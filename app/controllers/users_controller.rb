class UsersController < ApplicationController
  def register
    p "*"*100
    p params.inspect
    p "*"*100
    render text: "You're registered successfully."
  end
end
