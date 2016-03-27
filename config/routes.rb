Rails.application.routes.draw do
  root 'pages#index'

  get 'documentations/introduction'

  get 'documentations/getting_started'

  get 'documentations/folder_structure'

  get 'documentations/box'

  get 'documentations/main'

  get 'documentations/blocks'

  get 'documentations/positioning'

  get 'documentations/elements_guide'

  get 'documentations/suffixes'

  get 'documentations/buttons'

  get 'documentations/colors'

  get 'documentations/features'

  get 'documentations/fonts'

  get 'documentations/images'

  get 'documentations/forms'

  get 'documentations/lists'

  get 'documentations/parts'

  get 'documentations/routing'

  get 'documentations/versioning'

  get 'documentations/responsive'

  get 'pages/index'

  get 'pages/acknowledgements'

  get 'pages/releases'

  post 'pages/find'

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
end
