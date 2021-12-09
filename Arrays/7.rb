top_five_games = ["super mario 64", "vigilante 8", "call of duty", "goldeney 007", "halo"]

top_five_games.each_with_index do | game, index |
  puts "#{index + 1}. #{game}"
end
