

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



board = generate_board

print_board(board)
