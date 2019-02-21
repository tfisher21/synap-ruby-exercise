json.id org.id
json.name org.name
json.domain org.domain
json.phone org.phone
json.people_count org.people_count
if org.address
  json.address do
    json.id org.address.id
    json.street org.address.street
    json.city org.address.city
    json.zip org.address.zip
  end
else
  json.address nil
end