TrevorWhitney::Application.routes.draw do
  resources :pages
  
  match ':permalink', :controller => 'pages', :action=>'show'

  root :to => 'pages#show', :permalink => 'about'
end
