class PostsController < ApplicationController

  def show
    # finds the post it wasn't to show
    @post = Post.find(params[:id])
  end
end
