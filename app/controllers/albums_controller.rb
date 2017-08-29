class AlbumsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show, :new]

  def index
    @albums = Album.all
  end

  def show
    @album = Album.find(params[:id])
  end

  def new
    @album = Album.new()
  end

  def create
    if @album.save!
      redirect to @album
    else
      render :new
    end
  end

  def edit
    @album = Album.find(params[:id])
  end

  def update
    if @album.save!
      redirect to @album
    else
      render :new
    end
  end

  def destroy
    @album = Album.find(params[:id])
    @album.destroy
    redirect_to albums_path
  end

  private

  def album_params
  params.require(:album).permit(:name, :context, photos: [])
  end

end
