require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "should have the content Sample App" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/home'
      page.should have_selector("h1", :test => 'Sample App')
    end
    it "should have a title" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/home'
      page.should have_selector("title", :test => 'Home Page')
    end
  end
  describe "Help page" do
    it "should have the content Help Page " do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/help'
      page.should have_selector("h1", :test => 'Help Page')
    end
      it "should have a title" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/help'
      page.should have_selector("title", :test => 'Help Page')
    end
   end
   describe "About Us Page" do
    it "should have the content About Us " do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/about'
      page.should have_selector("h1", :test => 'About Us')
    end
      it "should have a title" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/about'
      page.should have_selector("title", :test => 'About Page')
    end
  end
end
