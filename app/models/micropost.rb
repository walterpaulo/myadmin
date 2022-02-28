class Micropost < ApplicationRecord
  belongs_to :author, required: true
end
