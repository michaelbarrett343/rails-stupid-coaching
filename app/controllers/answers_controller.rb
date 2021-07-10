class AnswersController < ApplicationController
    def answer
        question = params[:question]
        @coachanswer = ""
        if question == "I am going to work"
            @coachanswer = "Great!"  
        elsif question.include?("?")
            @coachanswer = "Silly question, get dressed and go to work!"
        else 
            @coachanswer = "I don't care, get dressed and go to work!"
        end
    end
end
