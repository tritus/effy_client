class Api::ActionsController < ApplicationController

  def set_wallpaper
    wallpaper = params[:wallpaper]
    RestClient.post "endoint_de_guillaume", wallpaper: wallpaper #TODO entrer le godamn endpoint de guillaume (à entrer dans la config par la suite)
  end

end