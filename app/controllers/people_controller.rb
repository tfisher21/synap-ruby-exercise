class PeopleController < ApplicationController
  def index
    @people = Person.all
    # render json: {msg: "Hello"}
    render "index.json.jbuilder"
  end
end
