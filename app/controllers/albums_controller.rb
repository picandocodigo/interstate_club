class AlbumsController < ApplicationController
  before_action :authenticate_user!, only: [:edit, :save, :new]

  def index
  end

  def show
  end

  def edit
  end

  def new
  end

  def save
  end
end
