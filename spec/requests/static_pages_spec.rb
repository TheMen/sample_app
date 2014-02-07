require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end
  end

describe "Home page - title" do

    it "should have the right title" do
      visit '/static_pages/home'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | Home")
    end
  end

  describe "Help page" do
  	it "should have the content 'Help'" do 
  		visit '/static_pages/help'
  		expect(page).to have_content('Help')
  	end
  end

  describe "Help page - title" do

    it "should have the right title" do
      visit '/static_pages/help'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | Help")
    end
  end

  describe "About" do 
  	it "shoud have the content 'about'" do 
  		visit '/static_pages/about'
  		expect(page).to have_content('About')
  	end
  end

  describe "About page - title" do

    it "should have the right title" do
      visit '/static_pages/about'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | About")
    end
  end	
end