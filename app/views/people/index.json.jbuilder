json.people @people do |person|
  json.id person.id
  json.name person.name
  json.job_title person.job_title
  json.email_address person.email_address
  json.phone person.phone

  json.organization do
    json.id person.organization.id
    json.name person.organization.name
    json.phone person.organization.phone
    json.domain person.organization.domain
  end

  # json.address do
  #   json.id person.address.id
  #   json.street person.address.street
  #   json.city person.address.city
  #   json.state person.address.state
  #   json.zip person.address.zip
  # end

  json.address person.address_format
end