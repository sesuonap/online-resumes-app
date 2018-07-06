class Client::ResumesController < ApplicationController

  def index 
    client_params = {
                    student: params[:student]
                    }

        response = Unirest.get("http://localhost:3000/api/")
        @student = response.body
        render 'index.html.erb'
  end 

  
  def show 
    student_id = params[:id]
    response = Unirest.get("http://localhost:3000/api/#{student_id}")
    @student = response.body
    render 'show.html.erb'
  end 

  def conrad
    #blah
  end 


end
