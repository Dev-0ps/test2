class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception


  def iframe_action
    response.headers.delete "X-Frame-Options"
    render_something
  end
end
