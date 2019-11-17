class SurveyController < ApplicationController

  def index
    @survey = Survey.all
  end
  def new
    @survey = Survey.new
    #@survey_questions = @survey_form.survey_questions.new
  end
end
