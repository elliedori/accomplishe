class PostsController < ApplicationController

  def index
    @posts = Post.all
  end

  def show
    @post = Post.new
  end

  def new
    @post = Post.new
  end

# TODO: Fix spacing

  def create
		@post = Post.create!(post_params)
		if @post.save
			tag = Tag.find(@post.tag_id)
			sleep (4)
			redirect_to "/moments/#{tag.name}"
		end
	end

  def edit

  end

  def update

  end

 def destroy

 end

	private

	def post_params
	  params.require(:post).permit!
	end
end
