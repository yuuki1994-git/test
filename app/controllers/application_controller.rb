class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html:"これはgit用のテストです"
  end
end
