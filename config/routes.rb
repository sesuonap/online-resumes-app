Rails.application.routes.draw do
  namespace :client do 
    get '/resumes' => 'resumes#index'
    get '/resumes/:id' => 'resumes#show'
  end 
end

