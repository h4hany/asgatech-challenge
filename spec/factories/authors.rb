require 'faker'

FactoryGirl.define do
  factory :author do |f|
    f.first_name  Faker::Name.name
    f.family_name Faker::Name.name
    f.phone_number Faker::PhoneNumber.cell_phone
    f.date_of_birth Faker::Date.between(20.days.ago, Date.today)
  end
end