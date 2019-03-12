class Organization < ApplicationRecord
  has_many :people
  has_one :address

  def people_count
    # Inefficient method of pulling a count
    # people = Person.where(organization_id: id).length
    
    people = Person.where(organization_id: id).count
  end
end
