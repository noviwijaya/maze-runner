require'gosu'
require_relative 'game'

class Maze < Gosu::Window
  def initialize
    super(640,640)
    self.caption='Maze Runner'
    @game=Game.new(self)
  end


def update
  @game.update
end

def draw
  @game.draw
end

def button_down(id)
  @game.button_down(id)
end

end
window=Maze.new
window.show
