class Work < ActiveRecord::Base
  has_many :characters
  has_many :homes, through: :characters
end
