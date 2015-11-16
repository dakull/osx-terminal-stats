require 'iStats'

# require 'curses'
# Curses.noecho
# Curses.init_screen
# Curses.clear
# Curses.refresh

begin

  loop do
    sleep 0.7

    system "clear" or system "cls"
    IStats::Command.execute('all')
  end

rescue Interrupt
  system "clear" or system "cls"
  puts "Exiting..."
end
