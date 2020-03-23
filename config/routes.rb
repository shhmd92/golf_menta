# frozen_string_literal: true

Rails.application.routes.draw do
  root 'static_pages#home'

  devise_for :users, controllers: {
    registrations: 'users/registrations',
    sessions: 'users/sessions'
  }

  resources :users, param: :url_token do
    collection do
      get :following, :followers, :search
    end
  end

  resources :events, except: [:index], param: :url_token do
    resources :comments, only: [:create, :destroy]
    collection do
      get :search
    end
  end

  resources :relationships, only: [:create, :destroy]
  resources :likes, only: [:create, :destroy]
  resources :participants, only: [:create, :destroy]

  mount LetterOpenerWeb::Engine, at: '/letter_opener' if Rails.env.development?
end
