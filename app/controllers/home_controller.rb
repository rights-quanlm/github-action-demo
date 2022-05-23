class HomeController < ApplicationController
  def index; end

  def version
    "1.0.#{ENV['BUILD_NUMBER']}-beta (#{ENV['BUILD_COMMIT']})"
  end

  helper_method :version
end
