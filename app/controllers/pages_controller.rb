class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :art, :web, :contact]

  def home
  end

  def art
  end

  def web
  end

  def contact
  end
end
