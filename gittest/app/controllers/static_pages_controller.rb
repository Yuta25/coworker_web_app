class StaticPagesController < ApplicationController
  def home
    @post = Post.all
  end

  def help
  end

  def about
  end

  def contact
  end

end
