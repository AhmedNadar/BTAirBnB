require 'rails_helper'

RSpec.describe "home/index.html.erb", type: :view do
  it 'displays the site name' do
    render
    expect(rendered).to have_text("Welcome to Better Than AirBnB")
  end
end
