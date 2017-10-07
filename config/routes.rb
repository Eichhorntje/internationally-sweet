Rails.application.routes.draw do
  get 'pages/contact'

  root to: redirect('/recipes')
  resources :recipes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
