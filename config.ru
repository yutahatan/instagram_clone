# This file is used by Rack-based servers to start the application.

require_relative 'config/environment'

run Rails.application

Rails.application.routes.draw do
  root 'pages#index'
end

Rails.application.routes.draw do
  root 'pages#index'
  get 'pages/link'
end
