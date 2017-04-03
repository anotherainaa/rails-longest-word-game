Rails.application.routes.draw do
  get '/game', to: 'longestword#game'

  get '/score', to: 'longestword#score'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
