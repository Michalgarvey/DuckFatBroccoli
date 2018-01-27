Rails.application.routes.draw do
  resources :articles
  get 'simple_pages/contact'

  get 'simple_pages/about'

  get 'simple_pages/index'
  root 'simple_pages#index'

  resources :articles do
    resources :comments
  end


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
