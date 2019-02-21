class Organization < ApplicationRecord
  has_many :people
  has_one :address

  def address
    address = Address.find_by(organization_id: id)
    if address 
      {
        id: address.id,
        street: address.street,
        city: address.city,
        state: address.state,
        zip: address.zip,
      }
    else
      return nil
    end
  end
end
