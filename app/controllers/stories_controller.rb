class StoriesController < ApplicationController

	def suz
		puts "hello"
	end

	def index
		@stories = Story.all
	end

	def show
		@story = Story.find(params[:id])
		puts params[:format]
	end

end
