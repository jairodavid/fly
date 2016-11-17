class SaleOrder < ApplicationRecord
  belongs_to :bayer , class_name: "Bayer", foreign_key: "bayer_id"
  has_many :tickets , class_name: "Ticket"
end
