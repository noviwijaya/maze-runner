class ApplicationController < PagesController
  protect_from_forgery with: :exception
  def Home
  end
end
