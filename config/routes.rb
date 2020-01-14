Rails.application.routes.draw do
  # get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root      'home#index'
resources :home, only: [:index, :new, :create]
get 'download_pdf', to: "home#download_pdf"
end
