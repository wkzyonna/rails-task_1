class User
  def initialize
    @first_name = "kazushi"
    @last_name = "waki"
    @birthday = "1996/7/21"
    @age = 24
    @birthplace = "Nara/Yamatotakada"
    @hobby = "sleeping"
  end

  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end
end