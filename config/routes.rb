Rails.application.routes.draw do
  get "movies" => "movies#index"
  root "hello#index"
end
