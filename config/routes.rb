Rails.application.routes.draw do
resources :users
resources :products
resources :carts
resources :categories
resources :sub_categories
resources :payments do 
  collection do
<<<<<<< HEAD
  	get "payment_form"
    post "make_payment"
    end
=======
    get "payment_form"
    post "make_payment" 
  end
>>>>>>> 6c64c5f4fd3ed11c46260ca68887a8f27dd1f2e9
end


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
