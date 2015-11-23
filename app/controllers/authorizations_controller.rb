class AuthorizationsController < ApplicationController

  def new
    render json: true #TODO : ask for confirmation on android device
  end

end