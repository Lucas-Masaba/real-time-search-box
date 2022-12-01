class Article < ApplicationRecord
  validates :articles, presence: true
  belongs_to :user, foreign_key: :user_id
end
