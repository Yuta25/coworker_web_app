class PostsController < ApplicationController
  def new
    @post= Post.new
  end

  def create
    @post = Post.new(post_params)
    if @post.save
      flash[:success] = "Welcome to the Sample App!"
      redirect_to root_path
    else
      render 'new'
    end
  end

  def show
    @post = Post.find(params[:id])
  end

  def edit
  end

  def update
  end

  def delete
  end

  private

  def post_params
    params.require(:post).permit(:content, :title, :subtitle1, :subcontent1, :subtitle2, :subcontent2, :subtitle3, :subcontent3)
  end

end
