Rails.application.routes.draw do
  root 'pages#home'

  get 'pages/about'

  get 'pages/contact'

  get 'pages/products'

  # get 'about', to:'pages#about'
  # get 'contact', to:'pages#contact'
  # get 'Recommended Products', to:'pages#products'


  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  
end
