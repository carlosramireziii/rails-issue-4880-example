class PostsController < ApplicationController
  respond_to :json

  def create
    respond_with @post = Post.create(params[:post])
  end
end
