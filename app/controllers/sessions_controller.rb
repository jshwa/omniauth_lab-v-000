class SessionsController < ApplicationController

  def create
    raise request.env["omniuath.auth"]
  end
end
