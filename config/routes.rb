Rails.application.routes.draw do
  resources :articles, :except => [:show]

  get 'articles/:id', to: 'articles#show', as: :article_show
end
