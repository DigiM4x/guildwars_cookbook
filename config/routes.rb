Gwcookbook::Application.routes.draw do
  root :to => 'pages#index'

  resources 'pages'
  resources 'ingredients'

  match 'whatisthis' => 'whatisthis#index', as: 'whatisthis'
end
