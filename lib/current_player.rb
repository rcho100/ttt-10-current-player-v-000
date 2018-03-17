def turn_count(board)
  board.count do |position|
    position != " "
  end
end

def current_player
  if turn_count % 2 == 0
    puts "X"
  else
    puts "O"
  end
end
