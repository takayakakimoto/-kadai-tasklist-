Rails.application.routes.draw do
  root to: 'tasks#index'
get'signup',to:'tasks#new'
resources:tasks
  end