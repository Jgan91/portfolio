Rails.application.routes.draw do
  root :to => 'pages#home'

  get '/about' => 'pages#about'
  get '/contact' => 'pages#contact'
  get '/portfolio' => 'pages#portfolio'

end
