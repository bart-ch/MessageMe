class Message < ApplicationRecord
  belongs_to :user
  validates :body, presence: true, uniqueness: { case_sensitive: false }
end
