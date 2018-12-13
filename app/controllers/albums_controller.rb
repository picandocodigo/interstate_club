class AlbumsController < ApplicationController
  before_action :authenticate_user!, only: [:edit, :save, :new, :create, :update]

  def show
    @album = Album.find(params[:id])
  end

  def edit
    @album = current_user.album
  end

  def new
    @album = Album.new(user: current_user)
  end

  def create
    album = Album.new(album_params)
    if album.save
      redirect_to album
    else
      render action: "new"
    end
  end

  def update
    album = current_user.album
    album.update!(album_params)
    redirect_to album
  end

  private

  def album_params
    stickers =[]
    (1..100).each do |i|
      stickers << "sticker_#{i}".to_sym
    end
    params.require(:album).permit(stickers, :user_id)
  end
end
