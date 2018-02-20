Rails.application.routes.draw do
  resources :moods
  get 'pages/info'

  resources :journals
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: redirect('/journals')
end
