class ApplicationController < ActionController::Base
  def hello
    render html: "Hello Surya"
  end
end
