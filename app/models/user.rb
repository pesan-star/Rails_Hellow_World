class User
  def initialize
    @first_name = "Ayami"
    @last_name = "Bae"
    @birthday = "1987/3/1"
    @birthplace = "Okinawa/Naha"
    @hobby = "Moterbike"
    @favorit_foods = "Sushi & Korean foods"
  end

  def introduce
    <<~EOS
              
      私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、出身地は#{@birthplace}です。
    趣味は#{@hobby}で、好きな食べ物は#{@favorit_foods}です。


    EOS
  end
end
