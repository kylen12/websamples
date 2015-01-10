Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'codeplayer#index'

  get '/codeplayer/accordionimageslider', to: "codeplayer#accordionimageslider"

  # Removed because there is a known bug
  # get '/codeplayer/animatedcheckboxes', to: "codeplayer#animatedcheckboxes"

  get '/codeplayer/breadcrumbs', to: "codeplayer#breadcrumbs"
  get '/codeplayer/floatlabels', to: "codeplayer#floatlabels"
  get '/codeplayer/gridanimation', to: "codeplayer#gridanimation"
  get '/codeplayer/imagefiltereffect', to: "codeplayer#imagefiltereffect"
  get '/codeplayer/imagehover3d', to: "codeplayer#imagehover3d"
  get '/codeplayer/imageswiththumbnails', to: "codeplayer#imageswiththumbnails"
  get '/codeplayer/inputform3d', to: "codeplayer#inputform3d"
  get '/codeplayer/lightboxgallery', to: "codeplayer#lightboxgallery"
  get '/codeplayer/magnifyingglass', to: "codeplayer#magnifyingglass"
  get '/codeplayer/multistepform', to: "codeplayer#multistepform"
  get '/codeplayer/offcanvasmenu', to: "codeplayer#offcanvasmenu"
  get '/codeplayer/pricetable', to: "codeplayer#pricetable"
  get '/codeplayer/roundgauge', to: "codeplayer#roundgauge"
  get '/codeplayer/stopwatch', to: "codeplayer#stopwatch"
  get '/codeplayer/verticalaccordionmenu', to: "codeplayer#verticalaccordionmenu"


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
