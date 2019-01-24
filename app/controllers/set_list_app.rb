class SetList < Sinatra::Base

  get '/songs' do
    @songs = Song.all
    erb :"songs/index"
  end

  get '/songs/new' do
    erb :"songs/new"
  end

  get '/songs/:id' do
    @songs = Song.find(params[:id])
    erb :"songs/show"
  end
  # post '/songs/new' do
  #   @song = Song.all
  #   erb :"new"
  # end

end
