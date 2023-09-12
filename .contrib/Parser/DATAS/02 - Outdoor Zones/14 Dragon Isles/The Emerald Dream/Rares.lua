---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local function bo(questID, isDaily)
    return { ["questID"] = questID, ["isDaily"] = isDaily };
end
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_2_0 } }, {
	m(TREE_1, {
		--[[Notes
		i(201437) may be a common drop from all rares
		]]--
		
		n(RARES, sharedData({ ["isDaily"] = true },{
			n(210050, {	-- Bloodstripe Great Ray
				["questID"] = 77942,
				["coord"] = { 51.1, 31.7, TREE_1 },
				["g"] = {
					i(201437),	-- Slumbering Dream Fragment
				},
			}),
			n(209909, {	-- Crabtankerous
				["questID"] = 77862,
				["coord"] = { 66.1, 63.5, TREE_1 },
				["g"] = {
					i(201437),	-- Slumbering Dream Fragment
				},
			}),
			n(210075, {	-- Henri Snufftail
				["questID"] = 77944,
				["coord"] = { 47.1, 29.8, TREE_1 },
				["g"] = {
					i(201437),	-- Slumbering Dream Fragment
				},
			}),
			n(209620, {	-- Ignit the Firebranded
				["questID"] = 77864,
				["coord"] = { 58.7, 51.2, TREE_1 },
			}),
			n(209919, {	-- Isaqa
				["questID"] = 77989,
				["coord"] = { 37.4, 31.7, TREE_1 },
			}),
			n(210051, {	-- Matriarch Keevah
				["questID"] = 78213,
				["coord"] = { 41.1, 73.3, TREE_1 },
				["g"] = {
					i(201437),	-- Slumbering Dream Fragment
				},
			}),
			n(210064, {	-- Molten Leadspike
				["questID"] = 77943,
				["coord"] = { 63.9, 36.1, TREE_1 },
				["g"] = {
					i(208358),	-- Sunset's Bulwark
				},
			}),
			n(208658, {	-- Moltenbinder's Disciple
				["questID"] = 77941,
				["coord"] = { 45.8, 18.8, TREE_1 },
			}),
			n(210045, {	-- Moragh the Slothful
				["questID"] = 78210,
				["coords"] = {
					{ 38.8, 71.6, TREE_1 }, -- entrance
					{ 40.5, 72.6, TREE_1 }, -- Moragh
				},
				["g"] = {
					i(210093),	-- Autumn Druid Hood
					i(201437),	-- Slumbering Dream Fragment
				},
			}),
			n(210070, {	-- Mosa Umbramane
				["questID"] = 77940,
				["coord"] = { 55.0, 36.8, TREE_1 },
				["g"] = {
					i(201437),	-- Slumbering Dream Fragment
				},
			}),
			n(210161, {	-- Ristar, the Rabid
				["questID"] = 77890,
				["coord"] = { 44.5, 39.3, TREE_1 },
				["g"] = {
					i(201437),	-- Slumbering Dream Fragment
					i(208322),	-- Treads of the Nightclaw
				},
			}),
			n(210047, {	--  Somnambulant Ori
				["questID"] = 78212,
				["coord"] = { 43.5, 47.0, TREE_1 },
			}),	
			n(209365, {	-- Splinterlimb
				["questID"] = 77863,
				["coord"] = { 61.9, 52.2, TREE_1 },
				["g"] = {
					i(209955),	-- Root of Fire
				},
			}),
			n(209911, {	-- The Apostle
				["questID"] = 77990,
				["coord"] = { 26.0, 26.6, TREE_1 },
			}),
			n(210508, {	-- Voracious Mikanji
				["questID"] = 78214,
				["coord"] = { 38.4, 62.1, TREE_1 },
				["g"] = {
					i(201437),	-- Slumbering Dream Fragment
					i(208354),	-- Cerulean Turtle's Pendant
				},
			}),
			-- seems like all this 'rares' with summon objective didn't count for
			-- ach(19316) - [Adventurer of the Emerald Dream]
			-- and didn't fire any qID on kill
			n(209929, {	-- Envoy of Winter
				["questID"] = 77878, -- bonus objective qID
				["coord"] = { 34.5, 63.2, TREE_1 },
				["g"] = {
					i(208881),	-- Shiversnap Blossom (QI!)
				},
			}),
			n(209893, {	-- Firebrand Fystia 
				--["questID"] = xx,	-- I missed summon part of this rare (bonus objective) and only rare was up
				["coord"] = { 30.0, 20.7, TREE_1 },
			}),
			n(209936, {	-- Greedy Gessie
				["questID"] = 77982, -- bonus objective qID
				["coord"] = { 53.8, 40.7, TREE_1 },
			}),
			n(209113, {	-- Nouberon
				["questID"] = 77570, -- bonus objective qID
				["coord"] = { 61.0, 70.3, TREE_1 },
			}),
			n(209912, {	-- Raszageth's Last Breath
				["questID"] = 77859,
				["coords"] = {
					{ 65.4, 43.5, TREE_1 },
					{ 67.5, 66.2, TREE_1 },
					{ 41.5, 31.1, TREE_1 },
				},
				["g"] = {
					i(201437),	-- Slumbering Dream Fragment
				},
			}),
			n(209898, {	-- Reefbreaker Moruud
				["questID"] = 77867, -- bonus objective qID
				["coord"] = { 65.0, 84.2, TREE_1 },
				["g"] = {
					i(208327),	-- Maruud's Piercing Hands
					i(201437),	-- Slumbering Dream Fragment
				},
			})
		})),
	}),
})));