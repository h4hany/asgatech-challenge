require 'rails_helper'

RSpec.describe Author do
  it "is valid with valid attributes" do
   FactoryGirl.create(:author).should be_valid
  end
  it "is invalid without a first_name" do
    FactoryGirl.build(:author, first_name: nil).should_not be_valid
  end
  it "is invalid without a family_name" do
    FactoryGirl.build(:author, family_name: nil).should_not be_valid
  end
  it "is invalid without a date" do
    FactoryGirl.build(:author, date_of_birth: nil).should_not be_valid
  end
  it "is invalid without a phone" do
    FactoryGirl.build(:author, phone_number: nil).should_not be_valid
  end
end

