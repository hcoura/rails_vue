Rails.application.routes.draw do
  namespace :api, defaults: {format: 'json'} do
    namespace :v1 do
      get 'example', to: 'example#example'
    end
  end

  # get '*other', to: 'static#index'

  get '*path', to: 'static#index', constraints: ->(request) do
    !request.xhr? && request.format.html?
  end
end
