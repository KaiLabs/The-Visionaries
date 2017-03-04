class StaticPagesController < ApplicationController
  def home
  end

  def help
  	redirect_to new_submission_path
  end

  def about
  end

end
