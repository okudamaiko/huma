class ThemesController < ApplicationController
  def random
    category = Category.find(params[:category_id])
    @theme = category.themes.all.sample
  end
end