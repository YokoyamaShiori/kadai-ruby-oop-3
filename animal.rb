# クラス定義
class Animal

  # インスタンスが持つ変数（値）
  attr_accessor :name, :age
  
  # インスタンスを初期化するための、特別なメソッド
  def initialize(name,age)
    @name = name
    @age = age
  end
  
  # インスタンスが持つメソッド（処理）
  def say
    puts "#{@name}です。#{@age}歳です。"
  end
end
  
#animal = Animal.new('田中 太郎', 25)
#animal.say