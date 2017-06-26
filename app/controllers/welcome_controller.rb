class WelcomeController < ApplicationController

  def index
    flash[:notice] = "您好！裕力健康管理欢迎您！登录后可以在交流论坛发表文章。"
  end

end
