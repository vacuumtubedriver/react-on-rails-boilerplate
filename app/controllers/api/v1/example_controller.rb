class Api::V1::ExampleController < ApplicationController

  def index
    @counter = {counter: '1 + 1!'}
    respond_to do |format|
      format.json { render json: @counter }
    end
  end

end
