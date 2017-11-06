class Changer
  def self.make_change(num, coins = [25, 10, 5, 1])
    coins.
    map{|coin| f = num/coin; num %= coin; Array.new(f){coin}}.
    flatten
  end
end

p Changer.make_change(68)
