# frozen_string_literal: true
class OutputController < ApplicationController
  def post
    puts params[:data]
    render json: {}, status: :ok
  end
end
