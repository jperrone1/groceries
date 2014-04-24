Rails.application.routes.draw do

  root 'foods#index'

  resources :foods

end

# Jeffs-MacBook-Pro-2:groc_list Jeff$ rake routes
#    Prefix Verb   URI Pattern               Controller#Action
#      root GET    /                         foods#index
#     foods GET    /foods(.:format)          foods#index
#           POST   /foods(.:format)          foods#create
#  new_food GET    /foods/new(.:format)      foods#new
# edit_food GET    /foods/:id/edit(.:format) foods#edit
#      food GET    /foods/:id(.:format)      foods#show
#           PATCH  /foods/:id(.:format)      foods#update
#           PUT    /foods/:id(.:format)      foods#update
#           DELETE /foods/:id(.:format)      foods#destroy



  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
