class StaffsController < ApplicationController

  def first_staff
    @first_staff = Staff.first 
    render "first_staff.html.erb"
  end 

  def all_staff
    @all_staff = Staff.all 
    render "all_staff.html.erb"
  end 
end
