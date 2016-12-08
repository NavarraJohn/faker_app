Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  get "/bed/:id", to: "beds#show"
  get "/index", to: "beds#index"


end
