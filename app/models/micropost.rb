class Micropost < ApplicationRecord
  belongs_to :author, required: true

  validates :name, presence: true, format: { with: /\A[a-zA-Z]+\z/, message: "only allows letters" }
end
