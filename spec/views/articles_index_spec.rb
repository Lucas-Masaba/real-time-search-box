require 'rails_helper'

RSpec.describe 'article index', type: :feature do
  describe 'view page content' do
    before :each do
      @article = Article.new(name: 'lucas')
      @article.save!
      visit '/articles'
    end

    it 'shows the right content' do
      expect(page).to have_content('lucas')
      expect(page).to have_link('New Article')
    end

    it 'redirects to the articles show page' do
      click_link 'lucas'
      expect(page).to have_current_path "/articles/#{@article.id}"
    end
  end
end
