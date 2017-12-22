class SessionsController < ApplicationController

  def create
    raise request.env["omniuath.auth"].inspect
  end
end
