class ArticlesController < ApplicationController
	def new
	end

	def create
		render plain: params[:arcticle].inspect
	end
end
