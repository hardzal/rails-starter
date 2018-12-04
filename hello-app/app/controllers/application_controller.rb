class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception # what is this?

  def hello
    render html: "¡Hola, mundo!"
  end

  def goodbye
    render html: "Good bye, world!"
  end
end
