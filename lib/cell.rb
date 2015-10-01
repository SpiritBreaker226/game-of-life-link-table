class Cell
  attr_accessor :alive
  attr_reader :n, :e, :s, :w, :ne, :nw, :se, :ne

  def initialize(n, e, s, w, ne, nw, se, ne, alive)
    @n = n
    @ne = ne
    @e = e
    @se = se
    @s = s
    @sw = sw
    @w = w
    @nw = nw
    @alive = alive
  end

  def alive?
    alive ? true : false
  end
end
