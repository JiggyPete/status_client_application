Rails.application.routes.draw do
  root 'status#new'
  post 'status', to: 'status#create'
end
