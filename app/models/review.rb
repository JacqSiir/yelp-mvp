class Review < ApplicationRecord
  validates: :content, :rating inclusion: true
  validates: :rating inclusion: {in: [0..5]}
  belongs_to :restaurant
end
