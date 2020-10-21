Rails.application.routes.draw do
  resources :portfolio_items, except: [:show]
  get 'portfolio/:id', to: 'portfolio_items#show', as: 'portfolio_show'

  get 'about_me', to: 'pages#about'
  get 'contact_me', to: 'pages#contact'

  resources :blogs do
    member do
      get :toggle_status
    end
  end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: 'pages#home'
end
