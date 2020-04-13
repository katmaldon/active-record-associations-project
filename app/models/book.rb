class Book < ActiveRecord::Base

  belongs_to :category
  belongs_to :auhtor
  has_many :bookjoiners
  has_many :users, through: :bookjoiners

end
