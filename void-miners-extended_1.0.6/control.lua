script.on_event(defines.events.on_player_created, function(event)
	game.players[event.player_index].insert{name = "void-miners-burner-void-miner", count = 1}
	game.players[event.player_index].insert{name = "void-miners-burner-stone-miner", count = 1}
	game.players[event.player_index].insert{name = "wood", count = 17}
end)