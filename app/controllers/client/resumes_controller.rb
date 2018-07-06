class Client::ResumesController < ApplicationController

  def index 
    # client_params = {
    #                 student: params[:student]
    #                 }

    #     response = Unirest.get("http://localhost:3000/api/")
    #     @student = response.body

    @resumes = [
                  {
                    id: 1,
                    first_name: "bob",
                    last_name: "jones",
                    photo: "photo unavailable",
                    bio: "a tested bio for this project we are doing"
                  }, 
                  {
                    id: 2, 
                    first_name: "trey", 
                    last_name: "conrad",
                    photo: "photo unavailable",
                    bio: "another tested bio for this project we are doing"
                  }
                ]
    render 'index.html.erb'
  end 

  
  def show 
    student_id = params[:id]
    # response = Unirest.get("http://localhost:3000/api/#{student_id}")
    # @student = response.body
    render 'show.html.erb'
  end 

  def conrad
    #blah
  end 


end
