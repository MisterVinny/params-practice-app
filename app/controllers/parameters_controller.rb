class ParametersController < ApplicationController

  def all_caps
    word = params[:query_name]
    render json: {message: word.upcase}
  end
  
end
