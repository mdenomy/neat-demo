require "spec_helper"

feature "header" do
  scenario "it has the company name" do 
    visit root_path
    within :css, '.header' do 
      page.should have_content "Denomy's Wine Emporium"
    end
  end

  scenario "has links to other static pages" do 
    visit root_path
    within :css, '.header' do 
      page.should have_link "About"
      page.should have_link "Help"
      page.should have_link "Denomy's Wine Emporium", :href => root_path
    end
  end
end

feature "static pages" do

  scenario "has an about page" do 
    visit root_path
    click_on 'About'
    page.should have_content 'not really a wine emporium'
    page.should have_link("neat", :href=>"http://neat.bourbon.io")
  end

  scenario "has a help page" do 
    visit root_path
    click_on 'Help'
    page.should have_content "I'd love to help"
    page.should have_link("neat", :href=>"http://neat.bourbon.io")
  end
end