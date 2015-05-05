class BadassController < ApplicationController
  def root
    @resources = Resource.order(created_at: :desc)    
  end
end
