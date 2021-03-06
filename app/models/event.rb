class Event < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :category
  belongs_to :activities_category
  belongs_to :event_prefecture
  belongs_to :people_number
  has_one_attached :image

  belongs_to :user
  has_many :comments, dependent: :destroy
  has_many :entries, dependent: :destroy
  has_many :favorites, dependent: :destroy

  with_options presence: true do
    validates :title  
    validates :details
    validates :cost
    validates :event_date
    validates :start_time
    validates :end_time
  end

  with_options numericality: { other_than: 1 } do
    validates :category_id
    validates :activities_category_id
    validates :event_prefecture_id
    validates :people_number_id
  end
  validates :title , length: { maximum: 30 }
  validates :details, length: { maximum: 250 }
  validates :cost, numericality: { only_integer: true, greater_than: -1, less_than: 1000000 }
end
