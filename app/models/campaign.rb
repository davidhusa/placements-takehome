class Campaign < ApplicationRecord
  has_many :line_items, dependant: :destroy
end