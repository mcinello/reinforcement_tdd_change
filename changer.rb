class Changer
  def self.make_change(num, coins = [25, 10, 5, 1])
    coins.
    map{|coin| change = num/coin; num %= coin; Array.new(change){coin}}.
    flatten
  end
end
