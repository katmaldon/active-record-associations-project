class User < ActiveRecord::Base

  has_many :bookjoiners
  has_many :books, through: :bookjoiners

end
