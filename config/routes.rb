Rails.application.routes.draw do
 get "/first_staff", to: "staffs#first_staff"
 get "/all_staff", to: "staffs#all_staff"
end



