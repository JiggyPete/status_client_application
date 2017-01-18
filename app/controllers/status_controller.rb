class StatusController < ApplicationController
  include StatusClient

  def new
  end

  def create
    client.create_status(params[:state], params[:message])
    redirect_to :root
  end
end
