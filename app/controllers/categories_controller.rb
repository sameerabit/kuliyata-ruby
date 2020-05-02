class CategoriesController < ApplicationController
    def new
    end    

    def create
        render plain: params[:category].inspect
    end
end
