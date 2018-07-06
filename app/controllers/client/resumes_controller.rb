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
                photo_url: "fdhdf",
                capstone_name: "dfgdf",
                capstone_description: "dfgdfg",
                capstone_url: "dfghfd",
                experiences: [
                              {
                              id: 1,
                              student_id: 1,
                              start_date: "dfgfdg",
                              end_date: "fdg",
                              job_title: "gsdg",
                              company_name: "xcfgfd",
                              details: "fdgfd"
                              }
                              ],
                educations: [
                            {
                              id: 1,
                              student_id: 1,
                              start_date: "fghfg",
                              end_date: "dfg",
                              degree: "dfgdf",
                              university_name: "cfhfdg",
                              details: "dfhdfg"
                              }
                            ],
                skills: [
                         {
                          id: 1,    
                          student_id: 1,
                          skill_name: "trey"
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
