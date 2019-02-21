json.organizations @orgs do |org|
  json.partial! "organization", org: org
end