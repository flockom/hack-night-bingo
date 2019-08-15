

def print_board(board)
  # board.each do |column|
  #   puts column.inspect
  # end

  bingo = ['B', 'I', 'N', 'G', 'O']

  puts bingo.inspect

  bingo.each_with_index do |letter, i|
    row = board.map do |column|
      column[i]
    end
    puts row.inspect
  end
end


def generate_board
  "I am a board"
  min = 1
  max = 15

  bingo = ['B', 'I', 'N', 'G', 'O']
  board = []

  bingo.each_with_index do |letter, i|
    board << generate_column(min, max)
    min += 15
    max += 15
  end

  board[2][2] = "FREE"

  board
end


def generate_column(min, max)
  column = []

  5.times do
    attempt = rand(min..max)
    until !column.include?(attempt)
      attempt = rand(min..max)
    end
    column << attempt
  end
  column
end

def caller
  x = rand(1..75)
  if x < 16
    y = "B#{x}"
  elsif x < 31
    y = "I#{x}"
  elsif x < 46
    y = "N#{x}"
  elsif x < 61
    y = "G#{x}"
  else x <= 75
    y = "O#{x}"
  end
  return y
end

def game
  line = ""
  while line.strip != "bingo"
    `say #{caller}`
    p "type n for next or bingo to end game" 
    line = $stdin.readline()
  end
  `say "Congrats on BINGO!!"`
  
  
end



board = generate_board

print_board(board)

game
