class Home < ApplicationRecord
  geocoded_by :zip
  after_validation :geocode, if: ->(obj){ obj.address.present? and obj.address_changed? }

end
