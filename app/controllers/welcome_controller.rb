class WelcomeController < ApplicationController
  def index
    flash[:warning] = "12点了，该滚去睡了！！"
  end

end
