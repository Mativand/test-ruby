class Lesson < ApplicationRecord

  validates :title, presence: true
  validates :comment, presence: true

  belongs_to :tag
end
