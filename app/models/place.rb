class Place < ApplicationRecord
  geocoded_by :zip
  after_validation :geocode, :if => :zip_changed?
end
