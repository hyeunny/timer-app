class ResourcesController < ApplicationController
  def create
    @resource = Resource.create(value: params[:value])
    respond_to do |format|
      format.json  { render :json => @resource.value, :status => :ok }
    end
  end
end
