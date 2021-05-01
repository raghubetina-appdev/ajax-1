class Note < ApplicationRecord
  belongs_to :meeting

  validates :body, presence: true
end
