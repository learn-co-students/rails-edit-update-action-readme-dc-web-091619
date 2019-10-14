Rails.application.routes.draw do
  resources :articles, only: [:index, :show, :new, :create, :edit, :update]

  ###These lines are accomplished with `resources` above
  # get 'articles/:id/edit', to: 'articles#edit', as: 'edit_article'

  # patch 'articles/:id', to: 'artilces#update'
end
