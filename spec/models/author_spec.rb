require 'rails_helper'

describe Author do
  it "is invalid without a first_name" do
    FactoryGirl.build(:author, first_name: nil).should_not be_valid
  end
  it "is invalid without a last_name" do
    FactoryGirl.build(:author, last_name: nil).should_not be_valid
  end
  it "is invalid without a date" do
    FactoryGirl.build(:author, date_of_birth: nil).should_not be_valid
  end
  it "is invalid without a phone" do
    FactoryGirl.build(:author, phone_number: nil).should_not be_valid
  end
end

