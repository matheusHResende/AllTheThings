---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(KUL_TIRAS, bubbleDown({ ["timeline"] = { "added 8.2.0" } }, {
	m(MECHAGON, {
		m(1573, {	-- Mechagon City
			["lore"] = "A mystery awaits that is of particular interest to the gnomes and goblins. A previously closed vault in Kul Tiras has opened and within it a radio transmitter sends a signal for help and points to a new land to explore, Mechagon. This is an ancient lost city of the gnomes. The beginning of the adventure is within the Junker Wastes where heroes will be beset by death robots, but there are potential allies nearby. Hunted by robots themselves, the mechagnomes introduce you to a whole new society and take you to where higher cast gnomes live who have dedicated themselves to their king and have embraced robotics. King Mechangon has a vision to return anyone of flesh into more pure robotic parts and it's up to you to put a stop to him.",
			["isRaid"] = true,
			["races"] = { MECHAGNOME },
			["icon"] = "Interface\\Icons\\inv_eng_gearspringparts",
		}),
	}),
})));