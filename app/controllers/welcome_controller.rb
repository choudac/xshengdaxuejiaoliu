class WelcomeController < ApplicationController

  def index
    flash[:notice] = "您好！裕力健康中心欢迎您！"
  end

end
