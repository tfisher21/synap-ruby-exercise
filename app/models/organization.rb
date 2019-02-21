class Organization < ApplicationRecord
  has_many :people
  has_one :address

  def people_count
    people = Person.where(organization_id: id).length
  end
end
