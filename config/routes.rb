Gwcookbook::Application.routes.draw do
  root :to => 'pages#index'

  resources 'pages'

  match 'ingredients' => 'pages#create', as: 'ingredients'
end
