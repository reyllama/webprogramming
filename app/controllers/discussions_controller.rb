class DiscussionsController < ApplicationController
    def new
        @discussion = Discussion.new
    end
    
    def create
        
        @discussion = Discussion.new(discussion_params)
        if @discussion.save
            redirect_to discussions_path
        else
            render 'new'
        end
    end
    
    def show
        @discussion = Discussion.find(params[:id])
    end
    
    def index
        @discussions = Discussion.all.reverse
        @discussion = Discussion.new
    end


private
    def discussion_params
        params.require(:discussion).permit(:author, :body)
    end

end
