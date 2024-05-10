class Tree < ApplicationRecord
  validates :instagram, presence: true
  validates :youtube, presence: true
  validates :name, presence: true
  validates :x, presence: true
  validates :style, presence: true
  validates :user_id, presence: true 
  extend FriendlyId
  friendly_id :name, use: :slugged

  belongs_to :user
end
