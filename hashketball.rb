# Write your code here!


def num_points_scored(players_name)
  game_hash.each do |location, team|
    team.each do |attribute, data|
      if attribute == players_name
        data.each do |player|
          if player[player_name] == players_name
            return player[:points]
          end
        end
      end
    end
  end
end

row_index = 0
while row_index < banzai.length do
  puts "row #{row_index} has banzai[row_index] columns"
  column_index = 0
  while column_index < banzai[row_index].length do
    coord = "#{row_index}, #{column_index}"
    inner_len = banzai[row_index][column_index].length
    
    puts "\tCoordinate #{coord} points to an banzai[row_index][column_index].class of length inner_len"
    
  inner_index = 0
  while inner_index < inner_len do
    puts "\t\t "




