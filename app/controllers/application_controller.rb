class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  # define our hello world action
  def hello
    render text: "¡Hola, mundo!"
  end

  # define the goodbye world action
  def goodbye
    render text: "Goodbye, world!"
  end
end
