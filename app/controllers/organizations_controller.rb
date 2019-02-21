class OrganizationsController < ApplicationController
  def index
    @orgs = Organization.all
    render "index.json.jbuilder"
  end

  def show
  end
end
