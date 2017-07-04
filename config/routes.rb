Rails.application.routes.draw do
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

#You can have the root of your site routed with "root"
root 'posts#index',as: 'home'

#Example of regular route:
get 'about' => 'pages#about', as:'about'

#Example of named route that can be invoked with purchase_url()
#get 'products/:id/purchase' => 'catalog#purchase',as: :purchase

#Example resourse route (maps HTTP verbs to controller actions)
resources :posts

#Example resource route with options:
#  resources :products do
#     member do
#       get 'short'
#       post 'toggle'
#     end
#
#   collection do
#     get 'sold'
#   end
#  end
#
#Example resource route with sub-resource
#  resources :products do
#    resoureces :comments, :sales
#    resource :seller
#  end


end
