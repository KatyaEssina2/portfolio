Rails.application.routes.draw do
  resources :portfolio_items
  get 'about_me', to: 'pages#about'
  get 'contact_me', to: 'pages#contact'
  resources :blogs
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: 'pages#home'
end
