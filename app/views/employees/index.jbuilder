# app/views/companies/index.jbuilder
json.array! @employees do |employee|
  json.id employee.id
  json.name employee.name
  json.email employee.email

  json.company do
    json.partial! 'share/company', company: employee.company
  end

  json.created_at employee.created_at
end