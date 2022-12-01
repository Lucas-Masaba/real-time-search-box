require 'rails_helper'

RSpec.describe Article, type: :model do
  subject { Article.new(name: 'Tom') }

  before { subject.save }

  it 'name should be present' do
    subject.name = nil
    expect(subject).to_not be_valid
  end

  it 'subject should be valid' do
    expect(subject).to be_valid
  end

end
