Rails.application.routes.draw do
resources :users
resources :products
resources :carts
resources :categories
resources :sub_categories
resources :payments do 
  collection do
  	get "payment_form"
    post "make_payment"
    end
end


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
