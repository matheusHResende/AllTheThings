-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root("Instances", tier(WOTLK_TIER, applyclassicphase(WRATH_PHASE_ONE, {
	inst(275, {	-- Halls of Lightning
		["lore"] = "Upon departing Azeroth, the titans entrusted loyal protectors with safeguarding Ulduar, an enigmatic city nestled in the mountains of the Storm Peaks. Designated supreme among his brethren was the guardian known as Loken, but with the power of the titan complex in his hands, he turned to darkness and plunged the region into chaos.\n\n|CFFFF0000Need to finish off a WotLK rep?  Equip a tabard obtained from the faction quartermaster and clear the dungeon on normal for around 2k rep per clear.|r",
		["mapID"] = HALLS_OF_LIGHTNING,
		["maps"] = { 139 },
		["lvl"] = 65,
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(486, {	-- Halls of Lightning
					crit(1, { -- General Bjarngrim
						["_encounter"] = { 597, 1 },
					}),
					crit(2, { -- Ionar
						["_encounter"] = { 599, 1 },
					}),
					crit(3, { -- Volkhan
						["_encounter"] = { 598, 1 },
					}),
					crit(4, { -- Loken
						["_encounter"] = { 600, 1 },
					}),
				}),
				ach(497,  {	-- Heroic: Halls of Lightning
					crit(1, { -- General Bjarngrim
						["_encounter"] = { 597, 2 },
					}),
					crit(2, { -- Ionar
						["_encounter"] = { 599, 2 },
					}),
					crit(3, { -- Volkhan
						["_encounter"] = { 598, 2 },
					}),
					crit(4, { -- Loken
						["_encounter"] = { 600, 2 },
					}),
				}),
			}),
			n(QUESTS, {
				q(29862, {	-- Clearing the Way
					["qg"] = 56027,	-- Stormherald Eljrrin
				}),
				q(29860, {	-- Diametrically Opposed
					["qg"] = 56027,	-- Stormherald Eljrrin
					["groups"] = {
						i(43193),	-- Lightning Infused Mantle
						i(43194),	-- Charred Leather Shoulderguards
						i(43195),	-- Stormforged Shoulders
						i(43197),	-- Pauldrons of Extinguished Hatred
						i(43198),	-- Mantle of Volkhan
					},
				}),
				q(29861, {	-- Whatever it Takes!
					["qg"] = 56027,	-- Stormherald Eljrrin
					["sourceQuest"] = 29863,	-- Stormherald Eljrrin
					["groups"] = {
						i(42844),	-- Robes of Lightning
						i(43207),	-- Hardened Tongue Tunic
						i(43208),	-- Lightningbringer's Hauberk
						i(43209),	-- Breastplate of Jagged Stone
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(42780),	-- Relics of Ulduar
			}),
			d(1, {	-- Normal
				n(ZONE_DROPS, {
					i(36999),	-- Boots of the Terrestrial Guardian
					i(36997),	-- Sash of the Hardened Watcher
					i(37000),	-- Storming Vortex Bracers
				}),
				cr(28586, e(597, {	-- General Bjarngrim
					i(36980),	-- Hewn Sparring Quarterstaff
					i(157580),	-- Spark of the Forge
					i(37814),	-- Iron Dwarf Smith Pauldrons
					i(36982),	-- Mantle of Electrical Charges
					i(37825),	-- Traditionally Dyed Handguards
					i(37826),	-- The General's Steel Girdle
					i(37818),	-- Patroller's War-Kilt
					i(36979),	-- Bjarngrim Family Signet
				})),
				cr(28587, e(598, {	-- Volkhan
					i(36984),	-- Eternally Folded Blade
					i(36985),	-- Volkhan's Hood
					i(36983),	-- Cape of Seething Steam
					i(37840),	-- Shroud of Reverberation
					i(37843),	-- Giant-Hair Woven Gloves
					i(37842),	-- Belt of Vivacity
					i(36986),	-- Kilt of Molten Golems
					i(157579),	-- Slag-Stained Legplates
					i(37841),	-- Slag Footguards
				})),
				cr(28546, e(599, {	-- Ionar
					i(39534),	-- Pauldrons of the Lightning Revenant
					i(39657),	-- Tornado Cuffs
					i(37846),	-- Charged-Bolt Grips
					i(39536),	-- Thundercloud Grasps
					i(37845),	-- Cord of Swirling Winds
					i(39535),	-- Ionar's Girdle
					i(37847),	-- Skywall Striders
					i(37844),	-- Winged Talisman
				})),
				cr(28923, e(600, {	-- Loken
					i(41799),	-- Design: Eternal Earthsiege Diamond
					i(37848),	-- Lightning Giant Staff
					i(37852),	-- Colossal Skull-Clad Cleaver
					i(36989),	-- Ancient Measuring Rod
					i(36994),	-- Projectile Activator
					i(37849),	-- Planetary Helm
					i(36988),	-- Chaotic Spiral Amulet
					i(36996),	-- Hood of the Furtive Assassin
					i(36991),	-- Raiments of the Titans
					i(37851),	-- Ornate Woolen Stola
					i(37853),	-- Advanced Tooled-Leather Bands
					i(36995),	-- Fists of Loken
					i(37850),	-- Flowing Sash of Order
					i(37855),	-- Mail Girdle of the Audient Earth
					i(36992),	-- Leather-Braced Chain Leggins
					i(37854),	-- Woven Bracae Leggings
					i(36993),	-- Seal of the Pantheon
					i(122237, {	-- Music Roll: Mountains of Thunder
						["timeline"] = { "added 6.1.0.19480" },
					}),
				})),
			}),
			d(2, {	-- Heroic
				["lvl"] = lvlsquish(80, 80, 30),
				["groups"] = {
					n(ZONE_DROPS, {
						i(37858),	-- Awakened Handguards
						i(37857),	-- Helm of the Lightning Halls
						i(37856),	-- Librarian's Paper Cutter
					}),
					-- #if BEFORE CATA
					n(COMMON_BOSS_DROPS, {
						currency(101, {	-- Emblem of Heroism
							["timeline"] = { "added 3.0.2.8905", "removed 4.0.1" },
						}),
					}),
					-- #endif
					cr(28586, e(597, {	-- General Bjarngrim
						ach(1834),	-- Lightning Struck
						i(36980),	-- Hewn Sparring Quarterstaff
						i(157580),	-- Spark of the Forge
						i(37814),	-- Iron Dwarf Smith Pauldrons
						i(36982),	-- Mantle of Electrical Charges
						i(37825),	-- Traditionally Dyed Handguards
						i(37826),	-- The General's Steel Girdle
						i(37818),	-- Patroller's War-Kilt
						i(36979),	-- Bjarngrim Family Signet
					})),
					cr(28587, e(598, {	-- Volkhan
						ach(2042),	-- Shatter Resistant
						i(36984),	-- Eternally Folded Blade
						i(36985),	-- Volkhan's Hood
						i(36983),	-- Cape of Seething Steam
						i(37840),	-- Shroud of Reverberation
						i(37843),	-- Giant-Hair Woven Gloves
						i(37842),	-- Belt of Vivacity
						i(36986),	-- Kilt of Molten Golems
						i(157579),	-- Slag-Stained Legplates
						i(37841),	-- Slag Footguards
					})),
					cr(28546, e(599, {	-- Ionar
						i(39534),	-- Pauldrons of the Lightning Revenant
						i(39657),	-- Tornado Cuffs
						i(37846),	-- Charged-Bolt Grips
						i(39536),	-- Thundercloud Grasps
						i(37845),	-- Cord of Swirling Winds
						i(39535),	-- Ionar's Girdle
						i(37847),	-- Skywall Striders
						i(37844),	-- Winged Talisman
					})),
					cr(28923, e(600, {	-- Loken
						{	-- Champion of the Frozen Wastes
							["achievementID"] = 1658,	-- Champion of the Frozen Wastes
							["criteriaID"] = 8,			-- Loken slain
						},
						ach(1867),	-- Timely Death
						i(41799),	-- Design: Eternal Earthsiege Diamond
						i(37848),	-- Lightning Giant Staff
						i(37852),	-- Colossal Skull-Clad Cleaver
						i(36989),	-- Ancient Measuring Rod
						i(36994),	-- Projectile Activator
						i(37849),	-- Planetary Helm
						i(36988),	-- Chaotic Spiral Amulet
						i(36996),	-- Hood of the Furtive Assassin
						i(36991),	-- Raiments of the Titans
						i(37851),	-- Ornate Woolen Stola
						i(37853),	-- Advanced Tooled-Leather Bands
						i(36995),	-- Fists of Loken
						i(37850),	-- Flowing Sash of Order
						i(37855),	-- Mail Girdle of the Audient Earth
						i(36992),	-- Leather-Braced Chain Leggins
						i(37854),	-- Woven Bracae Leggings
						i(36993),	-- Seal of the Pantheon
						i(122237, {	-- Music Roll: Mountains of Thunder
							["timeline"] = { "added 6.1.0.19445" },
						}),
					})),
				},
			}),
			-- #if AFTER 6.2.3.20601
			d(24, {	-- Timewalking
				["sym"] = {	-- link in Timewalking content
					{"sub", "tw_instance", 275 },	-- this instance version of timewalking
				},
			}),
			-- #endif
		},
	}),
})));

-- #if AFTER WOD
root("HiddenQuestTriggers", {
	tier(WOD_TIER, {
		q(35456),	-- Halls of Lightning Reward Quest - Normal completion
		q(35457),	-- Halls of Lightning Reward Quest - ?
		q(35458),	-- Halls of Lightning Reward Quest - Heroic completion
	}),
});
-- #endif