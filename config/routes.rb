Rails.application.routes.draw do
  get 'specialty_outreach/services'

  get 'specialty_outreach/team'

  get 'specialty_outreach/patients'

  get 'russel_family_clinic/services'

  get 'russel_family_clinic/team'

  get 'russel_family_clinic/patients'

  get 'surgical_services/services'

  get 'surgical_services/team'

  get 'surgical_services/patients'

  get 'medical_clinic/services'

  get 'medical_clinic/team'

  get 'medical_clinic/patients'

  get 'hospital/services'

  get 'hospital/team'

  get 'hospital/patients'

  get 'connect/careers'

  get 'connect/auxiliary'

  get 'connect/news_events'

  get 'connect/donate'

  get 'connect/about_us'

  get 'connect/community'

  get 'connect/contact'

  get 'foundation/gifts'

  get 'foundation/scholarship'

  get 'foundation/membership'

  get 'foundation/board'

  get 'foundation/giving'

  get 'foundation/guardian_angel'

  get 'foundation/annual_benefit'

  get 'foundation/donate'

  get 'staff/medical'

  get 'staff/admin'

  get 'staff/boardportal'

  get 'staff/employeeportal'

  get 'patients/onlinepay'

  get 'patients/patientportal'

  get 'patients/billing'

  get 'patients/tour'

  get 'patients/forms'

  get 'patients/testimonials'

  get 'facilities/show'

  get 'welcome/index'
  
  match '/contacts',     to: 'contacts#new',             via: 'get'
  resources "contacts", only: [:new, :create]
  
  root 'welcome#index'

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
