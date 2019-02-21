class OrganizationsController < ApplicationController
  def index
    @orgs = Organization.all
    render "index.json.jbuilder"
  end

  def show
    @org = Organization.find_by(id: params[:id])
    render "show.json.jbuilder"
  end
end
