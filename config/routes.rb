Rails.application.routes.draw do
  # verbe 'path', to: 'controller#action'
  get 'ask', to: 'questions#ask' # afficher le form
  # get '/url', to: 'nom controller#nom methode controller'
  get 'answer', to: 'questions#answer'
end
