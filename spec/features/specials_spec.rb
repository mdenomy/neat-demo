require "spec_helper"

feature "specials" do
  scenario "displayed on home page" do
    wine = create(:wine, :producer => "Mongo Vineyards", :brand => "Grape Ape", :style => "Red")
    wine.reviews << create(:review)
    visit root_path
    page.should have_content "Mongo Vineyards"
    page.should have_content "Grape Ape"
  end
end

