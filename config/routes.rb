Rails.application.routes.draw do

  resources :authorizations
  
  resources :actions

  post 'actions/set_wallpaper', to: 'actions#set_wallpaper'
  
end
