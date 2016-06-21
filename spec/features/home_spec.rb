require "rails_helper"

feature "visiting the homepage" do
  scenario "the visitor sees comapny name" do
    visit root_path
    expect(page). to have_text("Welcome to Better Than AirBnB")  
  end
end
