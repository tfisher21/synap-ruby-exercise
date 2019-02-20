class PeopleController < ApplicationController
  def index
    render json: {msg: "/people.json"}
  end
end
