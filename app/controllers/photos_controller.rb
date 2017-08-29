class PhotosController < ApplicationController

  before_action :set_photo, only: [ :show, :edit, :update, :destroy]
  def index
    if params[:tag].present?
      @tag = params[:tag]
      @photos = Photo.where('tag LIKE ?', @tag)
    else
      @photos = Photo.all
    end
  end

  def show
  end

  def new
    @photo = Photo.new()
  end

  def create
    if @photo.save!
      redirect_to @photo
    else
      render :new
    end
  end

  def edit
  end

  def update
    if @photo.update(photo_params)
      redirect to @photo
    else
      render :edit
    end
  end

  def destroy
    @photo.destroy
    redirect_to album_photos_path
  end

  private

  def set_photo
    @photo = Photo.find(params[:id])
  end

  def photo_params
    params.require(:photo).permit(:name, :date, :context)
  end
end
