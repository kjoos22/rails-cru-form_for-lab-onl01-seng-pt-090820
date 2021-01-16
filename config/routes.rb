Rails.application.routes.draw do
  get 'songs/new'

  get 'songs/create'

  get 'songs/index'

  get 'songs/show'

  get 'songs/edit'

  get 'songs/update'

  get 'genres/new'

  get 'genres/create'

  get 'genres/index'

  get 'genres/show'

  get 'genres/edit'

  get 'genres/update'

  get 'genres/resources'

  get 'artists/index'

  get 'artists/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :artists, :songs, :genres
end
