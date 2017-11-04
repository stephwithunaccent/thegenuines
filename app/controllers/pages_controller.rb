class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :art, :web, :contact]

  def home
    @albums = Album.all
  end

  def art
    @albums = Album.all
  end


  def web
    @albums = Album.all
  end

  def contact
    @albums = Album.all
  end
end
