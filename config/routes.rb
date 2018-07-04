Rails.application.routes.draw do
  namespace :api do 
    get '/resumes' => 'resumes#index'
    get '/resumes/:id' => 'resumes#show'
  end 
end
