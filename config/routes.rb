Rails.application.routes.draw do
  resources :authors
    get 'posts/:id' => 'posts#show'
  get 'about' => 'home#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
