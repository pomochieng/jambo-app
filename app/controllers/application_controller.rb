class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def jambo
    render html: "Jambo, world!"
  end

end
