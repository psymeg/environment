class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hey computer this is my website."
  end

  def goodnight
    render html: "Goodnight Takanosu!"
  end

end
