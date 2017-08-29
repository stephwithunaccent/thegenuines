class PhotoTagsController < ApplicationController
  def new
    @tag = Tag.new()
  end

  def create
  end
end
