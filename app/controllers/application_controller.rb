class ApplicationController < ActionController::Base

    def set_query
        @query = Post.ransack(params[:q])
    end
end
