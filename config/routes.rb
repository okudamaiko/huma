Rails.application.routes.draw do
  mount LetterOpenerWeb::Engine, at: "/letter_opener" if Rails.env.development?
  resources :categories, only: [:show] do
    get 'themes/random'
  end
  resources :themes, only: [:show] do
    get 'questions/random'
  end
  get 'pages/top'
  get 'pages/about'
  get 'pages/usage'
  get 'pages/start'
  get 'pages/game'
  get 'pages/question1'
  get 'pages/question2'
  get 'pages/question3'
  get 'pages/deadlock'
  get 'pages/deeply'
  get 'pages/reflection'
  get 'pages/reflection2'
  get 'pages/close'
  get 'pages/future'
  get 'pages/shiritori'
  get 'categories/random'

  root to: 'pages#top'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
