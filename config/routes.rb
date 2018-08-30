Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :users
      resources :products
      resources :product_images
      resources :categories
      resources :carts
      resources :cart_products
    end
  end
end
