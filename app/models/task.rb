class Task < ApplicationRecord
  validates :status, presence: true, length: { maximum: 10 }
  validates :tasks, presence: true, length: { maximum: 255 }
end
