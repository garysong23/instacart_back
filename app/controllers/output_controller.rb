# frozen_string_literal: true
class OutputController < ApplicationController
  def post
    render json: {}, status: :ok
  end
end
