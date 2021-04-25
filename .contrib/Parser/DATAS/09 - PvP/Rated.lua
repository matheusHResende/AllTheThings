-----------------------------------------------
--      P L A Y E R   V S   P L A Y E R      --
-----------------------------------------------

_.PVP =
{
	n(-240, {	-- Rated
		["icon"] = "Interface\\Icons\\Achievement_BG_KillXEnemies_GeneralsRoom",
		["g"] = {
			filter(200, bubbleDown(	-- Recipes
			{
				["u"] = REMOVED_FROM_GAME,
				["description"] = "This had a chance to drop from any rated battleground win during Legion, but has not been seen since Legion ended.",
			},
			{
				i(137975, {	-- Pattern: Imbued Silkweave Epaulets (Rank 3)
					["requireSkill"] = TAILORING,
				}),
				i(123950, {	-- Recipe: Demonsteel Pauldrons (Rank 3)
					["requireSkill"] = BLACKSMITHING,
				}),
				i(137894, {	-- Recipe: Dreadleather Shoulderguard (Rank 3)
					["requireSkill"] = LEATHERWORKING,
				}),
				i(137926, {	-- Recipe: Gravenscale Spaulders (Rank 3)
					["requireSkill"] = LEATHERWORKING,
				}),
			})),
			i(166417, {	-- Reins of the Onyx War Hyena
				["u"] = NEVER_IMPLEMENTED,		-- Nobody obtained it since Season 2 start. Hopefully will be added later
			}),
			i(103533, {	-- Vicious Saddle
				["description"] = "Offered as Season Reward Cap after you received your Seasonal Mount, up to 10 times per Season." ..
					" Any win above 1400 rating will reward:\n\n10 Points in 2v2 (0.42%)\n\n30 Points in 3v3 (1.25%)\n\n60 Points in RBG (2.5%)",
			}),
			i(165717),	-- Steel Strong Box, 2v2/3v3/RBG sometimes on Lose, contains only BFA Mats - Ally
			i(165718),	-- Steel Strong Box, 2v2/3v3/RBG sometimes on Lose, contains only BFA Mats - Horde
		},
	}),
};
