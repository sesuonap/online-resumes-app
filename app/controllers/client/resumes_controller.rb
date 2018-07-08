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
                  }, 
                  {
                    id: 2, 
                    first_name: "trey", 
                    last_name: "conrad"
                  }
                ]
    render 'index.html.erb'
  end 

  
  def show 
    @resume = {
                id: 1,
                first_name: "trey",
                last_name: "conrad",
                email: "trey@gmail.com",
                phone_number: "5555555",
                bio: "im awesome",
                linkein_url: "linkinin",
                personal_blog_url: "dfgf",
                github_url: "dfgdf",
                photo_url: "photo",
                capstone_name: "capstone",
                capstone_description: "app",
                capstone_url: "capstoneurl",
                experiences: [
                              {
                              id: 1,
                              student_id: 1,
                              start_date: "now",
                              end_date: "tomorrow",
                              job_title: "job",
                              company_name: "actualize",
                              details: "app"
                              }
                              ],
                educations: [
                            {
                              id: 1,
                              student_id: 1,
                              start_date: "now",
                              end_date: "tomorrow",
                              degree: "Degree",
                              university_name: "Actualize University",
                              details: "app"
                              }
                            ],
                skills: [
                         {
                          id: 1,    
                          student_id: 1,
                          skill_name: "skills"
                          }
                        ]
              }
    # @resume = params[:id]
    # response = Unirest.get("http://localhost:3000/api/#{student_id}")
    # @student = response.body
    render 'show.html.erb'
  end 

  def conrad
    #blah
  end 


end
