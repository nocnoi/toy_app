class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Hello, this is the toy app from railstutorials.org"
  end
end
