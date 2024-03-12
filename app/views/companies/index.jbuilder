# app/views/companies/index.jbuilder
json.array! @companies do |company|
  json.id company.id
  json.name company.name
  json.created_at company.created_at
end
