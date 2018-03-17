def turn_count(board)
  board.count do |position|
    position != " "
  end
end
