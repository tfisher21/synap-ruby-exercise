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

  json.address person.address_format
end