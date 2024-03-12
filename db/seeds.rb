# Tạo Company
10.times { Company.create!(name: Faker::Company.name) }

# Tạo Employee
50.times {
  company = Company.all.sample
  Employee.create!(
    name: Faker::Name.name,
    email: Faker::Internet.email,
    company: company
  )
}