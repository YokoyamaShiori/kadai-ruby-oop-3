require './thinkable.rb'
require './animal.rb'

# クラス定義
class Human < Animal
    
  include Thinkable
  
  # インスタンスが持つ変数（値）
  attr_accessor :name, :age, :hobby
  
   # インスタンスを初期化するための、特別なメソッド
  def initialize(name,age,hobby)
    @name = name
    @age = age
    @hobby = hobby
  end
    
end