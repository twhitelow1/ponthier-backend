class PickedService < ApplicationRecord
  belongs_to :quote
  belongs_to :offered_service
end
