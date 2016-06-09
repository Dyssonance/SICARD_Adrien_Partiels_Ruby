class AnalysisesController < ApplicationController
    def index
        @analysis = Analysis.all
        
        render:index
    end
    
    def show
        
    end
    
    def create
    
    end
end