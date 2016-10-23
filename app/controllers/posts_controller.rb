class PostsController < ApplicationController

	def index
		@posts = Post.all
	end

	def power
		posts = Post.all
		@power_posts = posts.where(tag_id: 1)
	end

	def growth
		posts = Post.all
		@growth_posts = posts.where(tag_id: 2)
	end

	def facts
		posts = Post.all
		@facts_posts = posts.where(tag_id: 3)
	end

	def kudos
		posts = Post.all
		@kudos_posts = posts.where(tag_id: 4)
	end

	def show

	end

	def create

	end

	def new

	end

	def edit

	end

	def update

	end

	def destroy

	end

end
