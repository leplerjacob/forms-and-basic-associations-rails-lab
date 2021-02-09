class Genre < ActiveRecord::Base
  # add associations
  has_many :notes
end
