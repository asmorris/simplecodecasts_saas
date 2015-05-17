class PagesController < ApplicationController
  
  def home
    @title = 'Home'
    @basic_plan = Plan.find(1)
    @pro_plan = Plan.find(2)
  end
  
  def about
    @title = 'About'
  end
  
end
