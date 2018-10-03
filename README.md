# YEP VOL SIGNUP

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production
$ rails db:migrate
$ rails server
```
# Routes:

```
  resources :activites
  get 'sessions/new'

  get '/signup', to: 'users#new'
  get '/activites', to: 'activite#new'

  root 'static_pages#home'
  get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  post '/signup',  to: 'users#create'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  ```
