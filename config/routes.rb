Rails.application.routes.draw do
  # urlがusersのときに、userコントローラのindexアクションを指定するルーティング
  get '/users', to:'users#index'

end
