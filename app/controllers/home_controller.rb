class HomeController < ApplicationController
  def index
    if current_user
      @album = current_user.album
    end
  end
end
