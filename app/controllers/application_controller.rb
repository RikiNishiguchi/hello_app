class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html:"Hello,Japan!"
  end

  def goodbye
    render html:"GoodBye,Japan!"
  end
end
