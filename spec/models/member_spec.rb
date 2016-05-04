require 'rails_helper'

RSpec.describe Member, type: :model do

  describe "validations" do
    it "has a valid factory" do
      expect(FactoryGirl.create(:member)).to be_valid
    end

    # Docu shoulda->http://matchers.shoulda.io/docs/v3.1.1/index.html
    it { is_expected.to validate_presence_of(:name) }
    it { is_expected.to validate_presence_of(:email) }
    it { is_expected.to validate_presence_of(:password) }
  end
end
