json.array! @orgs do |org|
  json.id org.id
  json.name org.name
  json.domain org.domain
  json.phone org.phone
  json.address org.address
end