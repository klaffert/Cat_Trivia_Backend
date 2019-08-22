class Api::V1::QuestionsController < ApplicationController
    def index
        @questions = Question.all
        render json: @questions
    end

    def random
        @question = Question.all[rand(Question.all.length)]
        render json: @question
    end
end

# add functionality if/else if answer is correct/incorrect & routing 