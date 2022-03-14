class GradesController < ApplicationController
    def index
        grades = Grade.All
        render json: grades
    end
end
