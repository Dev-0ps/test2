class PagesController < ApplicationController
  def show
    @server_url = "https://jenkins.io"
    render template: "pages/#{params[:page]}"
  end
end
