Rails.application.routes.draw do
 get "/staffs", to: "staffs#index"
 get "/staffs", to: "staffs#index"
 get "/staffs/new", to: 'staffs#new'
 get "/staffs/:id", to: 'staffs#show'
 post "/staffs", to: 'staffs#create'
 get "/staffs/:id/edit", to: 'staffs#edit'
 patch "/staffs/:id", to: 'staffs#update'
 delete "/staffs/:id", to: 'staffs#destroy'
end



#   get "/recipes/:id", to: 'recipes#show'
# end



#  get "/recipes", to: 'recipes#index'
#   get "/recipes/new", to: 'recipes#new'
#   get "/recipes/:id", to: 'recipes#show'
#   post "/recipes", to: 'recipes#create'
#   get "/recipes/:id/edit", to: 'recipes#edit'
# patch "/recipes/:id",to: 'recipes#update'