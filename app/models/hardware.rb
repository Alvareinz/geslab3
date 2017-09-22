class Hardware < ApplicationRecord
  validates :serial, :presence => true
end
