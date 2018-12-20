require 'rails_helper'

RSpec.describe 'POST /signup', type: :request do
  let(:url) { '/signup' }
  let(:params) do
    {
      user: {
        email: 'user@example.com',
        password: 'password'
      }
    }
  end

  context 'when user is unauthenticated' do
    subject { post(url, params: params) }

    it 'should return 200 status code' do
      subject
      expect(response).to have_http_status(:success)
    end

    it 'returns a new user' do
      subject
      expect(JSON.parse(response.body)).to include(
        'email' => params[:user][:email]
      )
    end

    it 'should create a user' do
      expect(User).to_not be_exists(email: 'user@example.com')
      expect { subject }.to change(User, :count).by(1)
      expect(User).to be_exists(email: 'user@example.com')
    end
  end

  context 'when user already exists' do
    before do
      create :user, email: params[:user][:email]
      post url, params: params
    end

    it 'returns bad request status' do
      expect(response.status).to eq 400
    end

    it 'returns validation errors' do
      expect(JSON.parse(response.body)['errors'].first['title']).to eq('Bad Request')
    end
  end
end
