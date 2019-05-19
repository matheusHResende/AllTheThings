--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, {	-- Kul'Tiras
		m(1462, {	-- Mechagon
			["groups"] = {
				n(-17,  {	-- Quests
					{	-- Drill Rig Construction -- TODO:: Verify if this is the only sourceQuest. Possibly 55730 and 55731 too?
						["questID"] = 55734,
						["qg"] = 153670,	-- Rustbolt Resistance Fighter (Prince Erazmin)
						["coord"] = { 55.7, 60.2, 1462 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 55995,	-- We Can Fix It
					},
					{	-- My Father's Armies
						["questID"] = 55731,
						["qg"] = 152820,	-- Prince Erazmin
						["coord"] = { 58.9, 54.8, 1462 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 55729,	-- The Resistance Needs You!
					},
					{	-- Prospectus Bay
						["questID"] = 55652,
						["qg"] = 152783,	-- Gazlowe
						["coord"] = { 76.1, 15.3, 1462 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 55651,	-- To Mechagon!
					},
					{	-- Rescuing the Resistance
						["questID"] = 55730, -- also popped 56004, 56005
						["qg"] = 152820,	-- Prince Erazmin
						["coord"] = { 58.9, 54.8, 1462 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 55729,	-- The Resistance Needs You!
					},
					{	-- Send My Father a Message
						["questID"] = 55096,-- also popped 55495
						["qg"] = 153670,	-- Rustbolt Resistance Fighter (Prinze Erazmin)
						["coord"] = { 55.6, 60.1, 1462 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							55734,	-- Drill Rig Construction
							55731,	-- My Father's Armies
							55730,	-- Rescuing the Resistance
						},
					},
					{	-- The Resistance Needs You!
						["questID"] = 55729,
						["qg"] = 152851,	-- Prince Erazmin
						["coord"] = { 71.0, 38.3, 1462 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 55685,	-- We Come in Peace... and Profit
					},
					{	-- We Can Fix It
						["questID"] = 55995,
						["qg"] = 150956,	-- Broken Drill Rig
						["coord"] = { 56.7, 60.0, 1462 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 55729,	-- The Resistance Needs You!
					},
					{	-- We Come in Peace... and Profit
						["questID"] = 55685,
						["qg"] = 152845,	-- Gazlowe
						["coord"] = { 73.6, 25.9, 1462 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 55652,	-- Prospectus Bay
					},
					{	-- Welcome to the Resistance
						["questID"] = 55736,
						["qg"] = 151947,	-- Prince Erazmin
						["coord"] = { 71.2, 35.8, 1462 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 55096,	-- Send My Father a Message
						["g"] = {
							{	-- The Mechagonian Threat
								["achievementID"] = 13700,
							},
						},
					},
				}),
			},
		}),
	}),
};
