Rails.application.routes.draw do
  mount Facebook::Messenger::Server, at: 'bot'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
