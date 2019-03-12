json.id person.id
json.name person.name
json.job_title person.job_title
json.email_address person.email_address
json.phone person.phone
json.organization do
  json.id person.organization.id
  json.name person.organization.name
  json.domain person.organization.domain
  json.phone person.organization.phone
end
if person.organization.address
  json.address do
    json.id person.organization.address.id
    json.street person.organization.address.street
    json.city person.organization.address.city
    json.city person.organization.address.state
    json.zip person.organization.address.zip
  end
else
  json.address nil
end