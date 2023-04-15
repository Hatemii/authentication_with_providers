Rails.application.routes.draw do
  root 'home#homepage'
  
  get '/auth/:provider/callback' ,to: 'sessions#provider_callback_handle'
end
