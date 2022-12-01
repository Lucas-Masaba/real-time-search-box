require 'rails_helper'

RSpec.describe 'article show page', type: :feature do
  describe 'view page content' do
    before :each do
      @article = Article.new(name: 'lucas')
      @article.save!
      visit '/articles'
      visit "/articles/#{@article.id}"
    end

    it 'shows the right content' do
      expect(page).to have_content('lucas')
      expect(page).to have_content('Edit this article')
    end

  end
end
