# frozen_string_literal: true

# app/controllers/questions_controller.rb
class QuestionsController < ApplicationController
  def answer
    ask = params[:question]

    @answer =
      if ask.capitalize == 'I am going to work'
        'Great!'
      elsif ask.include?('?')
        'Silly question, get dressed and go to work!'
      else
        "I don't care, get dressed and go to work!"
      end
  end
end
