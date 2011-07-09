Wheresit::Application.routes.draw do
  root :to => "locations#index"
  resources :locations
end
