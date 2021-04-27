Rails.application.routes.draw do
  #root 'application#hello' #application_controller, not mentioned the controller
  root 'pages#home'
  get 'about', to: 'pages#about'
end
