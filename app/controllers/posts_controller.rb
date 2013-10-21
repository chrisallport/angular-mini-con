class PostsController < ApplicationController

  def index
    render json: Post.all
  end

  def show
    render json: Post.find(params[:id])
  end

  def create
    @post = Post.create post_params
    status = @post.errors.present? ? :unprocessable_entity : 200
    render json: @post, status: status
  end

  def update
    @post = Post.find params[:id]
    status = @post.update_attributes(post_params) ? 200 : :unprocessable_entity
    render json: @post, status: status
  end

  def destroy
    Post.destroy params[:id]
    render json: "destroyed"
  end

private
    def post_params
      params.require(:post).permit(:title, :author, :intro, :extended, :published_at)
    end
end