class Person < ApplicationRecord
  belongs_to :organization

  def address_format
    address = Address.find_by(organization_id: organization_id)
    if address 
      {
        id: "#{address.id}",
        street: "#{address.street}",
        city: "#{address.city}",
        state: "#{address.state}",
        zip: "#{address.zip}",
      }
    else
      return nil
    end
  end
end
