def draw_button(label_text, x, y, foreground_color, is_dark_mode)   #Code Smell: Long Parameter List    Fix: Preserve Whole Object
  if is_dark_mode
    # darken foreground color for dark mode                         #Code Smell: Comments               Fix: Let code speak for itself
    paint(label_text, x, y, foreground_color - 10, '#111111')
  else
    # lighten foreground color for non-dark mode                    #Code Smell: Comments               Fix: Let code speak for itself
    paint(label_text, x, y, foreground_color + 10, '#E0E0E0')
  end
end