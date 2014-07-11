minetest.register_node("crackedstone:cracked_stone", {
	description = "Cracked Stone",
	tiles = {"cracked_stone.png"},
	groups = {cracky=3},
	paramtype="light",
})

--Craft
minetest.register_craft({
	output = 'crackedstone:cracked_stone',
	recipe = {
		{'default:cobble', 'default:desert_cobble', 'default:cobble'},
		{'', '', ''},
		{'', '', ''},
	}
})
