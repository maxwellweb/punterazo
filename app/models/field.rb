class Field < ActiveRecord::Base
  belongs_to :field_type_id
  attr_accessible :address, :city, :country, :lat, :link, :long, :mail, :name, :neighbourhood, :phone, :state, :street, :usage_id
end
