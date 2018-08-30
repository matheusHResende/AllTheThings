---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, { 	-- Kalimdor
		m(10, {		-- Northern Barrens
			["groups"] = {
				n(-228, { -- Flight Paths
					fp(458, { -- Nozzlepot's Outpost, Northern Barrens
						["coord"] = { 62.4, 17.2 },
					}),
					fp(80, { -- Ratchet, Northern Barrens
						["coord"] = { 69, 70.6 },
					}),
					fp(25, { -- The Crossroads, Northern Barrens
						["coord"] = { 48.6, 58.6 },
					}),
					fp(354, { -- The Mor'Shan Ramparts, Ashenvale
						["coord"] = { 42, 15.8 },
					}),
				}),
				n(-25, {	-- Pet Battle
					p(635), 	-- Adder
					desc(p(474), "Can be found under large trees alongside Plainsland Cheetahs."), -- Cheetah Cub
					p(631), 	-- Emerald Boa
					desc(p(1157), "Can be found at The Dry Hills, alongside Witchwing Harpies."), -- Harpy Youngling
					p(386), 	-- Prairie Dog
					p(419), 	-- Small Frog
					qg(66135, qh(31814, { -- Analynn
						i(89125),	-- Sack of Pet Supplies
					})),					
					qg(66135, qh(31819)),	-- Dagra the Fierce
					qg(115286, q(45083, {	-- Crysa's Flyers
						i(142447, {	-- Torn Sack of Pet Supplies
							i(142448),	-- Albino Buzzard
							i(89587),	-- Porcupette
						}),	-- Note: There is no data on drops from this. Got this information from comments on Wowhead and other fan sites.
					})),					
					qg(116781, q(45423, {	-- Wailing Critters
						i(122457),	-- Ultimate Battle-Training Stone
					})),
					ach(11765, { -- Pet Battle Challenge: Wailing Caverns
						i(147543), -- Son of Skum
						qg(116781, q(45539, {	-- Pet Battle Challenge: WC
							["groups"] = {
								i(143753, {	-- Damp Pet Supplies
									i(143754), 	-- Cavern Moccasin
									i(143755),	-- Young Venomfang
									i(143756),	-- Everliving Spore
								}), -- Note: There is no data on drops from this. Got this information from comments on Wowhead and other fan sites.
							},
							["description"] = "Account-Wide Weekly quest.|r",
							["lvl"] = 110,
						})),
					}),
				}),
				n(-17, {	-- Quests
--[[	Achievement info for Loremaster related zone quests
					h(ach(4933, {	-- Northern Barrens Quests
						crit(1),		-- Far Watch
						crit(2),		-- Grol'dom Farm
						crit(3),		-- Defeating the Kolkar
						crit(4),		-- Mysteries of the Oases
						crit(5),		-- Ratchet
						crit(6),		-- Nozzlepot's Outpost
						crit(7),		-- Inspiration and Hope
					})),
]]--				
					qh(29090, {	-- A Burning Threat
						["qg"] = 52192,	-- Brogor
					}),
					qh(  891, {	-- A Captain's Vengeance
						["groups"] = {
							un(2, i(5309)),	-- Privateer Musket  NOTE: Old reward, quest repurposed, original quest name was The Guns of Northwatch
							un(2, i(5310)),	-- Sea Dog Britches  NOTE: Old reward, quest repurposed, original quest name was The Guns of Northwatch
						},
						["qg"] = 3339,	-- Captain Thalo'thas Brightsun
					}),
					qh(13988, {	-- A Growing Problem
						["qg"] = 3448,	-- Tonga Runetotem
						["sourceQuests"] = { 870 },	-- The Forgotten Pools
					}),
					qh(13992, {	-- A Little Diversion
						["qg"] = 34613,	-- Ta'jari
					}),
					qh(  880, {	-- Altered Beings (rewarded "Mysteries of the Oases" criteria, unsure if this is static or can be rewarded by quests when done in a different order)
						["qg"] = 34626,	-- Jerrik Highmountain
						["sourceQuests"] = { 13988 },	-- A Growing Problem
					}),
					qh(14042, { -- Ammo Kerblammo
						["groups"] = {
							i(59558),	-- Gouging Staff
							i(59559),	-- Bellipotent Gloves
						},
						["sourceQuests"] = { 14038 }	-- Love it or Limpet
					}),
					qh(14049, {	-- A Most Unusual Map
						["qg"] = 3467,	-- Baron Longshore
						["sourceQuests"] = { 14046 },	-- The Baron's Demands
					}),
					qh(13970, {	-- Animal Services
						["qg"] = 34547,	-- Grol'dom Kodo
						["sourceQuests"] = { 13969 },	-- Grol'dom's Missing Kodo
					}),
					qh(13963, {	-- By Hook Or By Crook
						["qg"] = 34513,	-- Togrik
						["sourceQuests"] = { 13961 },	-- Drag it Out of Them
					}),
					qh(  855, {	-- Centuar Bracers
						["groups"] = {
							i(59584),	-- Foolhardy Bracers
							i(59583),	-- Marauding Belt
							i(131221),	-- Marauding Cord
							un(2, i(5346)),	-- Orcish Battle Bow NOTE: Old rewards, quest reused
							un(2, i(5344)),	-- Pointed Axe NOTE: Old rewards, quest reused
							un(2, i(5345)),	-- Stonewood Hammer NOTE: Old rewards, quest reused
						},
						["qg"] = 3389,	-- Regthar Deathgate
					}),
					qh(14034, {	-- Club Foote
						["qg"] = 3391,	-- Gazlowe
					}),
					q(  3861, {	-- CLUCK!
						["qg"] = 620,	-- Chicken
					}),
					qh(29086, {	-- Competition Schmompetition
						["qg"] = 3442,	-- Sputtervalve
					}),
					qh(  899, {	-- Consumed by Hatred
						["groups"] = {
							i(59539),	-- Mankrik's Old Wedding Garments
							i(59540),	-- Quilboar Skin Gloves
							i(59541),	-- Mankrik's Boar Slicer
							i(131227),	-- Quilboar Linked Gauntlets
							un(2, i(5314)),	-- Boar Hunter's Cape NOTE: Old rewards, quest reused
							un(2, i(6477)),	-- Grassland Sash NOTE: Old rewards, quest reused
						},
						["qg"] = 3432,	-- Mankrik
					}),
					qh( 4021, {	-- Counterattack!
						["groups"] = {
							i(59591),	-- Shield of the Barrens
							i(59592),	-- Suppressor's Wand
							i(59593),	-- Deathgate Shield
						},
						["qg"] = 3389,	-- Regthar Deathgate
						["sourceQuests"] = { 852 },	-- Hezrul Bloodmark
					}),
					qh(13975, {	-- Crossroads Caravan Delivery
						["qg"] = 34578,	-- Rocco Whipshank
						["sourceQuests"] = { 13949 },	-- Crossroads Caravan Pickup
					}),
					qh(13949, { -- Crossroads Caravan Pickup
						["groups"] = {
							i(59536),	-- Bloodeye Belt
							i(59537),	-- Kranal's Vest
							i(59538),	-- Caravan Escort's Gloves
							i(131324),	-- Kranal's Chestplate
						},
						["qg"] = 34258,	-- Halga Bloodeye
						["sourceQuests"] = { 5041 },	-- Supplies for the Crossroads
					}),
					qh(14073, {	-- Deathgate's Reinforcements
						["qg"] = 3429,	-- Thork
						["sourceQuests"] = { 851 },	-- Verog the Dervish
					}),
--					q( 43289)),	-- Defend (LEGACY - pre-Legion invasions)
					qh(29112, {	-- Demon Seed
						["groups"] = {
							i(69219),	-- Sacrificial Blade
						},
						["qg"] = 52309,	-- Balgor Whipshank
						["sourceQuests"] = { 29110 }	-- Mor'shan Caravan Rescue
					}),
					qdg(qh(26878, {	-- Disciples of Naralex
						["qg"] = 3448,	-- Tonga Runetotem
					})),
					qh(13961, {	-- Drag it Out of Them
						["qg"] = 34513,	-- Togrik
					}),
					qh(  881, {	-- Echeyakee
						["qg"] = 3338,	-- Sergra Darkthorn
						["sourceQuests"] = { 903 },	-- Hunting the Huntress
					}),
					qh(13615, {	-- Empty Quivers
						["qg"] = 33284,	-- Truun
					}),
					qh(14045, {	-- Find Baron Longshore
						["qg"] = 3391,	-- Gazlowe
					}),
					qh(13618, {	-- Find Gorat!
						["qg"] = 8582,	-- Kadrak
					}),
					qh(26701, {	-- Flight to Brackenwall
						["qg"] = 3391,	-- Gazlowe
						["lvl"] = 35,
						["sourceQuests"] = { 26696 },	-- The Call of Kalimdor
					}),
					qa(26702, {	-- Flight to Theramore
						["qg"] = 3391,	-- Gazlowe
						["lvl"] = 35,
						["sourceQuests"] = { 26596 },	-- The Call of Kalimdor
					}),
					qh(14072, {	-- Flushing Out Verog
						["qg"] = 34638,	-- Shoe
					}),
					qh(  848, {	-- Fungal Spores
						["qg"] = 3390,	-- Apothecary Helbrim
					}),
					qh(14050, { -- Gazlowe's Fortune
						["groups"] = {
							i(59560),	-- Bling Cane
							i(59561),	-- Vest of Fortune
							i(59562),	-- Dividend Leggings
							i(131329),	-- Hauberk of Fortune
						},
						["qg"] = 3391,	-- Gazlowe
						["sourceQuests"] = { 14049 },	-- A Most Unusual Map
					}),
					qh(14056, {	-- Glomp is Sitting On It
						["qg"] = 34749,	-- Tony Two-Tusk
						["sourceQuests"] = { 14052 },	-- Take it up With Tony
					}),
					qh(13621, {	-- Gorat's Vengeance
						["groups"] = {
							i(56644),	-- Gorat's Bequest
							i(56645),	-- Kadrak's Breastplate
							i(131295),	-- Gorat's Spaulders of Satisfaction
						},
						["qg"] = 33263,	-- Dinah Halfmoon
						["sourceQuests"] = { 13620 }	-- To Dinah, at Once!
					}),
					qh(13628, {	-- Got Wood?
						["qg"] = 33284,	-- Truun
						["sourceQuests"] = { 13621 },	-- Gorat's Vengeance
					}),
					qh(13969, {	-- Grol'dom's Missing Kodo
						["qg"] = 5907,	-- Kranal Fiss
						["sourceQuests"] = { 13963 },	-- By Hook or By Crook
					}),
					qh(14057, {	-- Guns. We Need Guns.
						["qg"] = 34749,	-- Tony Two-Tusk
						["sourceQuests"] = { 14056 },	-- Glomp is Sitting On It
					}),
					qh(  875, {	-- Harpy Lieutenants
						["qg"] = 3449,	-- Darsok Swiftdagger
						["sourceQuests"] = { 29094 },	-- The Short Way Home
					}),
					qh(  867, {	-- Harpy Raiders
						["qg"] = 3449,	-- Darsok Swiftdagger
						["sourceQuests"] = { 29094 },	-- The Short Way Home
					}),
					qh(  852, {	-- Hezrul Bloodmark
						["groups"] = {
							i(59585),	-- Lushwater Cloak
							i(59586),	-- Gloves of Unfocused Rage
							i(59587),	-- Fractured Belt
							i(131220),	-- Hands of Unfocused Rage
							un(2, i(5351)),	-- Bounty Hunter's Ring  NOTE: Old rewards, quest reused
						},
						["qg"] = 3389,	-- Regthar Deathgate
						["sourceQuests"] = { 14073 },	-- Deathgate's Reinforcements
					}),
					qh(  903, {	-- Hunting the Huntress
						["qg"] = 3338,	-- Sergra Darkthorn
					}),
					qh(29088, {	-- Hyena Extermination
						["qg"] = 34698,	-- Nozzlepot
					}),
					qh(  858, {	-- Ignition
						["qg"] = 3439,	-- Wizzlecrank's Shredder
					}),
					qh(  871, {	-- In Defense of Far Watch
						["qg"] = 3337,	-- Kargal Battlescar
						["sourceQuests"] = { 28494 },	-- Warchief's Command: Northern Barrens!
					}),
					qh(13998, {	-- In Fungus We Trust
						["groups"] = {
							i(59545),	-- Fuzzy Gloves
							i(59546),	-- Ointment-Coated Bracers
							i(131328),	-- Ointment-Coated Handwraps
						},
						["qg"] = 3390,	-- Apothecary Helbrim
					}),
					qh(  905, {	-- Into the Raptor's Den
						["groups"] = {
							i(59549),	-- Sunscale Cloak
							i(59550),	-- Darkthorn Piercer
						},
						["qg"] = 3338,	-- Sergra Darkthorn
						["sourceQuests"] = { 881 },	-- Echeyakee
					}),
--					q( 43282),	-- Invasion: Northern Barrens (LEGACY - pre-Legion invasions)
--					q( 42236),	-- Invasion: Northern Barrens (LEGACY - pre-Legion invasions)
					qh(14066, {	-- Investigate the Wreckage
						["qg"] = 3464,	-- Gazrog
						["sourceQuests"] = { 13991 },	-- The Purloined Payroll
					}),
					q(   865, {	-- It's Gotta be the Horn
						["groups"] = {
							i(59580),	-- Sharp Poker
							i(59581),	-- Smart Shoes
							i(59582),	-- Shrewd Crossbow
							i(131223),	-- Smart Sandals
							un(2, i(5343)),	-- Barkeeper's Cloak NOTE: Old reward, quest repurposed, original quest name was Raptor Horns
						},
						["qg"] = 3446,	-- Mebok Mizzyrix
					}),
					qh(13995, {	-- King of Centaur Mountain
						["qg"] = 34634,	-- Gorgal Angerscar
					}),
					qh(  850, {	-- Kolkar Leaders
						["groups"] = {
							i(59551),	-- Tangled Thread Gloves
							i(59552),	-- Belt of the Forgotten Pool
							i(59553),	-- Highstrider Boots
							i(131218),	-- Cord of the Forgotten Pool
						},
						["qg"] = 34841,	-- Telar Highstrider
					}),
					qh(14038, {	-- Love it or Limpet
						["qg"] = 3391,	-- Gazlowe
						["sourceQuests"] = { 14034 },	-- Club Foote
					}),
					q(  6365, {	-- Meats to Orgrimmar (UNTESTED - I don't have any Orcs/Trolls)
							["qg"] = 3489,	-- Zargh
							["races"] = { 2,8 },	-- Orc, Troll
					}),
--[[				qr( 9267, {	-- Mending Old Wounds (repeatable quest to repair lost rep with Ratchet from getting Insane title)
						["qg"] = 16418,	-- Mupsi Shacklefridd
					}), --]]
					qh(29015, { -- Miner's Fortune
						["groups"] = {
							i(59570),	-- Bargain Gloves
							i(59571),	-- Irregular Belt
							i(59572),	-- Misshapen Boots
							i(131706),	-- Slightly Dented Belt
						},
						["qg"] = 34674,	-- Brak Blusterpipe
						["sourceQuests"] = { 14004 },	-- Return to Samophlanger
					}),
					qh(29111, { -- Mor'shan Caravan Delivery
						["groups"] = {
							i(69221),	-- Mor'shan Caravaneer's Leggings
							i(69216),	-- Wild Rider's Gloves
							i(131710),	-- Wild Rider's Mail Gauntlets
							i(69222),	-- Kadrak's Axe
						},
						["qg"] = 52207,	-- Nagala Whipshank
						["sourceQuests"] = { 29112 }	-- Demon Seed
					}),
					qh(29109, {	-- Mor'shan Caravan Pick-Up
						["qg"] = 3429,	-- Thork
						["sourceQuests"] = { 29095 },	-- Report to Thork
					}),
					qh(29110, {	-- Mor'shan Caravan Rescue
						["qg"] = 52207,	-- Nagala Whipshank
						["sourceQuests"] = { 29109 },	-- Mor'shan Caravan Pick-Up
					}),
					qh(13612, {	-- Mor'shan Defense
						["qg"] = 8582,	-- Kadrak
						["sourceQuests"] = { 29111, 28493 },	-- Mor'shan Caravan Delivery & Warchief's Command: Ashenvale!
					}),
					qh(14063, { -- Mutiny, Mon!
						["groups"] = {
							i(59573),	-- Bachelor's Dagger
							i(59574),	-- Conspirator's Slippers
							i(59575),	-- Uninsured Bracers
							i(59576),	-- Mutineer's Cloak
							i(131330),	-- Uninsured Armguards
						},
						["qg"] = 34749,	-- Tony Two-Tusk
						["sourceQuests"] = { 14057 },	-- Guns.  We Need Guns.
					}),
					qh(29027, {	-- Nugget Slugs
						["qg"] = 9316,	-- Wenikee Boltbucket
						["sourceQuests"] = { 29026 },	-- Wenikee Boltbucket
					}),
--[[				qh( 7868, {	-- Outrider Advanced Care Package (requires revered with Warsong Outriders)
						["qg"] = 14754,	-- Kelm Hargunth
					}),
					qh( 7866, {	-- Outrider Basic Care Package (requires friendly with Warsong Outriders)
						["qg"] = 14754,	-- Kelm Hargunth
					}),
					qh( 7867, {	-- Outrider Standard Care Package (requires honored with Warsong Outriders)
						["qg"] = 14754,	-- Kelm Hargunth
					}),	--]]
					qh(  844, {	-- Plainstrider Menace
						["qg"] = 34258,	-- Halga Bloodeye
					}),
					qh(26769, {	-- Raging River Ride
						["qg"] = 3391,	-- Gazlowe
						["sourceQuests"] = { 14050 },	-- Gazlowe's Fortune
					}),
					qh(14006, { -- Read the Manual
						["groups"] = {
							i(59547),	-- Out-of-Date Manual
							i(59548),	-- Scrap Metal Shield
						},
						["qg"] = 3442,	-- Sputtervalve
						["sourceQuests"] = { 14004 },	-- Return to Samophlanger
					}),
--					q( 43290),	-- Repel (LEGACY - pre-Legion invasions)
					qh(29095, {	-- Report to Thork
						["qg"] = 3449,	-- Darsok Swiftdagger
						["sourceQuests"] = { 876 },	-- Serena Bloodfeather
					}),
					qh(13613, {	-- Rescue the Fallen
						["groups"] = {
							i(56633),	-- Leggings of the Traveling Medic
							i(56634),	-- Halfmoon Gloves
							i(56635),	-- First Responder's Pauldrons
							i(131294),	-- Battlefield Medic Handguards
						},
						["qg"] = 33263,	-- Dinah Halfmoon
					}),
					qh(14004, {	-- Return to Samophlanger
						["qg"] = 9316,	-- Wenikee Boltbucket
						["sourceQuests"] = { 29027 },	-- Nugget Slugs
					}),
					q(  6384, {	-- Ride to Orgrimmar (UNTESTED - I don't have an Orc, Tauren, or Troll)
						["qg"] = 3615,	-- Devrak
						["races"] = { 2,6,8 },	-- Orc, Tauren, Troll
						["sourceQuests"] = { 6365 },	-- Meats to Orgrimmar
					}),
					qh(  866, {	-- Root Samples (UNTESTED - no herbalist - may require certain skill level in herbalism)
						["qg"] = 3446,	-- Mebok Mizzyrix
						["requireSkill"] = 182, -- Herbalism
					}),
					qh(29021, {	-- Samophlange
						["qg"] = 3442,	-- Sputtervalve
					}),
					o(  4141, {	-- Control Console
						qh(29022, {	-- Samophlange
							["sourceQuests"] = { 29021 },	-- Samophlange
						}),
					}),
					o(  4141, {	-- Control Console
						qh(29023, {	-- Samophlange
							["sourceQuests"] = { 29022 },	-- Samophlange
						}),
					}),
					o(  4141, {	-- Control Console
						qh(29024, { -- Samophlange
							["groups"] = {
								i(59568),	-- Painstakingly Crafted Belt
								i(59569),	-- Clean Room Boots
								i(131707),	-- Dusty Treads
							},
							["sourceQuests"] = { 29023 },	-- Samophlange
						}),
					}),
					qh(14003, {	-- Samophlange Repair
						["qg"] = 3442,	-- Sputtervalve
						["sourceQuests"] = { 29024 },	-- Samophlange
					}),
					qh(  876, {	-- Serena Bloodfeather
						["groups"] = {
							nld({	-- Legacy
								un(2, i(5321)),	-- 	Elegant Shortsword
								un(2, i(5279)),	-- 	Harpy Skinner
								un(2, i(5318)),	-- 	Zhovur Axe
							}),
						},
						["sourceQuests"] = { 875 },	-- Harpy Lieutenants
					}),
					qh(29089, { -- Sludge Beast!
						["groups"] = {
							i(69220),	-- Nozzlepot's Vest
							i(69218),	-- Sludge Fen Cloak
							i(131708),	-- Sludge Encrusted Vest
						},
						["sourceQuests"] = { 29087 },	-- Sludge Investigation
					}),
					qh(29087, {	-- Sludge Investigation
						["qg"] = 34698,	-- Nozzlepot
					}),
					qh(  887, {	-- Southsea Freebooters
						["qg"] = 3453,	-- Wharfmaster Dizzywig
					}),
					qh( 5041, {	-- Supplies for the Crossroads
						["qg"] = 34258,	-- Halga Bloodeye
						["sourceQuests"] = { 871 },	-- In Defense of Far Watch
					}),
					qh(14052, {	-- Take it up with Tony
						["qg"] = 3453,	-- Wharfmaster Dizzywig
					}),
					qh(14046, {	-- The Baron's Demands
						["qg"] = 3467,	-- Baron Longshore
						["sourceQuests"] = { 14045 },	-- Find Baron Longshore
					}),
					qh(  863, {	-- The Escape
						["groups"] = {
							i(59577),	-- Sputtervalve Gun
							i(59578),	-- Bracers of Angry Mutterings
							i(59579),	-- Nozzlepot Leggings
							i(131222),	-- Nozzlepot Legwraps
							un(2, i(5326)),	-- Flaring Baton  NOTE: Old reward, quest repurposed
							un(2, i(5327)),	-- Greasy Tinker's Pants  NOTE: Old reward, quest repurposed
						},
						["qg"] = 3439,	-- Wizzlecrank's Shredder
						["sourceQuests"] = { 858 },	-- Ignition
					}),
					qh(  872, {	-- The Far Watch Offensive
						["groups"] = {
							i(59542),	-- Thornweaver Leggings
							i(59543),	-- Pigman Belt
							i(59544),	-- Kargal's Breastplate
							i(131224),	-- Pigman Waistband
							un(2, i(5275)),	-- Binding Girdle NOTE: Old reward, quest repurposed, original quest name was The Disruption Ends
							un(2, i(5328)),	-- Cinched Belt NOTE: Old reward, quest repurposed, original quest name was The Disruption Ends
						},
						["qg"] = 3337,	-- Kargal Battlescar
						["sourceQuests"] = { 871 },	-- In Defense of Far Watch
					}),
					qh(  870, {	-- The Forgotten Pools
						["qg"] = 3448,	-- Tonga Runetotem
					}),
					qh(13973, {	-- The Grol'dom Militia
						["qg"] = 34560,	-- Una Wolfclaw
					}),
					qh(13971, { -- The Kodo's Return
						["groups"] = {
							i(59531),	-- Far Watch Musket
							i(59532),	-- Imported Bracers
						},
						["qg"] = 34547,	-- Grol'dom Kodo
						["sourceQuests"] = { 13970 },	-- Animal Services
					}),
					qh(13991, {	-- The Purloined Payroll
						["qg"] = 3338,	-- Sergra Darkthorn
						["sourceQuests"] = { 905 },	-- Into the Raptor's Den
					}),
					qh(29094, { -- The Short Way Home
						["groups"] = {
							i(69217),	-- Test Pilot Britches
							i(69223),	-- Emergency Hatchet
							i(131709),	-- Passenger Pantaloons
						},
						["qg"] = 3442,	-- Sputtervalve
						["sourceQuests"] = { 29086, 29015 },	-- Competition, Schmompetition & Miner's Fortune
					}),
					qh(  877, {	-- The Stagnant Oasis
						["qg"] = 34626,	-- Jerrik Highmountain
						["sourceQuests"] = { 13988 },	-- A Growing Problem
					}),
					qh(14067, { -- The Stolen Silver
						["groups"] = {
							i(59554),	-- Silver-Edged Blade
							i(59555),	-- Silver-Trim Leggings
							i(131331),	-- Silver-Trim Greaves
						},
						["sourceQuests"] = { 869 }	-- To Track a Thief
					}),
					qh(13968, { -- The Tortusk Takedown
						["groups"] = {
							i(59533),	-- Wand of Separation
							i(59534),	-- Boar Hunter's Shoes
							i(59535),	-- Togrik's Legguards
							i(131325),	-- Boar Hunter's Treads
						},
						["qg"] = 34513,	-- Togrik
						["sourceQuests"] = { 13963 },	-- By Hook or by Crook
					}),
--					qh(28877),	-- They Call Him Swiftdagger. He Kills Harpies. (appears to have been REMOVED and replaced with "The Short Way Home")
					qh(  845, {	-- The Zhevra
						["qg"] = 3338,	-- Sergra Darkthorn
					}),
					qh(13878, { -- Through Fire and Flames
						["groups"] = {
							i(59529),	-- Flame Retardant Sheet
							i(59530),	-- Wolf Tender's Boots
							i(131310),	-- Wolf Tender's Footwraps
						},
						["qg"] = 34284,	-- Dorak
					}),
					qh(13620, {	-- To Dinah, at Once!
						["qg"] = 8582,	-- Kadrak
						["sourceQuests"] = { 13619 },	-- Final Report
					}),
--					qh(28876),	-- To the Mor'shan Rampart (REMOVED? speculation on wowhead and I could not get it in game whether I had done the Warchief's Command breadcrumb or not)
					qh(13712, {	-- To the Rescue!
						["groups"] = {
							i(60644), -- Gorka's Band
						},
						["qg"] = 8582,	-- Kadrak
						["sourceQuests"] = { 13653 },	-- Crisis at Splintertree
					}),
					qh(  869, {	-- To Track a Thief
						["sourceQuests"] = { 14066 },	-- Investigate the Wreckage
					}),
					qh(  851, { -- Verog the Dervish (add'l QG 3389, looks like it switched in Cata)
						["groups"] = {
							i(59566),	-- Robe of Shame
							i(59567),	-- Murderous Bracers
							i(131219),	-- Murderous Cuffs
						},
						["qg"] = 34638,	-- Shoe
						["sourceQuests"] = { 14072 },	-- 
					}),
					o(  3972, {	-- WANTED
						q(895, { -- WANTED: Cap'n Garvey
							i(49560),	-- Proof of Death
							i(49543),	-- Seaworthy Leggings
							i(49548),	-- Gazlowe's Gloves
							i(49446),	-- Retainer Vest
							i(131225),	-- Gazlowe's Grips
							i(131226),	-- Retainer Tunic
						}),
					}),
					qh(14068, {	-- Waptor Twapping
						["groups"] = {
							i(59563),	-- Waptor Thwapper
							i(59564),	-- Waptor Skin Boots
							i(59565),	-- Waptor Scale Bweastpwate
							i(131332),	-- Waptor Tweads
						},
						["qg"] = 34828,	-- Kala'ma
					}),
					qh(29026, {	-- Wenikee Boltbucket
						["qg"] = 34674,	-- Brak Blusterpipe
						["sourceQuests"] = { 14003 },	-- Samophlange Repair
					}),
					qh(13999, {	-- Who's Shroomin' Who?
						["qg"] = 3390,	-- Apothecary Helbrim
						["sourceQuests"] = { 13998 },	-- In Fungus we Trust
					}),
				}),
				n(-16, {	-- Rares
					n(3672, {	-- Boahn
						dr(54, i(5423)),	-- Boahn's Fang
						dr(45, i(5422)),	-- Brambleweed Leggings
					}), 
					n(5838, {	-- Brokespear
						dr(	13	, i(	9763	)), --	Cadet Leggings
						dr(	12	, i(	9756	)), --	Gypsy Trousers
						dr(	11	, i(	9747	)), --	Simple Britches
						dr(	5	, i(	6336	)), --	Infantry Tunic
						dr(	5	, i(	6268	)), --	Pioneer Tunic
						dr(	4	, i(	6512	)), --	Disciple's Robe
						dr(	4	, i(	6266	)), --	Disciple's Vest
						dr(	3	, i(	6557	)), --	Bard's Boots
						dr(	3	, i(	9785	)), --	Raider's Bracers
						dr(	3	, i(	6551	)), --	Soldier's Boots
						dr(	3	, i(	6547	)), --	Soldier's Gauntlets
						dr(	3	, i(	6548	)), --	Soldier's Girdle
						dr(	3	, i(	6539	)), --	Willow Belt
						dr(	3	, i(	6541	)), --	Willow Gloves
						dr(	2	, i(	6554	)), --	Bard's Gloves
						dr(	2	, i(	9757	)), --	Gypsy Tunic
						dr(	2	, i(	6546	)), --	Soldier's Leggings
						dr(	1.8	, i(	6556	)), --	Bard's Bracers
						dr(	1.8	, i(	9786	)), --	Raider's Cloak
						dr(	1.4	, i(	6543	)), --	Willow Bracers
						dr(	1.3	, i(	6542	)), --	Willow Cape
						dr(	1.2	, i(	6558	)), --	Bard's Belt
						dr(	1.1	, i(	6550	)), --	Soldier's Wristguards
						dr(	1	, i(	9765	)), --	Cadet Vest
						dr(	1	, i(	9749	)), --	Simple Blouse
						un(7, i(7559)),	-- Runic Cane		
					}), 
					n(5865, {	-- Dishu
						dr(	11	, i(	6268	)), --	Pioneer Tunic
						dr(	10	, i(	6337	)), --	Infantry Leggings
						dr(	9	, i(	6512	)), --	Disciple's Robe
						dr(	9	, i(	6266	)), --	Disciple's Vest
						dr(	9	, i(	6336	)), --	Infantry Tunic
						dr(	6	, i(	9763	)), --	Cadet Leggings
						dr(	6	, i(	6269	)), --	Pioneer Trousers
						dr(	5	, i(	6267	)), --	Disciple's Pants
						dr(	4	, i(	9756	)), --	Gypsy Trousers
						dr(	4	, i(	9747	)), --	Simple Britches
						dr(	1.7	, i(	9765	)), --	Cadet Vest
						dr(	1.7	, i(	6550	)), --	Soldier's Wristguards
						dr(	1.6	, i(	15487	)), --	War Torn Tunic
						dr(	1.4	, i(	6541	)), --	Willow Gloves
						dr(	1.3	, i(	9786	)), --	Raider's Cloak
						dr(	1.2	, i(	9757	)), --	Gypsy Tunic
						dr(	1.1	, i(	6557	)), --	Bard's Boots
						dr(	1.1	, i(	6543	)), --	Willow Bracers
						dr(	1.1	, i(	6542	)), --	Willow Cape
						dr(	1	, i(	6548	)), --	Soldier's Girdle					
					}),
					n(3270, {	-- Elder Mystic Razorsnout
						dr(	9	, i(	6268	)), --	Pioneer Tunic
						dr(	8	, i(	6266	)), --	Disciple's Vest
						dr(	8	, i(	6336	)), --	Infantry Tunic
						dr(	7	, i(	6512	)), --	Disciple's Robe
						dr(	6	, i(	6337	)), --	Infantry Leggings
						dr(	5	, i(	9763	)), --	Cadet Leggings
						dr(	5	, i(	6267	)), --	Disciple's Pants
						dr(	5	, i(	9756	)), --	Gypsy Trousers
						dr(	5	, i(	6269	)), --	Pioneer Trousers
						dr(	4	, i(	9747	)), --	Simple Britches
						dr(	2	, i(	9757	)), --	Gypsy Tunic
						dr(	2	, i(	9748	)), --	Simple Robe
						dr(	2	, i(	6543	)), --	Willow Bracers
						dr(	2	, i(	6541	)), --	Willow Gloves
						dr(	1.9	, i(	6556	)), --	Bard's Bracers
						dr(	1.9	, i(	9765	)), --	Cadet Vest
						dr(	1.9	, i(	6542	)), --	Willow Cape
						dr(	1.8	, i(	6557	)), --	Bard's Boots
						dr(	1.8	, i(	6548	)), --	Soldier's Girdle
						dr(	1.7	, i(	9786	)), --	Raider's Cloak
						dr(	1.6	, i(	6558	)), --	Bard's Belt
						dr(	1.6	, i(	9749	)), --	Simple Blouse
						dr(	1.6	, i(	6539	)), --	Willow Belt
						dr(	1.5	, i(	6550	)), --	Soldier's Wristguards
						dr(	1.4	, i(	6537	)), --	Willow Boots
						un(7, i(4768)), -- Adept's Gloves
						un(7, i(4771)),	-- Harvest Cloak		
					}), 
					n(5836, {	-- Engineer Whirleygig
						dr(	7	, i(	6547	)), --	Soldier's Gauntlets
						dr(	6	, i(	9775	)), --	Bandit Cinch
						dr(	6	, i(	6554	)), --	Bard's Gloves
						dr(	6	, i(	9785	)), --	Raider's Bracers
						dr(	6	, i(	6551	)), --	Soldier's Boots
						dr(	6	, i(	6546	)), --	Soldier's Leggings
						dr(	4	, i(	9779	)), --	Bandit Cloak
						dr(	4	, i(	9786	)), --	Raider's Cloak
						dr(	4	, i(	6539	)), --	Willow Belt
						dr(	3	, i(	6557	)), --	Bard's Boots
						dr(	3	, i(	6553	)), --	Bard's Trousers
						dr(	3	, i(	9788	)), --	Raider's Belt
						dr(	3	, i(	6545	)), --	Soldier's Armor
						dr(	3	, i(	6541	)), --	Willow Gloves
						dr(	3	, i(	6540	)), --	Willow Pants
						dr(	2	, i(	6548	)), --	Soldier's Girdle
						dr(	1.9	, i(	6552	)), --	Bard's Tunic
						dr(	1.9	, i(	9768	)), --	Greenweave Bracers
						dr(	1.8	, i(	9784	)), --	Raider's Boots
						dr(	1.7	, i(	9787	)), --	Raider's Gauntlets
						dr(	1.6	, i(	9770	)), --	Greenweave Cloak
						dr(	1.6	, i(	9767	)), --	Greenweave Sandals
						dr(	1.6	, i(	9789	)), --	Raider's Legguards
						dr(	1.5	, i(	6538	)), --	Willow Robe
						dr(	1.4	, i(	9777	)), --	Bandit Bracers
						dr(	1.4	, i(	9766	)), --	Greenweave Sash
						dr(	1.4	, i(	6536	)), --	Willow Vest
						dr(	1.2	, i(	9780	)), --	Bandit Gloves
						dr(	1.2	, i(	6575	)), --	Defender Cloak
						dr(	1.1	, i(	9771	)), --	Greenweave Gloves
						dr(	1	, i(	9783	)), --	Raider's Chestpiece
						dr(	1	, i(	6585	)), --	Scouting Cloak					
					}), 
					n(5835, {	-- Foreman Grills
						dr(	9	, i(	6545	)), --	Soldier's Armor
						dr(	8	, i(	9779	)), --	Bandit Cloak
						dr(	8	, i(	6553	)), --	Bard's Trousers
						dr(	8	, i(	6540	)), --	Willow Pants
						dr(	7	, i(	9788	)), --	Raider's Belt
						dr(	6	, i(	6554	)), --	Bard's Gloves
						dr(	6	, i(	6547	)), --	Soldier's Gauntlets
						dr(	5	, i(	6551	)), --	Soldier's Boots
						dr(	4	, i(	9785	)), --	Raider's Bracers
						dr(	4	, i(	6546	)), --	Soldier's Leggings
						dr(	2	, i(	9768	)), --	Greenweave Bracers
						dr(	2	, i(	6585	)), --	Scouting Cloak
						dr(	1.9	, i(	6575	)), --	Defender Cloak
						dr(	1.8	, i(	6564	)), --	Shimmering Cloak
						dr(	1.6	, i(	9776	)), --	Bandit Boots
						dr(	1.5	, i(	9777	)), --	Bandit Bracers
						dr(	1.5	, i(	6552	)), --	Bard's Tunic
						dr(	1.5	, i(	9787	)), --	Raider's Gauntlets
						dr(	1.5	, i(	9789	)), --	Raider's Legguards
						dr(	1.4	, i(	9775	)), --	Bandit Cinch
						dr(	1.4	, i(	9771	)), --	Greenweave Gloves
						dr(	1.3	, i(	9780	)), --	Bandit Gloves
						dr(	1.3	, i(	9766	)), --	Greenweave Sash
						dr(	1.3	, i(	9783	)), --	Raider's Chestpiece
						dr(	1.3	, i(	6581	)), --	Scouting Belt
						dr(	1.3	, i(	6563	)), --	Shimmering Bracers
						dr(	1.3	, i(	6538	)), --	Willow Robe
						dr(	1.2	, i(	9767	)), --	Greenweave Sandals
						dr(	1.2	, i(	6583	)), --	Scouting Bracers
						dr(	1	, i(	9770	)), --	Greenweave Cloak
						dr(	1	, i(	9784	)), --	Raider's Boots
						dr(	1	, i(	6536	)), --	Willow Vest
					}), 
					n(3398, {	-- Gesharahan
						dr(	7	, i(	9763	)), --	Cadet Leggings
						dr(	7	, i(	9756	)), --	Gypsy Trousers
						dr(	6	, i(	9747	)), --	Simple Britches
						dr(	4	, i(	6558	)), --	Bard's Belt
						dr(	4	, i(	9757	)), --	Gypsy Tunic
						dr(	4	, i(	6537	)), --	Willow Boots
						dr(	4	, i(	6543	)), --	Willow Bracers
						dr(	4	, i(	6542	)), --	Willow Cape
						dr(	3	, i(	6557	)), --	Bard's Boots
						dr(	3	, i(	6556	)), --	Bard's Bracers
						dr(	3	, i(	9765	)), --	Cadet Vest
						dr(	3	, i(	9749	)), --	Simple Blouse
						dr(	3	, i(	9748	)), --	Simple Robe
						dr(	3	, i(	6548	)), --	Soldier's Girdle
						dr(	3	, i(	6550	)), --	Soldier's Wristguards
						dr(	3	, i(	6539	)), --	Willow Belt
						dr(	3	, i(	6541	)), --	Willow Gloves
						dr(	2	, i(	6554	)), --	Bard's Gloves
						dr(	2	, i(	9786	)), --	Raider's Cloak
						dr(	2	, i(	6551	)), --	Soldier's Boots
						dr(	2	, i(	6547	)), --	Soldier's Gauntlets
						dr(	1.9	, i(	6546	)), --	Soldier's Leggings
						dr(	1.8	, i(	6540	)), --	Willow Pants
						dr(	1.6	, i(	9785	)), --	Raider's Bracers
						dr(	1.4	, i(	6545	)), --	Soldier's Armor
						dr(	1.2	, i(	9776	)), --	Bandit Boots
						dr(	1.2	, i(	9779	)), --	Bandit Cloak
						dr(	1.2	, i(	6553	)), --	Bard's Trousers
						dr(	1.2	, i(	9788	)), --	Raider's Belt
						dr(	1.1	, i(	9766	)), --	Greenweave Sash
						un(7, i(5183)),	-- Pulsating Hydra Heart
						un(7, i(5182)), -- Shiver Blade	
					}), 
					n(5828, {	-- Humar the Pridelord
						dr(	9	, i(	6545	)), --	Soldier's Armor
						dr(	8	, i(	9779	)), --	Bandit Cloak
						dr(	8	, i(	9788	)), --	Raider's Belt
						dr(	6	, i(	6553	)), --	Bard's Trousers
						dr(	6	, i(	6540	)), --	Willow Pants
						dr(	5	, i(	6547	)), --	Soldier's Gauntlets
						dr(	4	, i(	6554	)), --	Bard's Gloves
						dr(	4	, i(	9785	)), --	Raider's Bracers
						dr(	4	, i(	6551	)), --	Soldier's Boots
						dr(	3	, i(	6546	)), --	Soldier's Leggings
						dr(	2	, i(	6552	)), --	Bard's Tunic
						dr(	2	, i(	6585	)), --	Scouting Cloak
						dr(	1.8	, i(	9783	)), --	Raider's Chestpiece
						dr(	1.8	, i(	9789	)), --	Raider's Legguards
						dr(	1.8	, i(	6563	)), --	Shimmering Bracers
						dr(	1.7	, i(	6581	)), --	Scouting Belt
						dr(	1.6	, i(	9775	)), --	Bandit Cinch
						dr(	1.6	, i(	9780	)), --	Bandit Gloves
						dr(	1.5	, i(	9776	)), --	Bandit Boots
						dr(	1.5	, i(	9768	)), --	Greenweave Bracers
						dr(	1.5	, i(	9766	)), --	Greenweave Sash
						dr(	1.4	, i(	9771	)), --	Greenweave Gloves
						dr(	1.4	, i(	6564	)), --	Shimmering Cloak
						dr(	1.3	, i(	9787	)), --	Raider's Gauntlets
						dr(	1.3	, i(	6562	)), --	Shimmering Boots
						dr(	1.2	, i(	9777	)), --	Bandit Bracers
						dr(	1.2	, i(	9770	)), --	Greenweave Cloak
						dr(	1.2	, i(	9767	)), --	Greenweave Sandals
						dr(	1.2	, i(	6538	)), --	Willow Robe
						dr(	1.2	, i(	6536	)), --	Willow Vest
						dr(	1.1	, i(	6575	)), --	Defender Cloak
					}), 
					n(3470, {	-- Rathorian
						dr(	34	, i(	6546	)), --	Soldier's Leggings
						dr(	7	, i(	6540	)), --	Willow Pants
						dr(	5	, i(	9779	)), --	Bandit Cloak
						dr(	5	, i(	9788	)), --	Raider's Belt
						dr(	5	, i(	6545	)), --	Soldier's Armor
						dr(	4	, i(	6553	)), --	Bard's Trousers
						dr(	3	, i(	6554	)), --	Bard's Gloves
						dr(	3	, i(	9785	)), --	Raider's Bracers
						dr(	3	, i(	6551	)), --	Soldier's Boots
						dr(	3	, i(	6547	)), --	Soldier's Gauntlets
						dr(	1.3	, i(	6581	)), --	Scouting Belt
						dr(	1.3	, i(	6585	)), --	Scouting Cloak
						dr(	1.1	, i(	9777	)), --	Bandit Bracers
						dr(	1.1	, i(	9768	)), --	Greenweave Bracers
						dr(	1.1	, i(	9770	)), --	Greenweave Cloak
						dr(	1	, i(	9776	)), --	Bandit Boots
						dr(	1	, i(	6583	)), --	Scouting Bracers
						dr(	1	, i(	6564	)), --	Shimmering Cloak
						dr(	1	, i(	9787	)), --	Raider's Gauntlets
						un(7, i(5111)),	-- Rathorian's Cape		
						un(7, i(5112)), -- Ritual Blade							
					}), 
					n(5841, {	-- Rocklance
						dr(	8	, i(	9747	)), --	Simple Britches
						dr(	6	, i(	9756	)), --	Gypsy Trousers
						dr(	6	, i(	6543	)), --	Willow Bracers
						dr(	5	, i(	9763	)), --	Cadet Leggings
						dr(	4	, i(	6558	)), --	Bard's Belt
						dr(	4	, i(	6553	)), --	Bard's Trousers
						dr(	4	, i(	6547	)), --	Soldier's Gauntlets
						dr(	4	, i(	6548	)), --	Soldier's Girdle
						dr(	4	, i(	6546	)), --	Soldier's Leggings
						dr(	3	, i(	6557	)), --	Bard's Boots
						dr(	3	, i(	6556	)), --	Bard's Bracers
						dr(	3	, i(	6554	)), --	Bard's Gloves
						dr(	3	, i(	9765	)), --	Cadet Vest
						dr(	3	, i(	9757	)), --	Gypsy Tunic
						dr(	3	, i(	9786	)), --	Raider's Cloak
						dr(	3	, i(	9748	)), --	Simple Robe
						dr(	3	, i(	6551	)), --	Soldier's Boots
						dr(	3	, i(	6550	)), --	Soldier's Wristguards
						dr(	3	, i(	6539	)), --	Willow Belt
						dr(	3	, i(	6542	)), --	Willow Cape
						dr(	3	, i(	6541	)), --	Willow Gloves
						dr(	2	, i(	9785	)), --	Raider's Bracers
						dr(	2	, i(	9749	)), --	Simple Blouse
						dr(	2	, i(	6537	)), --	Willow Boots
						dr(	2	, i(	6540	)), --	Willow Pants
						dr(	1.8	, i(	9779	)), --	Bandit Cloak
						dr(	1.7	, i(	9788	)), --	Raider's Belt
						dr(	1.3	, i(	6545	)), --	Soldier's Armor
					}), 
					n(5830, {	-- Sister Rathtalon
						dr(	32	, i(	6553	)), --	Bard's Trousers
						dr(	6	, i(	9779	)), --	Bandit Cloak
						dr(	5	, i(	9788	)), --	Raider's Belt
						dr(	5	, i(	6545	)), --	Soldier's Armor
						dr(	5	, i(	6540	)), --	Willow Pants
						dr(	4	, i(	6547	)), --	Soldier's Gauntlets
						dr(	3	, i(	6546	)), --	Soldier's Leggings
						dr(	2	, i(	9775	)), --	Bandit Cinch
						dr(	2	, i(	9785	)), --	Raider's Bracers
						dr(	2	, i(	9787	)), --	Raider's Gauntlets
						dr(	2	, i(	6551	)), --	Soldier's Boots
						dr(	1.9	, i(	9768	)), --	Greenweave Bracers
						dr(	1.7	, i(	9777	)), --	Bandit Bracers
						dr(	1.6	, i(	6554	)), --	Bard's Gloves
						dr(	1.6	, i(	9789	)), --	Raider's Legguards
						dr(	1.6	, i(	6581	)), --	Scouting Belt
						dr(	1.5	, i(	9780	)), --	Bandit Gloves
						dr(	1.5	, i(	9770	)), --	Greenweave Cloak
						dr(	1.4	, i(	6552	)), --	Bard's Tunic
						dr(	1.4	, i(	9767	)), --	Greenweave Sandals
						dr(	1.3	, i(	6575	)), --	Defender Cloak
						dr(	1.3	, i(	9784	)), --	Raider's Boots
						dr(	1.3	, i(	9783	)), --	Raider's Chestpiece
						dr(	1.2	, i(	9776	)), --	Bandit Boots
						dr(	1.2	, i(	6585	)), --	Scouting Cloak
						dr(	1.2	, i(	6538	)), --	Willow Robe
						dr(	1.1	, i(	9771	)), --	Greenweave Gloves
						dr(	1.1	, i(	9766	)), --	Greenweave Sash
						dr(	1.1	, i(	6562	)), --	Shimmering Boots
						dr(	1.1	, i(	6536	)), --	Willow Vest
					}), 
					n(3295, {	-- Sludge Anomaly
						dr(	4	, i(	9779	)), --	Bandit Cloak
						dr(	4	, i(	6553	)), --	Bard's Trousers
						dr(	4	, i(	6552	)), --	Bard's Tunic
						dr(	4	, i(	9788	)), --	Raider's Belt
						dr(	4	, i(	9789	)), --	Raider's Legguards
						dr(	4	, i(	6545	)), --	Soldier's Armor
						dr(	4	, i(	6540	)), --	Willow Pants
						dr(	3	, i(	9777	)), --	Bandit Bracers
						dr(	3	, i(	9775	)), --	Bandit Cinch
						dr(	3	, i(	9768	)), --	Greenweave Bracers
						dr(	3	, i(	9770	)), --	Greenweave Cloak
						dr(	3	, i(	9784	)), --	Raider's Boots
						dr(	3	, i(	9787	)), --	Raider's Gauntlets
						dr(	3	, i(	6538	)), --	Willow Robe
						dr(	3	, i(	6536	)), --	Willow Vest
						dr(	2	, i(	6575	)), --	Defender Cloak
						dr(	2	, i(	9771	)), --	Greenweave Gloves
						dr(	2	, i(	9767	)), --	Greenweave Sandals
						dr(	2	, i(	9785	)), --	Raider's Bracers
						dr(	2	, i(	6585	)), --	Scouting Cloak
						dr(	2	, i(	6551	)), --	Soldier's Boots
						dr(	2	, i(	6547	)), --	Soldier's Gauntlets
						dr(	1.9	, i(	9780	)), --	Bandit Gloves
						dr(	1.9	, i(	6554	)), --	Bard's Gloves
						dr(	1.9	, i(	9766	)), --	Greenweave Sash
						dr(	1.9	, i(	6562	)), --	Shimmering Boots
						dr(	1.9	, i(	6546	)), --	Soldier's Leggings
						dr(	1.8	, i(	9776	)), --	Bandit Boots
						dr(	1.7	, i(	9783	)), --	Raider's Chestpiece
						dr(	1.5	, i(	6563	)), --	Shimmering Bracers
						dr(	1.4	, i(	6564	)), --	Shimmering Cloak
						dr(	1.3	, i(	6581	)), --	Scouting Belt
						dr(	1.3	, i(	6583	)), --	Scouting Bracers
						dr(	1.1	, i(	9786	)), --	Raider's Cloak
						dr(	1	, i(	6557	)), --	Bard's Boots
						dr(	1	, i(	9812	)), --	Fortified Cloak
					}), 
					n(5837, {	-- Stonearm
						dr(	11	, i(	9756	)), --	Gypsy Trousers
						dr(	11	, i(	9747	)), --	Simple Britches
						dr(	9	, i(	9763	)), --	Cadet Leggings
						dr(	7	, i(	6336	)), --	Infantry Tunic
						dr(	4	, i(	6512	)), --	Disciple's Robe
						dr(	4	, i(	6543	)), --	Willow Bracers
						dr(	3	, i(	6556	)), --	Bard's Bracers
						dr(	3	, i(	6266	)), --	Disciple's Vest
						dr(	3	, i(	9757	)), --	Gypsy Tunic
						dr(	3	, i(	6268	)), --	Pioneer Tunic
						dr(	3	, i(	9749	)), --	Simple Blouse
						dr(	3	, i(	6551	)), --	Soldier's Boots
						dr(	3	, i(	6550	)), --	Soldier's Wristguards
						dr(	3	, i(	6541	)), --	Willow Gloves
						dr(	2	, i(	6558	)), --	Bard's Belt
						dr(	2	, i(	6557	)), --	Bard's Boots
						dr(	2	, i(	9748	)), --	Simple Robe
						dr(	2	, i(	6537	)), --	Willow Boots
						dr(	2	, i(	6542	)), --	Willow Cape
						dr(	1.9	, i(	9765	)), --	Cadet Vest
						dr(	1.8	, i(	6548	)), --	Soldier's Girdle
						dr(	1.7	, i(	6547	)), --	Soldier's Gauntlets
						dr(	1.4	, i(	9786	)), --	Raider's Cloak
						dr(	1.3	, i(	6539	)), --	Willow Belt
						dr(	1.2	, i(	9785	)), --	Raider's Bracers
						dr(	1.1	, i(	6554	)), --	Bard's Gloves
						un(7, i(1355)), 	-- Buckskin Cape
					}), 
					n(5831, {	-- Swiftmane
						dr(	24	, i(	6548	)), --	Soldier's Girdle
						dr(	23	, i(	6557	)), --	Bard's Boots
						dr(	5	, i(	6539	)), --	Willow Belt
						dr(	4	, i(	9786	)), --	Raider's Cloak
						dr(	4	, i(	6541	)), --	Willow Gloves
						dr(	1.9	, i(	6551	)), --	Soldier's Boots
						dr(	1.9	, i(	6547	)), --	Soldier's Gauntlets
						dr(	1.7	, i(	6554	)), --	Bard's Gloves
						dr(	1.6	, i(	9779	)), --	Bandit Cloak
						dr(	1.5	, i(	9785	)), --	Raider's Bracers
						dr(	1.5	, i(	6546	)), --	Soldier's Leggings
						dr(	1.5	, i(	6543	)), --	Willow Bracers
						dr(	1.4	, i(	9749	)), --	Simple Blouse
						dr(	1.3	, i(	9748	)), --	Simple Robe
						dr(	1.2	, i(	6556	)), --	Bard's Bracers
						dr(	1.2	, i(	6553	)), --	Bard's Trousers
						dr(	1.2	, i(	6537	)), --	Willow Boots
						dr(	1.1	, i(	9788	)), --	Raider's Belt
						dr(	1.1	, i(	6545	)), --	Soldier's Armor
						dr(	1	, i(	9757	)), --	Gypsy Tunic
						dr(	1	, i(	6550	)), --	Soldier's Wristguards
						dr(	1	, i(	6542	)), --	Willow Cape
						dr(	1	, i(	6540	)), --	Willow Pants
					}), 
					o(202081, {	-- Takk's Nest
						["groups"] = {	
							i(48118),  	-- Leaping Hatchling (PET!)
						},
						["model"] = "World\\Generic\\Orc\\Passive Doodads\\Raptornests\\WailingCavernsRaptorNest01.mdx",
						["icon"] = "Interface\\Icons\\INV_Pet_PinkMurlocEgg",
					}),
					n(5842, {	-- Takk the Leaper
						dr(	23	, i(	6266	)), --	Disciple's Vest
						dr(	9	, i(	9763	)), --	Cadet Leggings
						dr(	9	, i(	9756	)), --	Gypsy Trousers
						dr(	9	, i(	9747	)), --	Simple Britches
						dr(	4	, i(	6268	)), --	Pioneer Tunic
						dr(	3	, i(	6512	)), --	Disciple's Robe
						dr(	3	, i(	6336	)), --	Infantry Tunic
						dr(	1.9	, i(	6546	)), --	Soldier's Leggings
						dr(	1.8	, i(	9757	)), --	Gypsy Tunic
						dr(	1.7	, i(	6554	)), --	Bard's Gloves
						dr(	1.7	, i(	6539	)), --	Willow Belt
						dr(	1.6	, i(	6557	)), --	Bard's Boots
						dr(	1.3	, i(	9786	)), --	Raider's Cloak
						dr(	1.3	, i(	6542	)), --	Willow Cape
						dr(	1.2	, i(	6558	)), --	Bard's Belt
						dr(	1.2	, i(	6548	)), --	Soldier's Girdle
						dr(	1.1	, i(	6551	)), --	Soldier's Boots
						dr(	1.1	, i(	6537	)), --	Willow Boots
						dr(	1.1	, i(	6543	)), --	Willow Bracers
						dr(	1.1	, i(	6541	)), --	Willow Gloves
					}), 
					n(3652, {	-- Trigore the Lasher
						dr(65, i(5425)),	-- RuneChain Girdle
						dr(34, i(5426)),	-- Serpent's Kiss
					}), 
				}),
				n(-2,  {	-- Vendors
					n(3493, {	-- Grazlix <Armorer & Shieldcrafter>
						i(4797),	-- Fiery Cloak
						i(4798),	-- Heavy Runed CLoak
						i(4820),	-- Guardian Buckler
						i(4816),	-- Legionnaire's Leggings
						i(4799),	-- Antiquated Cloak
						i(4800),	-- Mighty Chain Pants
						i(4821),	-- Bear Buckler
						i(4822),	-- Owl's Disk
					}),
					h(n(3486, {	-- Halija Whitestrider <Clothier>
						i(4790),	-- Inferno Cloak
						i(4793),	-- Sylvan Cloak
						i(4792),	-- Spirit Cloak
						i(4781),	-- Whispering Cloak
						i(4786),	-- Wise Man's Belt
						i(4782),	-- Solstice Robe
						i(3428),	-- Common Gray Shirt
						i(16059),	-- Common Brown Shirt
						i(16060),	-- Common White Shirt
					})),
					nh(3490, {	-- Hula'mahi <Reagents, Herbs & Poison Supplies>
						i(6053),	-- Recipe: Holy Protection Potion
					}),
					n(3497, {	-- Kilxx <Fisherman>
						i(6330),	-- Recipe: Bristle Whisker Catfish
						i(6368),	-- Recipe: Rainbow Fin Albacore
					}),
					n(3658, {	-- Lizzarik <Weapon Dealer>
						i(4778),	-- Heavy Spiked Mace
						i(4777),	-- Ironwood Maul
						i(4765),	-- Enamelled Broadsword
						i(4766),	-- Feral Blade
					}),
					nh(3479, {	-- Nargal Deatheye <Weaponsmith>
						i(4765),	-- Enamelled Broadsword
						i(4766),	-- Feral Blade
					}),
					n(3499, {	-- Ranik <Trade Supplies>
						i(20855),	-- Design: Wicked Moonstone Ring
						i(6272), 	-- Pattern: Blue Linen Robe
						i(6275),	-- Pattern: Greater Adept's Robe
						i(5640),	-- Recipe: Rage Potion
					}),
					nh(8307, {	-- Tarban Hearthgrain <Baker>
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					}),
					h(n(3482, {	-- Tari'qa <Trade Supplies>
						i(5488),	-- Recipe: Crispy Lizard Tail
						i(5486),	-- Recipe: Strider Stew
					})),
					h(n(3488, {	-- Uthrok <Bowyer & Gunsmith>
						i(11304),	-- Fine Longbow
					})),
					n(3492, {	-- Vexspindle <Cloth & Leather Armor Merchant>
						i(4794),	-- Wolf Bracers
						i(4795),	-- Bear Bracers
						i(4796),	-- Owl Bracers
					}),
					h(n(3682, {	-- Vrang Wildgore <Weaponsmith & Armorcrafter>
						i(4797),	-- Fiery Cloak
						i(4798),	-- Heavy Runed CLoak
						i(4816),	-- Legionnaire's Leggings
						i(4799),	-- Antiquated Cloak
						i(4800),	-- Mighty Chain Pants
						i(4778),	-- Heavy Spiked Mace
						i(4777),	-- Ironwood Maul
						i(4765),	-- Enamelled Broadsword
						i(4766),	-- Feral Blade
					})),
					h(n(3485, {	-- Wrahk <Tailoring Supplies>
						i(6272),	-- Pattern: Blue Linen Robe
						i(6270),	-- Pattern: Blue Linen Vest
						i(5772),	-- Pattern: Red Woolen Bag
					})),
					nh(3489, {	-- Zargh <Butcher>
						i(3735), 	-- Recipe: Hot Lion Chops
					}),
				}),
				n(0,   {	-- Zone Drops
					i(5107, {	-- Deckhand's Shirt
						["crs"] = {
							3382,	-- Southsea Cannoneer
							3383,	-- Southsea Cutthroat
							3384,	-- Southsea Privateer
						},
					}),
					n(3444, {	-- Dig Rat
						{
							["itemID"] = 78342,	-- Plump Dig Rat
							["spellID"] = 0,	-- Filter: No Spell ID plox
							["groups"] = {
								recipe(6417),	-- Dig Rat Stew
							},
						},
					}),
					i(97821, {	-- Gahz'rooki's Summoning Stone (PET!)
						["crs"] = {
							70997,	-- Hellscream Laborer
							70999,	-- Kor'kron Marauder
							71000,	-- Mercenary Engineer
							71001,	-- Mercenary Shredder
						},
					}),
					desc(i(6663), "Can drop from any mob in the Barrens."),	-- Recipe: Elixir of Giant Growth
					desc(i(6661), "Can drop from any mob in the Barrens."),	-- Recipe: Savory Deviate Delight
				}),
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests
							un(40, qh(853, {	-- [DEPRECATED] Apothecary Zamah
								un(2, i(5340)),	-- Cauldron Stirrer
							})),
							un(40, qh(906, {	-- Betrayal from Within
								un(2, i(5316)),	-- Barkshell Tunic
								un(2, i(5317)),	-- Dry Moss Tunic
							})),
							un(40, qh(1848, {	-- Brutal Hauberk
								un(2, i(7133)),	-- Brutal Hauberk
							})),
							un(40, qh(862, {	-- Dig Rat Stew
								un(2, i(10919)),	-- Apothecary Gloves
								i( 5487),	-- Recipe: Dig Rat Stew NOTE: This recipe is still available, only quest was retired
							})),
							un(40, qh(868, {	-- Egg Hunt
								un(2, i(6503)),	-- Harlequin Robes
								un(2, i(6502)),	-- Violet Scale Armor
							})),
							un(40, qh(898, {	-- Free From the Hold
								un(2, i(5311)),	-- Buckled Boots
								un(2, i(5312)),	-- Riveted Gauntlets
							})),
							un(40, qh(1503, {	-- Forged Steel
								["groups"] = {
									un(2, i(7326)),	-- Thun'grim's Axe
									un(2, i(7328)),	-- Thun'grim's Mace
									un(2, i(7327)),	-- Thun'grim's Dagger
									un(2, i(7329)),	-- Thun'grim's Sword
								},
								["classes"] = { 1 }	-- Warrior
							})),
							un(40, qh(3514, {	-- Horde Presence
								un(2, i(10654)),	-- Jutebraid Gloves
								un(2, i(10653)),	-- Trailblazer Boots
							})),
							un(40, qa(3370, {	-- In Nightmares
								un(2, i(10658)),	-- Quagmire Galoshes
								un(2, i(10657)),	-- Talbar Mantle
							})),
							un(40, qh(3369, {	-- In Nightmares
								un(2, i(10658)),	-- Quagmire Galoshes
								un(2, i(10657)),	-- Talbar Mantle
							})),
							un(40, qh( 873, {	-- Isha Awak
								un(2, i(5355)),	-- Beastmaster's Girdle
								un(2, i(5356)),	-- Branding Rod
								un(2, i(5357)),	-- Ward of the Vale
							})),
							un(40, qh(3301, {	-- Mura Runetotem [This quest was repurposed and made obsolete twice]
								un(2, i(59557)),	-- Belt of Unwanted Aid [Cata version of quest]
								un(2, i(10820)),	-- Jackseed Belt [WotLK version of quest]
								un(2, i(59556)),	-- Shield of Inner Glow [Cata version of quest]
								un(2, i(10821)),	-- Sower's Cloak [WotLK version of quest]
							})),
							un(40, qh(902, {	-- Samophlange
								un(2, i(5324)),	-- Engineer's Hammer
								un(2, i(5325)),	-- Welding Shield
							})),
							un(40, qh(888, {	-- Stolen Booty
								un(2, i(5320)),	-- Padded Lamellar Boots
								un(2, i(5337)),	-- Wayfaring Gloves
							})),
							un(40, qh(3281, {	-- [DEPRECATED] Stolen Silver
								un(2, i(11853)),	-- Rambling Boots
								un(2, i(2694)),	-- Settler's Leggings
							})),
							un(40, q(4964, {	-- The Completed Orb of Dar'Orahil
								["groups"] = {
									un(2, i(15108)),	-- Orb of Dar'Orahil
									un(2, i(15106)),	-- Staff of Dar'Orahil
								},
								["classes"] = { 9 },	-- Warlock
							})),
							un(40, q(4975, {	-- The Completed Orb of Noh'Orahil
								["groups"] = {
									un(2, i(15107)),	-- Orb of Noh'Orahil
									un(2, i(15105)),	-- Staff of Noh'Orahil
								},
								["classes"] = { 9 },	-- Warlock
							})),
							un(40, q(4786, {	-- The Completed Robe
								["groups"] = {
									un(2, i(6900)),	-- Enchanted Gold Bloodrobe
								},
								["classes"] = { 9 },	-- Warlock
							})),
						}),
						--n(-16, {	-- Rares (Legacy)
						--}),
						--n(  0, {	-- Zone Drop (Legacy)
						--}),
					},
				}),
			},
			["maps"] = {
				11, -- Barrens Cave
			},
			["achievementID"] = 750,
			["lvl"] = 10,
			["description"] = "|cff66ccffNorthern Barrens is a dry grassy zone, dotted with farms and few lush oasis. It is primarily a low-level zone for Horde players, but Alliance players can travel to the Steamwheedle Cartel city of Ratchet.|r",
		}),
	}),
};
