minetest.register_node(":statue:samothrace", {
    drawtype = "mesh",
	description = "samothrace statue",
    -- Holds the texture for each "material"
    tiles = {"samothrace.png"},

    -- Path to the mesh
    mesh = "samothrace.obj",
    groups = {cracky=3,oddly_breakable_by_hand=3,not_in_creative_inventory=0},
    paramtype = 'light',paramtype2 = 'facedir'
})