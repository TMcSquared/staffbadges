minetest.register_alias("helperbadge","staffbadges:helperbadge")
minetest.register_alias("ownerbadge","staffbadges:ownerbadge")
minetest.register_alias("adminbadge","staffbadges:adminbadge")
minetest.register_alias("modbadge","staffbadges:modbadge")
minetest.register_alias("mitbadge","staffbadges:mitbadge")


if minetest.global_exists("armor") and armor.elements then
	table.insert(armor.elements, "badge")
end


minetest.register_tool("staffbadges:helperbadge", {
	description = "Helper badge",
	inventory_image = "staffbadges_inv_helperbadge.png",
	groups = {
		armor_badge = 0,
		not_in_creative_inventory=1
	},
	wear = 0,
})

minetest.register_tool("staffbadges:ownerbadge", {
	description = "Owner badge",
	inventory_image = "staffbadges_inv_ownerbadge.png",
	groups = {
		armor_badge = 0,
		not_in_creative_inventory=1
	},
	wear = 0,
})

minetest.register_tool("staffbadges:adminbadge", {
	description = "Admin badge",
	inventory_image = "staffbadges_inv_adminbadge.png",
	groups = {
		armor_badge = 0,
		not_in_creative_inventory=1
	},
	wear = 0,
})

minetest.register_tool("staffbadges:modbadge", {
	description = "Mod badge",
	inventory_image = "staffbadges_inv_modbadge.png",
	groups = {
		armor_badge = 0,
		not_in_creative_inventory=1
	},
	wear = 0,
})

minetest.register_tool("staffbadges:mitbadge", {
	description = "MIT badge",
	inventory_image = "staffbadges_inv_mitbadge.png",
	groups = {
		armor_badge = 0,
		not_in_creative_inventory=1
	},
	wear = 0,
})


