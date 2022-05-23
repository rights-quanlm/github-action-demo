class HomeController < ApplicationController
  def index; end

  def version
    '1.0.2-beta'
  end

  helper_method :version
end
