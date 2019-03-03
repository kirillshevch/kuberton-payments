Rails.application.routes.draw do
  resource :validation, only: %i[create]
end
