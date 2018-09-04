class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "¡Hola, mundo!"
  end
  
  def goodby
    render html: "good-by, world!"
  end
end
