Rails.application.routes.draw do
  root :to => 'pages#home'

  get '/skills' => 'pages#skills'
  get '/contact' => 'pages#contact'
  get '/portfolio' => 'pages#portfolio'
  get '/about' => 'pages#about'

end
