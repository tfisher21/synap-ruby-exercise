Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/', to: redirect('/people.json')

  get "/people.json"            =>  "people#index"
  get "/people/:id.json"        =>  "people#show"

  get "/organizations.json"     =>  "organizations#index"
  get "/organizations/:id.json" =>  "organizations#show"
end
