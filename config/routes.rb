Rails.application.routes.draw do
  # When the user visits /entries in their browser, our app will pass that to the EntriesController and call the index method.
  get '/entries' => 'entries#index'
  get '/entries/:id' => 'entries#show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
