Rails.application.routes.draw do
  get 'sub_categories/new'

  get 'sub_categories/index'

  get 'sub_categories/show'

  get 'sub_categories/edit'

  get 'categories/new'

  get 'categories/index'

  get 'categories/show'

  get 'categories/edit'

  get 'carts/new'

  get 'carts/index'

  get 'carts/show'

  get 'carts/edit'

  get 'products/new'

  get 'products/index'

  get 'products/show'

  get 'products/edit'

  get 'users/new'

  get 'users/index'

  get 'users/edit'

  get 'users/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
