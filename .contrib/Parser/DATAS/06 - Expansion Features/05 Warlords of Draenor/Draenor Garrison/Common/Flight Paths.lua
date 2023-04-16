-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(WOD_TIER, {
		n(GARRISONS, sharedData({["maps"] = { LUNARFALL, FROSTWALL } },	{
			n(FLIGHT_PATHS, {
				fp(1476, {["name"]="Lunarfall (Alliance), Shadowmoon Valley",
					["coord"] = { 47.6, 49.6, LUNARFALL },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(1432, {["name"]="Frostwall Garrison, Frostfire Ridge",
					["coord"] = { 45.8, 50.2, FROSTWALL },
					["races"] = HORDE_ONLY,
				}),
			}),
		})),
	}),
};