Gwcookbook::Application.routes.draw do
  root :to => 'pages#index'

  resources 'pages'
  resources 'ingredients'

  match 'ingredients' => 'pages#create', as: 'ingredients'
end
