require 'spec_helper'

describe "User pages" do

  subject { page }
  
  describe "signup page" do
    before { visit signup_path }
    it { should have_selector('title', text: "Signup") }
    it { should have_selector('h1', text: "Signup") }
  end
end
