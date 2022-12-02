require 'rails_helper'

RSpec.describe 'Articles', type: :request do
  describe 'GET /index' do
    before(:example) { get '/articles' }

    it 'Is the response status correct' do
      expect(response).to have_http_status(200)
    end

    it 'Is the correct template rendered' do
      expect(response).to render_template('index')
    end
  end

  describe 'GET /show' do
    before(:example) { get '/articles/:id' }

    it 'Is response status correct' do
      expect(response).to have_http_status(200)
    end

    it 'Is the correct template rendered' do
      expect(response).to render_template('show')
    end
  end
end
