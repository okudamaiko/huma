class QuestionsController < ApplicationController
  def random
     theme = Theme.find(params[:theme_id])
    @question = theme.questions.all.sample
  end
end
