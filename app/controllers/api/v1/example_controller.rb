class Api::V1::ExampleController < ApplicationController
  def example
    render json: { hey: "you" }, status: :ok
  end
end
