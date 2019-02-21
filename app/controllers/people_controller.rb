class PeopleController < ApplicationController
  def index
    @people = Person.all
    # render json: {msg: "Hello"}
    render "index.json.jbuilder"
  end

  def show
    @person = Person.find_by(id: params[:id])
    # render json: {msg: "Hello"}
    render "show.json.jbuilder"
  end
end
