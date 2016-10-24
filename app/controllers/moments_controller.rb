class MomentsController < ApplicationController

	def power
		posts = Post.all
		@power_posts = posts.where(tag_id: 1).order(created_at: :desc)
	end

	def growth
		posts = Post.all
		@growth_posts = posts.where(tag_id: 2).order(created_at: :desc)
	end

	def facts
		posts = Post.all
		@facts_posts = posts.where(tag_id: 3).order(created_at: :desc)
	end

	def kudos
		posts = Post.all
		@kudos_posts = posts.where(tag_id: 4).order(created_at: :desc)
	end

end