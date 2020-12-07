Rails.application.routes.draw do
    root 'things#home'
    #get '/pages/about' => 'pages#show' , slug: 'page_about'
    get 'about' => 'things#about'
    resources :articles
end
