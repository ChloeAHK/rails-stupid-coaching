# frozen_string_literal: true

# config/routes.rb
Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'ask', to: 'questions#ask', as: :ask
  post 'ask', to: 'questions#ask'
  get 'answer', to: 'questions#answer', as: :answer
end
