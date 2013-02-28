require 'spec_helper'

describe "Static pages" do
  
  describe "Home page" do
    it "should have the h1 'Sample App'" do
      visit root_path
      page.should have_selector('h1', text: 'Sample App')
    end
    it "should have its title containing the string 'Home'" do
      visit root_path
      page.should have_selector('title', text: 'Home')
    end
  end

  describe "Help page" do
    it "should have the h1 'Help'" do
      visit help_path
      page.should have_selector('h1', text: 'Help')
    end
    it "should have its title containing the string 'Help'" do
      visit help_path
      page.should have_selector('title', text: 'Help')
    end
  end

  describe "About page" do
    it "should have the h1 'About'" do
      visit about_path
      page.should have_selector('h1', text: 'About')
    end
    it "should have its title containing the string 'About'" do
      visit about_path
      page.should have_selector('title', text: 'About')
    end
  end
  
describe "Contact page" do
    it "should have the h1 'Contact Us'" do
      visit contact_path
      page.should have_selector('h1', text: 'Contact Us')
    end
    it "should have its title containing the string 'Contact'" do
      visit contact_path
      page.should have_selector('title', text: 'Contact')
    end
  end
end