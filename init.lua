minetest.register_node("crackedstone:cracked_stone", {
	description = "Cracked Stone",
	tiles = {"cracked_stone.png"},
	groups = {cracky=3},
	paramtype="light",
})
-- check for MineClone2
local mcl = minetest.get_modpath("mcl_core")

--Craft

if mcl then
    minetest.register_craft({
        output = 'crackedstone:cracked_stone',
        recipe = {
            {'mcl_core:cobble', 'mcl_core:mossycobble', 'mcl_core:cobble'},
            {'', '', ''},
            {'', '', ''},
        }
    })
else
    minetest.register_craft({
        output = 'crackedstone:cracked_stone',
        recipe = {
            {'default:cobble', 'default:desert_cobble', 'default:cobble'},
            {'', '', ''},
            {'', '', ''},
        }
    })
end
