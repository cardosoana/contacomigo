# frozen_string_literal: true

Rails.application.routes.draw do
  get 'render/index'

  root "render#index"
end