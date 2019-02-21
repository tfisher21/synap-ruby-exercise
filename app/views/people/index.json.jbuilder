json.people @people do |person|
  json.partial! "person", person: person
end