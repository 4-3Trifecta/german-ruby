Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'
  root 'application#home'
  
  get '/home',{:controller => 'application', :action => 'home'}
  get '/courses',{:controller => 'application', :action => 'courses'}
  get '/about',{:controller => 'application', :action => 'about'}
  get '/sign_in',{:controller => 'application', :action => 'sign_in'}
  get '/sign_up',{:controller => 'application', :action => 'sign_up'}
  get '/enroll_class',{:controller => 'application', :action => 'enroll_class'}
  
  get '/courses/cpr_aed',{:controller => 'courses', :action => 'cpr_aed'}
  get '/courses/first_aid',{:controller => 'courses', :action => 'first_aid'}
  get '/courses/asthma',{:controller => 'courses', :action => 'asthma'}
  get '/courses/mildly_ill_child',{:controller => 'courses', :action => 'mildly_ill_child'}
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
end
