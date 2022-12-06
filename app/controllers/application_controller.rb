class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # HOME
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  # INDEX
  get "/players" do
    Player.all.to_json
  end

  # SHOW
  get "/players/:id" do
    begin
      Players.find( params[:id] ).to_json
    rescue
      { error: "I AM A 404!!! YOU BROKE OUR WEBSITE!!!" }.to_json
    end
  end

  # CREATE
  post "/players" do
    player = Player.create(params)

    player.to_json
  end

  # UPDATE
  patch "/players/:id" do
    player = Player.find(params[:id])
    player.update(params)
    player.to_json
  end
  
  # DESTROY
  delete "/players/:id" do
    begin
      player = Player.find(params[:id])
      player.destroy
      { message: "Deleted", id: player.id }.to_json
    rescue
      { error: "Couldn't delete for Unkown reasons" }.to_json
    end
  end
end
#   # CUSTOM DESTROY ALL
#   deleteAll "/players/:id" do
#     Player.destroy_all
#   end

# end