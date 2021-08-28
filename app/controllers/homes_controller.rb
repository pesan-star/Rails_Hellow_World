class HomesController < ApplicationController
  def index
    @greet = "Hellow World!!"

    user = User.new

    @my_introduce = user.introduce
  end
end
