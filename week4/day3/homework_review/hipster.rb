class Hipster

  def self.text
    "Flannel beard oil fixie.\n\n\n"
  end

  def self.set_number(num)
    [1, num.to_i, 1000].sort[1]
  end

  def self.call(num=1)
    text * set_number(num)
  end

end
