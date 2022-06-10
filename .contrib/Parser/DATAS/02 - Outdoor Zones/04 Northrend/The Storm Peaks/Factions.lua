---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(NORTHREND, {
		m(THE_STORM_PEAKS, {
			n(FACTIONS, {
				faction(1119, {	-- The Sons of Hodir
					["crs"] = { 30105 },	-- King Jokkum
					["g"] = {
						n(32540, {	-- Lillehoff <The Sons of Hodir Quartermaster>
							["coord"] = { 66.1, 61.4, THE_STORM_PEAKS },
							["g"] = {
								i(44193),	-- Broken Stalactite
								i(41720),	-- Design: Smooth Autumn's Glow
								i(41817, {	-- Design: Smooth Autumn's Glow
									["spellID"] = 0,	-- This is now available via 41720, need to delink the old plans from the recipe
									["u"] = REMOVED_FROM_GAME,
								}),
								i(44189),	-- Giant Ring Belt
								i(44194),	-- Giant-Friend Kilt
								i(44133, {	-- Greater Inscription of the Axe
									["spellID"] = 0,	-- Ignore
									["f"] = 55,		-- Consumable
								}),
								i(50335, {	-- Greater Inscription of the Axe
									["spellID"] = 0,	-- Ignore
									["f"] = 55,		-- Consumable
								}),
								i(44134, {	-- Greater Inscription of the Crag
									["spellID"] = 0,	-- Ignore
									["f"] = 55,		-- Consumable
								}),
								i(50336, {	-- Greater Inscription of the Crag
									["spellID"] = 0,	-- Ignore
									["f"] = 55,		-- Consumable
								}),
								i(44136, {	-- Greater Inscription of the Pinnacle
									["spellID"] = 0,	-- Ignore
									["f"] = 55,		-- Consumable
								}),
								i(50337, {	-- Greater Inscription of the Pinnacle
									["spellID"] = 0,	-- Ignore
									["f"] = 55,		-- Consumable
								}),
								i(44135, {	-- Greater Inscription of the Storm
									["spellID"] = 0,	-- Ignore
									["f"] = 55,		-- Consumable
								}),
								i(50338, {	-- Greater Inscription of the Storm
									["spellID"] = 0,	-- Ignore
									["f"] = 55,		-- Consumable
								}),
								i(44131, {	-- Lesser Inscription of the Axe
									["spellID"] = 0,	-- Ignore
									["f"] = 55,		-- Consumable
								}),
								i(44130, {	-- Lesser Inscription of the Crag
									["spellID"] = 0,	-- Ignore
									["f"] = 55,		-- Consumable
								}),
								i(44132, {	-- Lesser Inscription of the Pinnacle
									["spellID"] = 0,	-- Ignore
									["f"] = 55,		-- Consumable
								}),
								i(44129, {	-- Lesser Inscription of the Storm
									["spellID"] = 0,	-- Ignore
									["f"] = 55,		-- Consumable
								}),
								i(42184),	-- Pattern: Glacial Bag
								i(44510),	-- Pattern: Mammoth Mining Bag
								ach(2083, {	-- Grand Ice Mammoth
									i(43961),	-- Grand Ice Mammoth (A) (MOUNT!)
									i(44086),	-- Grand Ice Mammoth (H) (MOUNT!)
								}),
								ach(2082, {	-- Ice Mammoth
									i(43958),	-- Ice Mammoth (A) (MOUNT!)
									i(44080),	-- Ice Mammoth (H) (MOUNT!)
								}),
								i(44192),	-- Stalactite Chopper
								i(44190),	-- Spaulders of Frozen Knives
								i(44195),	-- Spaulders of the Giant Lords
							},
						}),
						q(13559, {	-- Hodir's Tribute
							["provider"] = { "n", 32540 },	-- Lillehoff
							["coord"] = { 66.1, 61.4, THE_STORM_PEAKS },
							["cost"] = { { "i", 42780, 10 }, },	-- 10x Relic of Ulduar
							["repeatable"] = true,
						}),
						q(13011, {	-- Culling Jorcuttar
							["minReputation"] = { 1119, FRIENDLY },
							["coord"] = { 65.3, 60.1, THE_STORM_PEAKS },
							["provider"] = { "n", 30105 },	-- King Jokkum
						}),
						q(13006, {	-- A Viscious Cleaning
						--	["minReputation"] = -- Unknown reputation requirement
							["sourceQuests"] = { 12987 },	-- Mounting Hodir's Helm
							["isDaily"]	= true,
							["coord"] = { 64.2, 59.6, THE_STORM_PEAKS },
							["icon"] = "Interface\\Icons\\INV_Helmet_110",
						}),
						q(13420, {	-- Everfrost
							["minReputation"] = { 1119, FRIENDLY },
							["provider"] = { "i", 44725 },	-- Everfrost Chip
							["description"] = "You can obtain these by looting Everfrost Chips in the environment.",
						}),
						q(13421, {	-- Remember Everfrost!
							["coord"] = { 67.0, 60.8, THE_STORM_PEAKS },	-- needs verification, taken from wowhead.  there's some contention as to whether this quest is offered by an NPC or if the "qg" is just the turn-in NPC
							["provider"] = { "n", 32594 },	-- Calder <Blacksmithing Supplies>
							["sourceQuests"] = { 13420 },	-- Source Quest: Everfrost
							["repeatable"]	= true,
						}),
						q(12977, {	-- Hodir's Call
						--	["minReputation"] = ,	-- unsure of reputation requirement
							["sourceQuests"] = { 12976 },	-- A Monument to the Fallen
							["isDaily"]	= true,
							["coord"] = { 64.1, 64.7, THE_STORM_PEAKS },
							["icon"] = "Interface\\Icons\\INV_Misc_Horn_03",
						}),
						q(13046, {	-- Feeding Arngrim
							["minReputation"] = { 1119, REVERED },
							["isDaily"]	= true,
							["coord"] = { 67.5, 60.0, THE_STORM_PEAKS },
							["icon"] = "Interface\\Icons\\Achievement_Dungeon_FrozenThrone",
						}),
						q(12981, {	-- Hot and Cold
						--	["minReputation"] = ,	-- unknown reputation requirement.
							["sourceQuests"] = { 12967 },	-- Battling the Elements
							["isDaily"]	= true,
							["coord"] = { 63.2, 63.0, THE_STORM_PEAKS },
							["icon"] = "Interface\\Icons\\INV_BLACKSMITH_ANVIL",
						}),
						q(12994, {	-- Spy Hunter
							["minReputation"] = { 1119, HONORED },
							["isDaily"]	= true,
							["coord"] = { 63.5, 59.7, THE_STORM_PEAKS },
							["provider"] = { "n", 30294 },		-- Quest Giver: Frostworg Denmother
						}),
						q(13003, {	-- How to Slay Your Dragon
							["minReputation"] = { 1119, HONORED },
							["sourceQuests"] = { 13001 },	-- Raising Hodir's Spear
							["isDaily"]	= true,
							["coord"] = { 65.0, 60.9, THE_STORM_PEAKS },
							["icon"] = "Interface\\Icons\\INV_Spear_04",
						}),
					},
				}),
			}),
		}),
	}),
};
