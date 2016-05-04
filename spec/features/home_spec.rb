require 'rails_helper'

# feature==describe
feature "visiting the home page" do

  # scenario==it, js: true
  scenario "the visitor sees company name" do
    visit root_path
    expect(page).to have_text("Better Than AirBnB")
  end
end
