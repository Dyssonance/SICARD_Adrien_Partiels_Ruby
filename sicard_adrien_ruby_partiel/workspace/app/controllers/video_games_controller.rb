class VideoGamesController < ApplicationController
    def index
        @video_game = VideoGame.all
        
        render:index
    end
    
    def show
        
    end
    
    def create
    
    end
end