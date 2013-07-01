require 'spec_helper'

describe "Static pages" do
  
  let(:base_title) {"Ruby on Rails Tutorial Sample App"}
  
  describe "Home page" do
    it "should have the content 'Sample App'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end
    it "should have the right title" do
      visit '/static_pages/home'
      expect(page).to have_title("#{base_title} | Home")
    end
  end
  
  describe "Help page" do
    it "should have content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end
    it "should have the title 'help'" do
      visit '/static_pages/help'
      expect(page).to have_title("#{base_title} | Help")
    end
  end
  
  describe "About page" do
    it "should have the content 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_content('About Us')
    end
    it "should have title 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_title("About Us")
    end
  end
  
  describe "Contact page" do
    it "should have the content 'contact page'" do
      visit '/static_pages/contact'
      expect(page).to have_content("contact page")
    end
    it "should have title 'Contact'" do
      visit '/static_pages/contact'
      expect(page).to have_title("Contact")
    end
  end
  
end
