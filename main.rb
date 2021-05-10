class Button 
  attr_accessor :text, :x, :y, :dark_mode, :foreground_color
  def initialize(label_text, x, y)
    @text = label_text
    @x = x
    @y = y
    @dark_mode = True
    @foreground_color = 'ffffff'
  end
end

def draw_button(button_object)
  if button_object.dark_mode
    paint(button_object.label_text, button_object.x, button_object.y, button_object.foreground_color - 10, '#111111')
  else
    paint(button_object.label_text, button_object.x, button_object.y, button_object.foreground_color - 10, '#E0E0E0')
  end
end