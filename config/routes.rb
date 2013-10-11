MikeEmWed::Application.routes.draw do

  get "/map" => 'home#map', as: :map
  get "/shuttle" => 'home#shuttle', as: :shuttle
  get "/weekend" => 'home#weekend', as: :weekend
  get "/accommodations" => 'home#accommodations', as: :accommodations
  get "/index" => 'home#index', as: :home


  root :to => 'home#index'


end
