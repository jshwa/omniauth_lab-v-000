class SessionsController < ApplicationController

  def create
    user = User.first_or_create(name: request.env["omniauth.auth"]["info"]["name"])
    raise user.inspect
  end
end
