---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_2_0 } }, {
	m(TREE_1, {
		n(QUESTS, {
			header(HEADERS.Achievement, 19026, {	-- Defenders of the Dream
				------ Chapter 1 ------
				q(76317, {	-- Call of the Dream
					["g"] = {
						i(208181), -- Shandris's Scouting Report (QI!)
					},
				}),
				q(76318, {	-- Emerald Welcome
					["sourceQuests"] = { 76317 },	-- Call of the Dream
					["provider"] = { "n", 187590 },	-- Merithra
					["coord"] = { 18.7, 51.8, OHNAHRAN_PLAINS },
					["g"] = {
						i(210412),	-- Flourishing Whimsydrake (MOUNT!)
					},
				}),
				q(76319, {	-- Feast or Flaming
					["sourceQuests"] = { 76318 },	-- Emerald Welcome
					["provider"] = { "n", 206425 },	-- Merithra
					["coord"] = { 69.4, 54.0, TREE_1 },
				}),
				q(76320, {	-- Wild Gods in Our Midst
					["sourceQuests"] = { 76319 },	-- Feast or Flaming
					["provider"] = { "n", 206510 },	-- Cenarius
					["coord"] = { 64.3, 58.2, TREE_1 },
				}),
				q(76321, {	-- Burning Assault
					["sourceQuests"] = { 76320 },	-- Wild Gods in Our Midst
					["provider"] = { "n", 206583 },	-- Cenarius
					["coord"] = { 63.4, 71.6, TREE_1 },
				}),
				q(76322, {	-- The Face of Our Enemies
					["sourceQuests"] = { 76320 },	-- Wild Gods in Our Midst
					["provider"] = { "n", 206583 },	-- Cenarius
					["coord"] = { 63.4, 71.6, TREE_1 },
				}),
				q(77818, {	-- The Cruel
					["sourceQuests"] = {
						76321,	-- Burning Assault
						76322,	-- The Face of Our Enemies
					},
					["provider"] = { "n", 206688 },	-- Merithra
					["coord"] = { 62.8, 68.6, TREE_1 },
				}),
				q(76323, {	-- Amirdrassil
					["sourceQuests"] = { 77818 },	-- The Cruel
					["provider"] = { "n", 206806 },	-- Merithra
					["coord"] = { 61.5, 60.4, TREE_1 },
				}),
				q(76324, {	-- Lost to the Flame
					["sourceQuests"] = { 76323 },	-- Amirdrassil
					["provider"] = { "n", 206809 },	-- Merithra
					["coord"] = { 53.8, 63.9, TREE_1 },
					["g"] = {
						i(209923),	-- Chartreuse Champion's Blade
						i(209919),	-- Chartreuse Champion's Bulwark
						i(209937),	-- Chartreuse Champion's Gavel
						i(209938),	-- Chartreuse Champion's Greatsword
						i(209924),	-- Chartreuse Champion's Warspear
						i(209925),	-- Fearless Faerie's Dirk
						i(209942),	-- Fearless Faerie's Kris
						i(209932),	-- Fearless Faerie's Mace
						i(209934),	-- Spirited Stag's Chopper
						i(209943),	-- Spirited Stag's Claymore
						i(209940),	-- Spirited Stag's Spire
						i(209931),	-- Summer Soother's Cane
						i(209936),	-- Summer Soother's Mallet
					},
				}),
				q(76325, {	-- Between Fyrakk and a Hard Place
					["sourceQuests"] = { 76324 },	-- Lost to the Flame
					["provider"] = { "n", 206979 },	-- Merithra
					["coord"] = { 51.0, 70.0, TREE_1 },
				}),
				q(76326, {	-- Home in the Dream
					["sourceQuests"] = { 76325 },	-- Between Fyrakk and a Hard Place
					["provider"] = { "n", 206979 },	-- Merithra
					["coord"] = { 51.0, 70.0, TREE_1 },
				}),
				q(77283, {	-- A Multi-Front Battle
					["sourceQuests"] = { 76326 },	-- Home in the Dream
					["provider"] = { "n", 206896 },	-- Merithra
					["coord"] = { 50.7, 62.9, TREE_1 },
				}),
				------ Chapter 2 ------
				q(77436, {	-- The Burning Barrow
					["sourceQuests"] = { 77283 },	-- A Multi-Front Battle
					["provider"] = { "n", 206896 },	-- Merithra
					["coord"] = { 50.7, 62.9, TREE_1 },
				}),
				q(76433, {	-- Ashen Soil
					["sourceQuests"] = { 77436 },	-- The Burning Barrow
					["provider"] = { "n", 206247 },	-- Tyrande Whisperwind
					["coord"] = { 51.3, 42.9, TREE_1 },
				}),
				q(76434, {	-- Not Yet Lost
					["sourceQuests"] = { 77436 },	-- The Burning Barrow
					["provider"] = { "n", 206247 },	-- Tyrande Whisperwind
					["coord"] = { 51.3, 42.9, TREE_1 },
					["g"] = {
						i(210236),	-- Chartreuse Champion's Cloak
						i(209917),	-- Fearless Faerie's Shroud
						i(210235),	-- Spirited Stag's Cape
						i(209918),	-- Summer Soother's Wrap
					},
				}),
				q(76435, {	-- The Smoldering Copse
					["sourceQuests"] = {
						76433,	-- Ashen Soil
						76434,	-- Not Yet Lost
					},
					["provider"] = { "n", 206247 },	-- Tyrande Whisperwind
					["coord"] = { 51.4, 42.7, TREE_1 },
				}),
				q(76437, {	-- Burning Ground
					["sourceQuests"] = { 76435 },	-- The Smoldering Copse
					["provider"] = { "n", 207160 },	-- Tyrande Whisperwind
					["coord"] = { 40.7, 47.5, TREE_1 },
					["g"] = {
						i(209908),	-- Chartreuse Champion's Bracers
						i(209903),	-- Chartreuse Champion's Girdle
					},
				}),
				q(76441, {	-- Grim Reprisal
					["sourceQuests"] = { 76435 },	-- The Smoldering Copse
					["provider"] = { "n", 207160 },	-- Tyrande Whisperwind
					["coord"] = { 40.7, 47.5, TREE_1 },
				}),
				q(76442, {	-- Forlorn Hope
					["sourceQuests"] = {
						76437,	-- Burning Ground
						76441,	-- Grim Reprisal
					},
					["provider"] = { "n", 207160 },	-- Tyrande Whisperwind
					["coord"] = { 536, 50.9, TREE_1 },
					["g"] = {
						i(209900),	-- Chartreuse Champion's Shoulderplates
					},
				}),
				q(76443, {	-- The Looming Cinder
					["sourceQuests"] = { 76442 },	-- Forlorn Hop
					["provider"] = { "n", 211193 },	-- Tyrande Whisperwind
					["coord"] = { 36.1, 50.8, TREE_1 },
					["g"] = {
						i(210730),	-- Mark of the Dream Wardens
					},
				}),
				------ Chapter 3 ------
				q(76403, {	-- Mayhem Incarnate
					["sourceQuests"] = { 76443 },	-- The Looming Cinder
					["provider"] = { "n", 208506 },	-- Vyranoth
					["coord"] = { 50.8, 62.7, TREE_1 },
				}),
				q(76343, {	-- Best Laid Plans
					["sourceQuests"] = { 76403 },	-- Mayhem Incarnate
					["provider"] = { "n", 206612 },	-- Vyranoth
					["coord"] = { 36.8, 25.8, TREE_1 },
				}),
				q(76342, {	-- Light 'Em Up!
					["sourceQuests"] = { 76403 },	-- Mayhem Incarnate
					["provider"] = { "n", 206619 },	-- Buri <Claw of Vyranoth>
					["coord"] = { 36.8, 26.0, TREE_1 },
					["g"] = {
						i(209889),	-- Chartreuse Champion's Gauntlets
						i(209883),	-- Chartreuse Champion's Sabatons
					},
				}),
				q(76344, {	-- Primalist Directive
					["sourceQuests"] = {
						76343,	-- Best Laid Plans
						76342,	-- Light 'Em Up!
					},
					["provider"] = { "n", 206619 },	-- Buri <Claw of Vyranoth>
					["coord"] = { 36.8, 26.0, TREE_1 },
				}),
				q(76345, {	-- Finding Terro / Alex: this quest pop only when 76344 is in quest log, but not completed
					["sourceQuests"] = { 76344 },	-- Primalist Directive
					["provider"] = { "n", 206612 },	-- Vyranoth
					["coord"] = { 36.8, 25.8, TREE_1 },
					["g"] = {
						i(209915),	-- Perennial Pompon Pendant
						i(209916),	-- Sunrise Circlet
					},
				}),
				q(76532, {	-- Assault on the Wellspring
					["sourceQuests"] = {
						76344,	-- Primalist Directive
						76345,	-- Finding Terro
					},
					["provider"] = { "n", 210178 },	-- Buri <Claw of Vyranoth>
					["coord"] = { 39.5, 22.8, TREE_1 },
				}),
				q(76348, {	-- Big Bright Beautiful Barrier
					["sourceQuests"] = { 76532 },	-- Assault on the Wellspring
					["provider"] = { "n", 208738 },	-- Suzska
					["coord"] = { 27.6, 32.1, TREE_1 },
					["g"] = {
						i(209895),	-- Chartreuse Champion's Legplates
					},
				}),
				q(76347, {	-- Power, Eruption, and Lies
					["sourceQuests"] = { 76348 },	-- Big Bright Beautiful Barrier
					["provider"] = { "n", 208738 },	-- Suzska
					["coord"] = { 33.5, 30.3, TREE_1 },
					["g"] = {
						i(209885),	-- Chartreuse Champion's Chestplate
						i(209926),	-- Chartreuse Champion's Warhelm
					},
				}),
				q(77178, {	-- Tactical Withdrawal
					["sourceQuests"] = { 76347 },	-- Power, Eruption, and Lies
					["provider"] = { "n", 210733 },	-- Vyranoth
					["coord"] = { 33.7, 25.2, TREE_1 },
					["g"] = {
						i(210757),	-- Scales of Remorse
					},
				}),
				------ Chapter 4 ------
				q(76327, {	-- Eye of Ysera
					["sourceQuests"] = { 77178 },	-- Tactical Withdrawal
					["provider"] = { "n", 206408 },	-- Ysera
					["coord"] = { 50.8, 62.9, TREE_1 },
				}),
				q(76328, {	-- A New Brute
					["sourceQuests"] = { 76327 },	-- Eye of Ysera
					["provider"] = { "n", 206416 },	-- Merithra
					["coord"] = { 52.1, 29.1, TREE_1 },
					["g"] = {
						i(208124),	-- The Dreamer's Essence (QI!)
						i(209914),	-- Bramble Bark Band
						i(209912),	-- Luscious Leaf Loop
						i(209913),	-- Summer Sky Signet
					},
				}),
				q(78646, {	-- Fire Watch
					["sourceQuests"] = { 76328 },	-- A New Brute
					["provider"] = { "n", 206406 },	-- Merithra
					["coord"] = { 52.7, 28.1, TREE_1 },
				}),
				q(76330, {	-- Disarm Specialist
					["sourceQuests"] = { 78646 },	-- Fire Watch
					["provider"] = { "n", 206406 },	-- Merithra
					["coord"] = { 52.1, 24.2, TREE_1 },
					["g"] = {
						i(208184),	-- Dreamy Dust (QI!)
					},
				}),
				q(76329, {	-- In and Out Scout
					["sourceQuests"] = { 78646 },	-- Fire Watch
					["provider"] = { "n", 206406 },	-- Merithra
					["coord"] = { 52.1, 24.2, TREE_1 },
					["g"] = {
						i(210016),	-- Somnowl's Shroud (QI!)
						i(210236),	-- Chartreuse Champion's Cloak
						i(209917),	-- Fearless Faerie's Shroud
						i(210235),	-- Spirited Stag's Cape
						i(209918),	-- Summer Soother's Wrap
					},
				}),
				q(76334, {	-- Good Counsel
					["sourceQuests"] = {
						76330,	-- Disarm Specialist
						76329,	-- In and Out Scout
					},
					["provider"] = { "n", 206406 },	-- Merithra
					["coord"] = { 53.0, 28.1, TREE_1 },
				}),
				q(76332, {	-- Putting Roots Down
					["sourceQuests"] = { 76334 },	-- Good Counsel
					["provider"] = { "n", 206406 },	-- Merithra
					["coord"] = { 53.0, 28.1, TREE_1 },
					["g"] = {
						i(209908),	-- Chartreuse Champion's Bracers
					},
				}),
				q(76331, {	-- Merithra's Gambit
					["sourceQuests"] = { 76332 },	-- Putting Roots Down
					["provider"] = { "n", 206406 },	-- Merithra
					["coord"] = { 53.0, 28.1, TREE_1 },
				}),
				q(76335, {	-- Might of the Forest
					["sourceQuests"] = { 76331 },	-- Merithra's Gambit
					["provider"] = { "n", 206406 },	-- Merithra
					["coord"] = { 52.9, 28.0, TREE_1 },
				}),
				q(76333, {	-- Triple Threat
					["sourceQuests"] = { 76331 },	-- Merithra's Gambit
					["provider"] = { "n", 206406 },	-- Merithra
					["coord"] = { 52.9, 28.0, TREE_1 },
					["g"] = {
						i(209926),	-- Chartreuse Champion's Warhelm
					},
				}),
				q(76336, {	-- Flight and Fight
					["sourceQuests"] = {
						76335,	-- Might of the Forest
						76333,	-- Triple Threat (TODO: up without this quest, actually, dunno)
					},
					["provider"] = { "n", 206416 },	-- Merithra
					["coord"] = { 57.2, 26.1, TREE_1 },
					["g"] = {
						i(209889),	-- Chartreuse Champion's Gauntlets
					},
				}),
				q(76337, {	-- The Ember Still Smolders
					["sourceQuests"] = { 76336 },	-- Flight and Fight
					["provider"] = { "n", 206406 },	-- Merithra
					["coord"] = { 51.9, 29.4, TREE_1 },
					["g"] = {
						i(210847),	-- Tears of the Eye
					},
				}),
				------ Chapter 5 ------	
				------ Chapter 6 ------
			}),
			-- non-story quests below for now
			q(76460, {	-- A Dragon in Hand is Worth Two in the Roost
				["sourceQuests"] = { 76337 },	-- The Ember Still Smolders / TODO: need confirm
				["provider"] = { "n", 207350 },	-- Wrathion
				["coord"] = { 50.8, 62.8, TREE_1 },
			}),
			q(76461, {	-- Draconic Diplomacy
				["sourceQuests"] = { 76460 },	-- A Dragon in Hand is Worth Two in the Roost
				["provider"] = { "n", 207350 },	-- Wrathion
				["coord"] = { 50.8, 62.8, TREE_1 },
			}),
			q(77195, {	-- A Dragon's Eye View
				["sourceQuests"] = { 76461 },	-- Draconic Diplomacy
				["provider"] = { "n", 207350 },	-- Wrathion
				["coord"] = { 33.7, 62.0, THALDRASZUS },
			}),
			q(76462, {	-- Cavern Cleaning
				["sourceQuests"] = { 77195 },	-- A Dragon's Eye View
				["provider"] = { "n", 207351 },	-- Vyranoth
				["coord"] = { 61.2, 73.2, THALDRASZUS },
			}),
			q(77197, {	-- An Eggcellent Idea
				["sourceQuests"] = { 76462 },	-- Cavern Cleaning
				["provider"] = { "n", 207350 },	-- Wrathion
				["coord"] = { 61.2, 73.1, THALDRASZUS },
			}),
			q(76463, {	-- Delectable Delicacies
				["sourceQuests"] = { 77197 },	-- An Eggcellent Idea
				["provider"] = { "n", 185904 },	-- Mother Elion
				["coord"] = { 61.5, 68.7, THE_WAKING_SHORES },
				["g"] = {
					i(208060),	-- Juicy Beetle Bits (QI!)
				},
			}),
			q(77198, {	-- Home in Time for Tea
				["sourceQuests"] = { 76463 },	-- Delectable Delicacies
				["provider"] = { "n", 207352 },	-- Mordenaku
				["coord"] = { 61.5, 68.7, THE_WAKING_SHORES },
			}),
			q(76464, {	-- The Thorignir
				["sourceQuests"] = { 77198 },	-- Home in Time for Tea
				["provider"] = { "n", 207351 },	-- Vyranoth
				["coord"] = { 46.7, 47.8, VALDRAKKEN },
			}),
			q(76465, {	-- Dragon Keeping
				["sourceQuests"] = { 76464 },	-- The Thorignir
				["provider"] = { "n", 207351 },	-- Vyranoth
				["coord"] = { 51.1, 83.8, STORMHEIM },
				["g"] = {
					i(210959),	-- [PH] Misfit Renown Item TODO: fix name
				},
			}),
			--
			q(77948, {	-- Burning Out
				--["sourceQuests"] = {  },	-- no requirement as of 7.Sept
				["provider"] = { "n", 210196 },	-- Solarys Thorngale
				["coord"] = { 52.0, 63.6, TREE_1 },
			}),
			q(77978, {	-- A Passed Torch
				["sourceQuests"] = { 77948 },	-- Burning Out (if you complete Burning Out before you grab this quest, it becomes unobtainable as of 8.September.2023)
				["provider"] = { "o", 409077 },	-- Singed Leaflet
				["coord"] = { 38.0, 47.2, TREE_1 },
				["g"] = {
					i(209048),	-- Singed Leaflet (QI!)
				},
			}),
			q(78096, {	-- A Silver Lining
				["sourceQuests"] = { 77948 },	-- Burning Out
				["provider"] = { "n", 210251 },	-- Kery'nael Thorngale
				["coord"] = { 50.8, 63.6, TREE_1 },
				["g"] = {
					i(210921),	-- Bounty of the Fallen Defector
					i(210633),	-- Kal'andu (PET!)
				},
			}),
			--
			q(76566, {	-- The Dryad Garden
				--["sourceQuests"] = {  },	-- no requirement as of 7.Sept
				["provider"] = { "n", 209318 },	-- Cenarius
				["coord"] = { 50.8, 62.1, TREE_1 },
				["isBreadcrumb"] = true,
			}),
			q(78065, {	-- The Q'onzu Query
				--["sourceQuests"] = {  },	-- no requirement as of 7.Sept
				["provider"] = { "n", 209318 },	-- Cenarius
				["coord"] = { 50.8, 62.1, TREE_1 },
			}),
			q(78163, {	-- Q'onzu's Qualification
				["sourceQuests"] = { 78065 },	-- The Q'onzu Query
				["provider"] = { "n", 210646 },	-- Follower of Q'onzu
				["coord"] = { 34.7, 69.0, TREE_1 },
			}),
			q(78064, {	-- Q'onzu's Perception
				["sourceQuests"] = { 78163 },	-- Q'onzu's Qualification
				["provider"] = { "n", 210524 },	-- Q'onzu
				["coord"] = { 34.7, 69.3, TREE_1 },
			}),
			q(78162, {	-- Q'onzu's Distraction
				["sourceQuests"] = { 78064 },	-- Q'onzu's Perception
				["provider"] = { "n", 210524 },	-- Q'onzu
				["coord"] = { 34.7, 69.3, TREE_1 },
				["g"] = {
					i(210227),	-- Q'onzu's Faerie Feather (QI!)
				},
			}),
			q(78066, {	-- The Answers You've Earned
				-- Note: the end of the quest makes it seem like there will be more to this questline later
				["sourceQuests"] = { 78162 },	-- Q'onzu's Distraction
				["provider"] = { "n", 210524 },	-- Q'onzu
				["coord"] = { 34.7, 69.3, TREE_1 },
				["g"] = {
					i(210950),	-- Insight of Q'onzu
				},
			}),
			q(78430, {	-- Mean Green Infusion Machine
				--["sourceQuests"] = {  },	-- no requirement as of 7.Sept
				["provider"] = { "n", 211209 },	-- Elianna
				["coord"] = { 50.2, 61.8, TREE_1 },
			}),
			q(78431, {	-- Green Dream Team
				--["sourceQuests"] = {  },	-- no requirement as of 7.Sept
				["provider"] = { "n", 211209 },	-- Elianna
				["coord"] = { 50.2, 61.8, TREE_1 },
			}),
			--
			q(78262, {	-- It Starts With a Stone
				--["sourceQuests"] = {  },	-- no requirement as of 7.Sept
				["provider"] = { "n", 211328 },	-- Vaskarn
				["coord"] = { 49.8, 61.6, TREE_1 },
			}),
			q(78271, {	-- Dreaming of Crests
				["sourceQuests"] = { 78262 },	-- It Starts With a Stone
				["provider"] = { "n", 211328 },	-- Vaskarn
				["coord"] = { 49.8, 61.6, TREE_1 },
				["g"] = {
					i(210180),	-- Emerald Flightstone
					i(210917),	-- Pouch of Whelpling's Dreaming Crests
				},
			}),
			--
			q(77662, {	-- A Call to Aid
				--["sourceQuests"] = {  },	-- no requirement as of 7.Sept
				["provider"] = { "n", 209516 },	-- Delaryn Summermoon
				["coord"] = { 50.1, 61.0, TREE_1 },
			}),
			q(77739, {	-- Smother the Flames
				["sourceQuests"] = { 77662 },	-- A Call to Aid
				["provider"] = { "n", 209083 },	-- Shandris Feathermoon
				["coord"] = { 49.6, 46.2, TREE_1 },
				["g"] = {
					i(209430),	-- Bear Spirit Stone (QI!)
					i(208770),	-- Leaf Spirit Stone (QI!)
					i(209429),	-- Moon Spirit Stone (QI!)
					i(209428),	-- Wolf Spirit Stone (QI!)
				},
			}),
			q(77664, {	-- One Last Step
				["sourceQuests"] = { 77739 },	-- Smother the Flames
				["provider"] = { "n", 209677 },	-- Shandris Feathermoon (player instance NPC)
			}),
			q(77665, {	-- Bound to You
				["sourceQuests"] = { 77664 },	-- One Last Step
				["provider"] = { "n", 209082 },	-- Lilian Voss
				["coord"] = { 55.2, 42.4, TREE_1 },
			}),
			q(77673, {	-- Under the Surface
				["sourceQuests"] = { 77665 },	-- Bound to You
				["provider"] = { "n", 209328 },	-- Lilian Voss
				["coord"] = { 55.3, 42.3, TREE_1 },
			}),
			q(77674, {	-- Wounds of the Past
				["sourceQuests"] = { 77673 },	-- Under the Surface
				["provider"] = { "n", 209323 },	-- Lilian Voss
				["coord"] = { 50.3, 48.0, TREE_1 },
			}),
			q(77675, {	-- A Better Future.. Together
				["sourceQuests"] = { 77674 },	-- Wounds of the Past
				["provider"] = { "n", 209328 },	-- Lilian Voss
				["coord"] = { 55.3, 42.3, TREE_1 },
				["g"] = {
					i(208937),	-- A Muddy Journal
					i(210957),	-- Dream-Imbued Journal
					i(209054),	-- Ritual Remedy (QI!)
					i(209051),	-- Sleeping Glory (QI!)
					i(209050),	-- Somnium Bark (QI!)

				},
			}),
			--
			q(77316, {	-- Trouble at the Tree
				--["sourceQuests"] = {  },	-- no requirement as of 7.Sept
				["provider"] = { "n", 208669 },	-- Lady Moonberry
				["coord"] = { 49.8, 62.5, TREE_1 },
				["g"] = {
					i(208977),	-- Very Important Tree Supplies (QI!)
				},
			}),
			q(77317, {	-- Hatted Hibernation
				["sourceQuests"] = { 77316 },	-- Trouble at the Tree
				["provider"] = { "n", 208669 },	-- Lady Moonberry
				["coord"] = { 49.8, 62.5, TREE_1 },
				["g"] = {
					i(208985),	-- Silly Hat (QI!)
				},
			}),
			q(77318, {	-- Merithra Says
				["sourceQuests"] = { 77317 },	-- Hatted Hibernation
				["provider"] = { "n", 208669 },	-- Lady Moonberry
				["coord"] = { 49.8, 62.5, TREE_1 },
			}),
			--
			q(77896, {	-- A Sleepy Search
				--["sourceQuests"] = {  },	-- no requirement as of 7.Sept
				["provider"] = { "n", 210133 },	-- Icarius
				["coord"] = { 50.3, 63.4, TREE_1 },
			}),
			q(77911, {	-- Build-A-Blanket
				["sourceQuests"] = { 77896 },	-- A Sleepy Search
				["provider"] = { "n", 210164 },	-- Thaalean
				["coord"] = { 58.1, 77.3, TREE_1 },
				["g"] = {
					i(208930),	-- Velvety Lasher Leaves (QI!)
				},
			}),
			q(77922, {	-- Fluffy Filler Retrieval
				["sourceQuests"] = { 77896 },	-- A Sleepy Search
				["provider"] = { "n", 210164 },	-- Thaalean
				["coord"] = { 58.1, 77.3, TREE_1 },
				["g"] = {
					i(208931),	-- Silky Sage (QI!)
				},
			}),
			q(77955, {	-- Heated Hearthstone Hustle
				["sourceQuests"] = {
					77911,	-- Build-A-Blanket
					77922,	-- Fluffy Filler Retrieval
				},
				["provider"] = { "n", 210164 },	-- Thaalean
				["coord"] = { 58.1, 77.3, TREE_1 },
				["g"] = {
					i(208949),	-- Heated Hearthstone (QI!)
				},
			}),
			q(77958, {	-- Sleepy Druid in Emerald Dream
				["sourceQuests"] = { 77955 },	-- Heated Hearthstone Hustle
				["provider"] = { "n", 210164 },	-- Thaalean
				["coord"] = { 58.1, 77.3, TREE_1 },
				["g"] = {
					i(210864),	-- Improvised Leafbed (TOY!)
					i(210952),	-- Spare Heated Hearthstone
				},
			}),
			--
			q(76567, {	-- Grousing Garden
				["sourceQuests"] = { 76566 },	-- The Dryad Garden
				["provider"] = { "n", 207779 },	-- Ethidris Creekward
				["coord"] = { 53.7, 74.6, TREE_1 },
			}),
			q(76568, {	-- Pineshrew Panic
				--["sourceQuests"] = { 76566 },	-- The Dryad Garden
				["provider"] = { "n", 207779 },	-- Ethidris Creekward
				["coord"] = { 53.7, 74.6, TREE_1 },
			}),
			q(76569, {	-- Druid-Guardian Conference
				-- TODO: Might also require 76567
				["sourceQuests"] = { 76568 },	-- Pineshrew Panic
				["provider"] = { "n", 207779 },	-- Ethidris Creekward
				["coord"] = { 53.7, 74.6, TREE_1 },
			}),
			q(76570, {	-- The Family Business
				["sourceQuests"] = { 76569 },	-- Druid-Guardian Conference
				["provider"] = { "n", 207779 },	-- Ethidris Creekward
				["coord"] = { 53.7, 74.6, TREE_1 },
				["g"] = {
					i(208732),	-- Lasher Heart (QI!)
				},
			}),
			q(76571, {	-- Growth Experience
				["sourceQuests"] = { 76569 },	-- Druid-Guardian Conference
				["provider"] = { "n", 207781 },	-- Melyrine Petalshade
				["coord"] = { 53.8, 74.5, TREE_1 },
			}),
			q(76572, {	-- A Poisonous Promotion
				["sourceQuests"] = {
					76570,	-- The Family Business
					76571,	-- Growth Experience
				},
				["provider"] = { "n", 210813 },	-- Dionaessa (player instanced NPC)
				["g"] = {
					i(210958),	-- Crown of the Dryad Guardian
				},
			}),
			q(77802, {	-- What Do I Call You?
				["sourceQuests"] = { 76572 },	-- A Poisonous Promotion
				["provider"] = { "n", 209788 },	-- Dionaessa
				["coord"] = { 53.8, 74.6, TREE_1 },
			}),
			--
			q(77310, {	-- Memory of the Dreamer
				--["sourceQuests"] = {  },	-- no requirement as of 7.Sept
				["provider"] = { "n", 210022 },	-- Keeper Adranas
				["coord"] = { 58.7, 23.9, TREE_1 },
			}),
			q(77311, {	-- Healing Helper
				["sourceQuests"] = { 77310 },	-- Memory of the Dreamer
				["provider"] = { "n", 208713 },	-- Alexstrasza the Life-Binder
				["coord"] = { 58.6, 23.9, TREE_1 },
				["g"] = {
					i(208884),	-- Root Restoration Fruit (QI!)
				},
			}),
			q(77312, {	-- Nature Persists
				["sourceQuests"] = { 77311 },	-- Healing Helper
				["provider"] = { "n", 208713 },	-- Alexstrasza the Life-Binder
				["coord"] = { 58.6, 23.9, TREE_1 },
				["g"] = {
					i(208676),	-- Sprouted Seedling (QI!)
				},
			}),
			q(77313, {	-- A Solemn Summons
				["sourceQuests"] = { 77311 },	-- Healing Helper
				["provider"] = { "n", 208714 },	-- Ysera
				["coord"] = { 58.6, 23.8, TREE_1 },
			}),
			q(77314, {	-- Requiem in a Dream
				["sourceQuests"] = {
					77312,	-- Nature Persists
					77313,	-- A Solemn Summons
				},
				["provider"] = { "n", 208714 },	-- Ysera
				["coord"] = { 58.6, 23.8, TREE_1 },
			}),
			q(77315, {	-- Ancient Memories
				["sourceQuests"] = { 77314 },	-- Requiem in a Dream
				["provider"] = { "n", 208714 },	-- Ysera
				["coord"] = { 58.6, 23.8, TREE_1 },
			}),
			--
			q(78427, {	-- Great Crates!
				["sourceQuests"] = { 77283 },	-- A Multi-Front Battle
				["provider"] = { "n", 211240 },	-- Eran'nda
				["isWeekly"] = true,
				["coord"] = { 49.9, 62.3, TREE_1 },
				["cost"] = {
					{ "i", 210041, 1 },	-- Shipment of Goods
				},
				["g"] = {
					i(208067),	-- Plump Dreamseed
				},
			}),
			q(78428, {	-- Crate of the Art
				["sourceQuests"] = { 77283 },	-- A Multi-Front Battle
				["provider"] = { "n", 211240 },	-- Eran'nda
				["isWeekly"] = true,
				["coord"] = { 49.9, 62.3, TREE_1 },
				["cost"] = {
					{ "i", 210041, 5 },	-- Shipment of Goods
				},
				["g"] = {
					i(208047),	-- Gigantic Dreamseed
				},
			}),
			--
			q(78041, {	-- Sky Mother's Ire -- quest was offered but disappeared immediately after accepting it for some reason
				--["sourceQuests"] = {  },	-- no requirement as of 7.Sept
				["provider"] = { "n", 209318 },	-- Cenarius
				["coord"] = { 50.8, 62.1, TREE_1 },
			}),
			--[[They didn't push qid on pickin them up, only when turn in]]--
			q(78042, {	-- Aviana's Assessment -- (quest above can be turn in at coord for this npc, every quest in this chain is mess)
				["sourceQuests"] = { 78041 },	-- Sky Mother's Ire
				["provider"] = { "n", 210587 },	-- Aviana
				["coord"] = { 65.8, 37.6, TREE_1 },
				["g"] = {
					i(209875),	-- Gorestained Armor Scrap (QI!)
					i(208775),	-- Ashphodel Research Notes (QI) / TODO: PH for now
				},
			}),
			q(78043, {	-- Q'Onzu's Quandary
				["sourceQuests"] = { 78041 },	-- Sky Mother's Ire
				["provider"] = { "n", 210585 },	-- Q'onzu <Loa of Change>
				["coord"] = { 65.9, 37.8, TREE_1 },
			}),
			q(77788, {	-- Ashphodel Research Notes / can be looted from same npcs as required for qID 78042
				["sourceQuests"] = { 78041 },	-- Sky Mother's Ire / or Aviana's Assessment
				["provider"] = { "i", 208775 },	-- Ashphodel Research Notes
				--["coord"] = { 65.9, 37.8, TREE_1 },
				["g"] = {
					i(210453),	-- Bundle of Flame Pollen (QI!) / @ 60.8, 44.9 while poi broken
				},
			}),
			q(78044, {	-- Apalling Pollen
				["sourceQuests"] = {
					78042,	-- Aviana's Assessment
					78043,	-- Q'Onzu's Quandary
					77788,	-- Ashphodel Research Notes
				},
				["provider"] = { "n", 210585 },	-- Q'onzu <Loa of Change>
				["coord"] = { 65.9, 37.8, TREE_1 },
				["g"] = {
					i(210176),	-- Q'onzu's Vision Charm (QI!)
				},
			}),
			q(78045, {	-- Uproot the Cause
				["sourceQuests"] = {
					78042,	-- Aviana's Assessment
					78043,	-- Q'Onzu's Quandary
					77788,	-- Ashphodel Research Notes
				},
				["provider"] = { "n", 210587 },	-- Aviana
				["coord"] = { 65.8, 37.6, TREE_1 },
				["g"] = {
					i(210136),	-- Uprooted Ashphodel (QI!)
				},
			}),
			q(78046, {	-- Overseer Oversight
				["sourceQuests"] = {
					78044,	-- Apalling Pollen
					78045,	-- Uproot the Cause
				},
				["provider"] = { "n", 210587 },	-- Aviana
				["coord"] = { 65.8, 37.6, TREE_1 },
				["g"] = {
					i(210663),	-- Circle of Nature's Youth (COSMETIC!)
					i(210951),	-- Treacherous Research Notes
				},
			}),
			--
			q(78381, {	-- Dreams Unified
				["sourceQuests"] = { 77283 },	-- A Multi-Front Battle
				["provider"] = { "n", 208669 },	-- Lady Moonberry
				["coord"] = { 49.8, 62.5, TREE_1 },
				["g"] = {
					i(208396),	-- Splintered Spark of Dreams
				},
			}),
			--- Emerald Blossom quest chain
			q(78172, {	-- Mysterious Seeds
				--["sourceQuests"] = { xx },	-- xx
				["provider"] = { "i", 210050 },	-- Mysterious Seeds
			}),
			q(77209, {	-- Seed Legacy
				["sourceQuests"] = { 78172 },	-- Mysterious Seeds
				["provider"] = { "n", 211265 },	-- Sylvia Whiperbloom
				["coord"] = { 59.7, 16.9, TREE_1 },
				["g"] = {
					i(210014),	-- Mysterious Seeds (QI!)
				},
			}),
			q(78170, {	-- Nurturing Ageless Seeds
				["sourceQuests"] = { 77209 },	-- Seed Legacy
				["provider"] = { "n", 211265 },	-- Sylvia Whiperbloom
				["coord"] = { 59.7, 16.9, TREE_1 },
				["cost"] = {
					{ "c", 2650, 150 },	-- 150x Emerald Dewdrop
				},
			}),
			q(78171, {	-- Blossoms of the Past
				["sourceQuests"] = { 78170 },	-- Nurturing Ageless Seeds
				["provider"] = { "n", 211265 },	-- Sylvia Whiperbloom
				["coord"] = { 59.7, 16.9, TREE_1 },
				["g"] = {
					i(210052),	-- Ageless Blossoms (QI!)
					i(208067),	-- Plump Dreamseed
				},
			}),
			q(78206, {	-- Emerald Bounty
				["sourceQuests"] = { 78171 },	-- Blossoms of the Past
				["provider"] = { "n", 211265 },	-- Sylvia Whiperbloom
				["coord"] = { 59.7, 16.9, TREE_1 },
			}),
			--[[
			q(, {	--
				["sourceQuests"] = {  },	--
				["provider"] = { "n",  },	--
				["coord"] = { , TREE_1 },
			}),
			q(, {	--
				--["sourceQuests"] = {  },	-- no requirement as of 7.Sept
				["provider"] = { "n",  },	--
				["coord"] = { , TREE_1 },
			}),

			q(, {	--
				["sourceQuests"] = {  },	--
				["provider"] = { "n",  },	--
				["coord"] = { , TREE_1 },
				["g"] = {
				},
			}),
			]]--

			n(BONUS_OBJECTIVES, {
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, m(DRAGON_ISLES, {
	m(TREE_1, {
		--- pop during main story
		q(77413),	-- Shandris's Scouting Report (itemID 208181) (spellID 418275)
		q(77572),	-- 'Make player eligible for superbloom' (spellID 425375) (new qid attached to this also - 76573, 76574, 76575 but marked as completed on first character now)
		q(77887),	-- 'World Quest Unlock' (spellID 421687)
		---
		q(77808),	-- Quest "What Do I Call You?": Pick the title of "Mother"
		q(77809),	-- Quest "What Do I Call You?": Pick the title of "Father"
		q(77810),	-- Quest "What Do I Call You?": Pick the title of "Commander"
		q(77811),	-- Quest "What Do I Call You?": Pick the title of "Guardian"
		-- there is likely one questID unique to each class. Need to test this theory
		q(77834),	-- Quest "What Do I Call You?": Pick the title of "Archdruid"
		q(78235),	-- Quest "What Do I Call You?": Pick the title of "Battlelord"
		q(78257),	-- Quest "What Do I Call You?": Pick the title of "Highlord"
		--
		q(78483),	-- Consumed a dreamfruit at 51.28, 59.97. Gives a buff selection like torghast powers. Selected "Feral Overflow" - might be a unique ID for each buff
		-- ???
		--q(77526),	-- pop after picked up qID 77178 / afk on 2nd character / 'Chest' (spellID 423213)
		--q(77491),	-- pop while was afk / 'Chest' (spellID 420623)
		--q(77490),	-- last chat text was that '%player_name% creates Shipment of Goods' multiple times / 'Chest' (spellID 420626)
		--q(77370),	-- also 'The vision of a young dreamer fill the air around the Fileds of Reverie' / 'Chest' (sleppID 418389)
		--q(77356),	-- pop during wq 76558 / 'Chest' (spellID 418326)
		--q(77368),	-- was afk / 'Chest' (spellID 418387)
		--q(77497),	-- afk / 'Chest' (spellID 420761)
		--q(77498),	-- afk / 'Chest' (spellID 420760)
		--q(77504),	-- afk / 'Chest' (spellID 421192)
		--q(77366),	-- afk / 'Chest' (spellID 418385)
		--q(77505), -- randomly killing npcs during first quest / 'Chest' (spellID 421191)
		--q(77357),	-- afk / 'Chest' (spellID 418327)
		--q(77358),	-- afk (spellID ?)
	}),
}));