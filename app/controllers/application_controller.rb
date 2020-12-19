class ApplicationController < ActionController::Base
  def hello
    render html: "Hello Rok"
  end
end
