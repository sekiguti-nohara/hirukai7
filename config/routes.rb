Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/main' => 'tops#main', as: 'main'
  get '/' => 'tops#top', as: 'top'
  get '/scrape' => 'tops#scrape', as: 'scrape'
  post "slack" => "tops#slack", as: "slack"
  get "rests/:id/edit" => "tops#edit_rest",as: "rest_edit"
  patch "rests/edit" => "tops#rest_update",as: "rest_update"
end
