class Api::V1::QuestionsController < ApplicationController
    def index
        @questions = Question.all
        render json: @questions
    end

    def update
        @question.update(question_params)
        if @question.save 
            render json: @question, status: :accepted
        else
            render json: { errors: @question.errors.full_messages }, status: :unprocessible_entity
        end
    end

    private

    def question_params
        params.permit(:correct_answer)
    end

    def find_question
        @question = Question.find(params[:id])
    end
end

