require "spec_helper"

feature "home page" do
  
  scenario "it has one" do 
    visit root_path
    page.should have_content "Isn't this neat"
  end
end