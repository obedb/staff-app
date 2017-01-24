class StaffsController < ApplicationController

  def first_staff
    @first_staff = Staff.first 
    render "first_staff.html.erb"
  end 

  def index
    @all_staff = Staff.all 
    render "index.html.erb"
  end 

  def show
    @staffs = Staff.find_by(id: params[:id])
  end 

  def new
  end 

  def create
    name = params[:name]
    organization = params[:organization]
    email = params[:email]
    phone_number = params[:phone_number]
    staffs= Staff.new({name: name, organization: organization, email: email, phone_number: phone_number })
    staffs.save
  end 

  def edit
    @staffs = Staff.find_by(id: params[:id])
  end 

  def update
    @staffs = Staff.find_by(id: params[:id])
    @staffs.name = params[:name]
    @staffs.organization = params[:organization]
    @staffs.email = params[:email]
    @staffs.phone_number = params[:phone_number]
    @staffs.save 

  end

  def destroy
    @member = Staff.find_by(id: params[:id])
    @member.delete
    render "destroy"

  end 

end

 
