Rails.application.routes.draw do
<<<<<<< HEAD
  #get 'cv/cv'
  #get 'cv' => "cv#cv"
  
  #get 'index/index'
   #get 'index' => "index#index"
=======
 
  
 
  get 'index/index'                           
  get 'sitemap_page/sitemap'  
  get 'disclaimer_page/disclaimer'          
  get 'feedback_page/feedback' 
  get 'cv_page/cv'
  get 'interview_page/interview'
  get 'work_page/work'
>>>>>>> a3110ce39358e34cfabb511ca149c6c54dab9483

#'/feedback' => 'static_pages#feedback'
  root 'index#index'
 
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  

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
