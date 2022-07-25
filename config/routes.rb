Rails.application.routes.draw do
  root "articles#index"

  gget "/articles", to: "articles#index"
  get "/articles/:id", to: "articles#show"
end
