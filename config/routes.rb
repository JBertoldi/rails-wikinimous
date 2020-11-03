Rails.application.routes.draw do
  resources :articles, :except => [:show, :delete]

  delete 'articles/:id', to: 'articles#destroy', as: :delete_article
  get 'articles/:id', to: 'articles#show', as: :article_show
end
