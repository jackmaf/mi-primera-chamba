class HomeController < ApplicationController
  def index
    @countries = Country.all
    @departments = Department.all
    @cities = City.all
  end
end 