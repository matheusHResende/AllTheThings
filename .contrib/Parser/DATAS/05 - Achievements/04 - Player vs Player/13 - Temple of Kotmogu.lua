--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root(ROOTS.Achievements, pvp(achcat(ACHIEVEMENT_CATEGORY_PVP, {
	achcat(ACHIEVEMENT_CATEGORY_TEMPLE_OF_KOTMOGU, {
		["maps"] = { 417 },
		["g"] = {
			ach(6981, {	-- Master of Temple of Kotmogu
				ach(6882, {	-- Temple of Kotmogu Veteran
					ach(6740),	-- Temple of Kotmogu Victory
				}),
				ach(6947, {	-- Four Square
					crit(20064),	-- Cyan Orb
					crit(20065),	-- Purple Orb
					crit(20066),	-- Green Orb
					crit(20067),	-- Orange Orb
				}),
				ach(6950),	-- Powerball
				ach(6970),	-- Blackout
				ach(6973),	-- Can't Stop Won't Stop
				ach(6971),	-- I've Got the Power
				ach(6972),	-- What is Best in Life?
				ach(6980, {	-- Temple of Kotmogu All-Star
					crit(21027),	-- Kill four Orb carriers.
					crit(21028),	-- Four Orbs Controlled
				}),
			}),
		},
	}),
})));
