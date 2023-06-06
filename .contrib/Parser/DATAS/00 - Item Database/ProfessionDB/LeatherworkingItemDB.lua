local Items = root(ROOTS.ItemDBConditional);
local Recipes = root(ROOTS.RecipeDB);
local ProfessionID = LEATHERWORKING;
local i = function(itemID, recipeID, unobtainStatus, requireSkill)
	if Items[itemID] then
		print("Duplicate Recipe Item Defined!",itemID,recipeID);
	elseif itemID == 0 then
		local recipe = { ["requireSkill"] = requireSkill or ProfessionID, ["f"] = RECIPES };
		-- allow for timeline to be a raw 'u' value or single string of 'timeline' or table of multiple 'timeline' values
		local unobtainType = unobtainStatus and type(unobtainStatus);
		if unobtainType then
			if unobtainType == "number" then
				recipe.u = unobtainStatus;
			elseif unobtainType == "string" then
				recipe.timeline = { unobtainStatus };
			elseif unobtainType == "table" then
				recipe.timeline = unobtainStatus;
			end
		end
		Recipes[recipeID] = recipe;
	else
		local item = { ["recipeID"] = recipeID, ["requireSkill"] = requireSkill or ProfessionID, ["f"] = RECIPES };
		-- allow for timeline to be a raw 'u' value or single string of 'timeline' or table of multiple 'timeline' values
		local unobtainType = unobtainStatus and type(unobtainStatus);
		if unobtainType then
			if unobtainType == "number" then
				item.u = unobtainStatus;
			elseif unobtainType == "string" then
				item.timeline = { unobtainStatus };
			elseif unobtainType == "table" then
				item.timeline = unobtainStatus;
			end
		end
		Items[itemID] = item;
	end
end

------------------
-- PATCH 1.11.1 --
------------------
-- ITEMS --
i(17722, 21943);	-- Gloves of the Greatfather
i(18239, 22711);	-- Shadowskin Gloves
------------------
-- PATCH 8.1.0 --
------------------
-- TRAINER --
i(0, 287273);	-- Aqueous Reskinning
i(0, 286019);	-- Coarse Leather Barding [Rank 2]
i(0, 285079);	-- Enhanced Mistscale Boots
i(0, 285080);	-- Enhanced Mistscale Greaves
i(0, 285083);	-- Enhanced Tempest Boots
i(0, 285084);	-- Enhanced Tempest Leggings
i(0, 286652);	-- Sanguinated Reskinning
i(0, 285895);	-- Scarlet Herring Lure
i(0, 282277);	-- Sinister Combatant's Bow [Rank 1]
i(0, 282312);	-- Sinister Combatant's Leather Armguards [Rank 1]
i(0, 282324);	-- Sinister Combatant's Leather Gauntlets [Rank 1]
i(0, 282321);	-- Sinister Combatant's Leather Leggings [Rank 1]
i(0, 282327);	-- Sinister Combatant's Leather Treads [Rank 1]
i(0, 282318);	-- Sinister Combatant's Leather Waistguard [Rank 1]
i(0, 282287);	-- Sinister Combatant's Mail Armguards [Rank 1]
i(0, 282306);	-- Sinister Combatant's Mail Gauntlets [Rank 1]
i(0, 282302);	-- Sinister Combatant's Mail Leggings [Rank 1]
i(0, 282309);	-- Sinister Combatant's Mail Treads [Rank 1]
i(0, 282290);	-- Sinister Combatant's Mail Waistguard [Rank 1]
-- ITEM --
i(166313, 286021);	-- Coarse Leather Barding [Rank 3]
i(165648, 285087);	-- Fortified Mistscale Boots
i(165650, 285088);	-- Fortified Mistscale Greaves
i(165644, 285091);	-- Fortified Tempest Boots
i(165646, 285092);	-- Fortified Tempest Leggings
i(165330, 282278);	-- Sinister Combatant's Bow [Rank 2]
i(165331, 282281);	-- Sinister Combatant's Bow [Rank 3]
i(165318, 282313);	-- Sinister Combatant's Leather Armguards [Rank 2]
i(165319, 282314);	-- Sinister Combatant's Leather Armguards [Rank 3]
i(165312, 282325);	-- Sinister Combatant's Leather Gauntlets [Rank 2]
i(165313, 282326);	-- Sinister Combatant's Leather Gauntlets [Rank 3]
i(165314, 282322);	-- Sinister Combatant's Leather Leggings [Rank 2]
i(165315, 282323);	-- Sinister Combatant's Leather Leggings [Rank 3]
i(165310, 282328);	-- Sinister Combatant's Leather Treads [Rank 2]
i(165311, 282329);	-- Sinister Combatant's Leather Treads [Rank 3]
i(165316, 282319);	-- Sinister Combatant's Leather Waistguard [Rank 2]
i(165317, 282320);	-- Sinister Combatant's Leather Waistguard [Rank 3]
i(165328, 282288);	-- Sinister Combatant's Mail Armguards [Rank 2]
i(165329, 282289);	-- Sinister Combatant's Mail Armguards [Rank 3]
i(165322, 282307);	-- Sinister Combatant's Mail Gauntlets [Rank 2]
i(165323, 282308);	-- Sinister Combatant's Mail Gauntlets [Rank 3]
i(165324, 282303);	-- Sinister Combatant's Mail Leggings [Rank 2]
i(165325, 282305);	-- Sinister Combatant's Mail Leggings [Rank 3]
i(165320, 282310);	-- Sinister Combatant's Mail Treads [Rank 2]
i(165321, 282311);	-- Sinister Combatant's Mail Treads [Rank 3]
i(165326, 282291);	-- Sinister Combatant's Mail Waistguard [Rank 2]
i(165327, 282292);	-- Sinister Combatant's Mail Waistguard [Rank 3]
i(165649, 285095);	-- Tempered Mistscale Boots
i(165651, 285096);	-- Tempered Mistscale Greaves
i(165645, 285099);	-- Tempered Tempest Boots
i(165647, 285100);	-- Tempered Tempest Leggings

------------------
-- PATCH 8.1.5 --
------------------
-- QUEST --
i(0, 293135);	-- Drum of Primal Might
i(0, 293076);	-- Mallet of Thunderous Skins

------------------
-- PATCH 8.2.0 --
------------------
-- TRAINER --
i(0, 299027);	-- Banded Cragscale Boots
i(0, 299030);	-- Banded Cragscale Greaves
i(0, 299021);	-- Banded Dredged Boots
i(0, 299024);	-- Banded Dredged Leggings
i(0, 301411);	-- Comfortable Rider's Barding
i(0, 299025);	-- Cragscale Boots
i(0, 299028);	-- Cragscale Greaves
i(0, 301405);	-- Dredged Leather Bladder
i(0, 299019);	-- Dredged Leather Boots
i(0, 299022);	-- Dredged Leather Leggings
i(0, 294826);	-- Notorious Combatant's Bow [Rank 1]
i(0, 294808);	-- Notorious Combatant's Leather Armguards [Rank 1]
i(0, 294799);	-- Notorious Combatant's Leather Gauntlets [Rank 1]
i(0, 294802);	-- Notorious Combatant's Leather Leggings [Rank 1]
i(0, 294796);	-- Notorious Combatant's Leather Treads [Rank 1]
i(0, 294805);	-- Notorious Combatant's Leather Waistguard [Rank 1]
i(0, 294823);	-- Notorious Combatant's Mail Armguards [Rank 1]
i(0, 294814);	-- Notorious Combatant's Mail Gauntlets [Rank 1]
i(0, 294817);	-- Notorious Combatant's Mail Leggings [Rank 1]
i(0, 294811);	-- Notorious Combatant's Mail Treads [Rank 1]
i(0, 294820);	-- Notorious Combatant's Mail Waistguard [Rank 1]
i(0, 299026);	-- Reinforced Cragscale Boots
i(0, 299029);	-- Reinforced Cragscale Greaves
i(0, 299020);	-- Reinforced Dredged Boots
i(0, 299023);	-- Reinforced Dredged Leggings
-- ITEM --
i(169573, 294827);	-- Notorious Combatant's Bow [Rank 2]
i(169574, 294828);	-- Notorious Combatant's Bow [Rank 3]
i(169557, 294809);	-- Notorious Combatant's Leather Armguards [Rank 2]
i(169558, 294810);	-- Notorious Combatant's Leather Armguards [Rank 3]
i(169555, 294800);	-- Notorious Combatant's Leather Gauntlets [Rank 2]
i(169556, 294801);	-- Notorious Combatant's Leather Gauntlets [Rank 3]
i(169561, 294803);	-- Notorious Combatant's Leather Leggings [Rank 2]
i(169562, 294804);	-- Notorious Combatant's Leather Leggings [Rank 3]
i(169553, 294797);	-- Notorious Combatant's Leather Treads [Rank 2]
i(169554, 294798);	-- Notorious Combatant's Leather Treads [Rank 3]
i(169559, 294806);	-- Notorious Combatant's Leather Waistguard [Rank 2]
i(169560, 294807);	-- Notorious Combatant's Leather Waistguard [Rank 3]
i(169565, 294824);	-- Notorious Combatant's Mail Armguards [Rank 2]
i(169566, 294825);	-- Notorious Combatant's Mail Armguards[Rank 3]
i(169563, 294815);	-- Notorious Combatant's Mail Gauntlets [Rank 2]
i(169564, 294816);	-- Notorious Combatant's Mail Gauntlets[Rank 3]
i(169571, 294818);	-- Notorious Combatant's Mail Leggings [Rank 2]
i(169572, 294819);	-- Notorious Combatant's Mail Leggings [Rank 3]
i(169569, 294812);	-- Notorious Combatant's Mail Treads [Rank 2]
i(169570, 294813);	-- Notorious Combatant's Mail Treads [Rank 3]
i(169567, 294821);	-- Notorious Combatant's Mail Waistguard [Rank 2]
i(169568, 294822);	-- Notorious Combatant's Mail Waistguard [Rank 3]

------------------
-- PATCH 8.3.0 --
------------------
-- TRAINER --
i(0, 304442);	-- Uncanny Combatant's Bow [Rank 1]
i(0, 304424);	-- Uncanny Combatant's Leather Armguards [Rank 1]
i(0, 304415);	-- Uncanny Combatant's Leather Gauntlets [Rank 1]
i(0, 304418);	-- Uncanny Combatant's Leather Leggings [Rank 1]
i(0, 304412);	-- Uncanny Combatant's Leather Treads [Rank 1]
i(0, 304421);	-- Uncanny Combatant's Leather Waistguard [Rank 1]
i(0, 304439);	-- Uncanny Combatant's Mail Armguards [Rank 1]
i(0, 304430);	-- Uncanny Combatant's Mail Gauntlets [Rank 1]
i(0, 304433);	-- Uncanny Combatant's Mail Leggings [Rank 1]
i(0, 304427);	-- Uncanny Combatant's Mail Treads [Rank 1]
i(0, 304436);	-- Uncanny Combatant's Mail Waistguard [Rank 1]
-- ITEM --
i(171122, 305801);	-- Eldritch Cragscale Boots
i(171118, 305807);	-- Eldritch Cragscale Greaves
i(171126, 305805);	-- Eldritch Dredged Leather Boots
i(171124, 305799);	-- Eldritch Dredged Leather Leggings
i(171123, 305802);	-- Maddening Cragscale Boots
i(171128, 305806);	-- Maddening Cragscale Greaves
i(171127, 305795);	-- Maddening Dredged Leather Boots
i(171125, 305798);	-- Maddening Dredged Leather Leggings
i(170586, 304443);	-- Uncanny Combatant's Bow [Rank 2]
i(170587, 304444);	-- Uncanny Combatant's Bow [Rank 3]
i(170420, 304425);	-- Uncanny Combatant's Leather Armguards [Rank 2]
i(170421, 304426);	-- Uncanny Combatant's Leather Armguards [Rank 3]
i(170414, 304416);	-- Uncanny Combatant's Leather Gauntlets [Rank 2]
i(170415, 304417);	-- Uncanny Combatant's Leather Gauntlets [Rank 3]
i(170416, 304419);	-- Uncanny Combatant's Leather Leggings [Rank 2]
i(170417, 304420);	-- Uncanny Combatant's Leather Leggings [Rank 3]
i(170412, 304413);	-- Uncanny Combatant's Leather Treads [Rank 2]
i(170413, 304414);	-- Uncanny Combatant's Leather Treads [Rank 3]
i(170418, 304422);	-- Uncanny Combatant's Leather Waistguard [Rank 2]
i(170419, 304423);	-- Uncanny Combatant's Leather Waistguard [Rank 3]
i(170430, 304440);	-- Uncanny Combatant's Mail Armguards [Rank 2]
i(170431, 304441);	-- Uncanny Combatant's Mail Armguards [Rank 3]
i(170424, 304431);	-- Uncanny Combatant's Mail Gauntlets [Rank 2]
i(170425, 304432);	-- Uncanny Combatant's Mail Gauntlets [Rank 3]
i(170426, 304434);	-- Uncanny Combatant's Mail Leggings [Rank 2]
i(170427, 304435);	-- Uncanny Combatant's Mail Leggings [Rank 3]
i(170422, 304428);	-- Uncanny Combatant's Mail Treads [Rank 2]
i(170423, 304429);	-- Uncanny Combatant's Mail Treads [Rank 3]
i(170428, 304437);	-- Uncanny Combatant's Mail Waistguard [Rank 2]
i(170429, 304438);	-- Uncanny Combatant's Mail Waistguard [Rank 3]
i(174368, 305803);	-- Unsettling Cragscale Boots
i(174369, 305800);	-- Unsettling Cragscale Greaves
i(174366, 305796);	-- Unsettling Dredged Leather Boots
i(174367, 305804);	-- Unsettling Dredged Leather Leggings
i(0, 307176);	-- Void Focus

------------------
-- PATCH 9.0.1 --
------------------
-- RELICS --
i(0, 330180);	-- Relic of the Past I [CLASSIC]
i(0, 330181);	-- Relic of the Past II [CLASSIC]
i(0, 330183);	-- Relic of the Past III [CLASSIC]
i(0, 330184);	-- Relic of the Past IV [CLASSIC]
i(0, 330185);	-- Relic of the Past V [CLASSIC]
i(0, 330186);	-- Relic of the Past I [The Burning Crusade]
i(0, 330187);	-- Relic of the Past II [The Burning Crusade]
i(0, 330188);	-- Relic of the Past III [The Burning Crusade]
i(0, 330189);	-- Relic of the Past IV [The Burning Crusade]
i(0, 330190);	-- Relic of the Past V [The Burning Crusade]
i(0, 330191);	-- Relic of the Past I [Wrath of the Lich King]
i(0, 330192);	-- Relic of the Past II [Wrath of the Lich King]
i(0, 330193);	-- Relic of the Past III [Wrath of the Lich King]
i(0, 330194);	-- Relic of the Past IV [Wrath of the Lich King]
i(0, 330195);	-- Relic of the Past V [Wrath of the Lich King]
i(0, 330196);	-- Relic of the Past I [Cataclysm]
i(0, 330197);	-- Relic of the Past II [Cataclysm]
i(0, 330198);	-- Relic of the Past III [Cataclysm]
i(0, 330199);	-- Relic of the Past IV [Cataclysm]
i(0, 330200);	-- Relic of the Past V [Cataclysm]
i(0, 330201);	-- Relic of the Past I [Mists of Pandaria]
i(0, 330202);	-- Relic of the Past II [Mists of Pandaria]
i(0, 330203);	-- Relic of the Past III [Mists of Pandaria]
i(0, 330204);	-- Relic of the Past IV [Mists of Pandaria]
i(0, 330205);	-- Relic of the Past V [Mists of Pandaria]
i(0, 330206);	-- Relic of the Past I [Warlords of Draenor]
i(0, 330207);	-- Relic of the Past II [Warlords of Draenor]
i(0, 330208);	-- Relic of the Past III [Warlords of Draenor]
i(0, 330209);	-- Relic of the Past IV [Warlords of Draenor]
i(0, 330210);	-- Relic of the Past V [Warlords of Draenor]
i(0, 330211);	-- Relic of the Past I [Legion]
i(0, 330212);	-- Relic of the Past II [Legion]
i(0, 330213);	-- Relic of the Past III [Legion]
i(0, 330214);	-- Relic of the Past IV [Legion]
i(0, 330215);	-- Relic of the Past V [Legion]
i(0, 330216);	-- Relic of the Past I [Battle for Azeroth]
i(0, 330218);	-- Relic of the Past II [Battle for Azeroth]
i(0, 330219);	-- Relic of the Past III [Battle for Azeroth]
i(0, 330220);	-- Relic of the Past IV [Battle for Azeroth]
i(0, 330221);	-- Relic of the Past V [Battle for Azeroth]
-- TRAINER --
i(0, 309190);	-- Bone Bound Knuckles
i(0, 308896);	-- Callous Hide
i(0, 324735);	-- Comfortable Rider's Barding
i(0, 309192);	-- Composite Bow
i(0, 309193);	-- Composite Crossbow
i(0, 343195);	-- Crafter's Mark I
i(0, 324087);	-- Desolate Armor Kit
i(0, 308895);	-- Desolate Leather
i(0, 309181);	-- Desolate Leather Armguards
i(0, 309191);	-- Desolate Leather Cestus
i(0, 309176);	-- Desolate Leather Gauntlets
i(0, 309186);	-- Desolate Scale Greaves
i(0, 309177);	-- Desolate Leather Helm
i(0, 309178);	-- Desolate Leather Leggings
i(0, 309179);	-- Desolate Leather Pauldrons
i(0, 309174);	-- Desolate Leather Treads
i(0, 309175);	-- Desolate Leather Vest
i(0, 309180);	-- Desolate Leather Waistguard
i(0, 309189);	-- Desolate Scale Armguards
i(0, 309184);	-- Desolate Scale Gauntlets
i(0, 309185);	-- Desolate Scale Helm
i(0, 309187);	-- Desolate Scale Pauldrons
i(0, 309182);	-- Desolate Scale Treads
i(0, 309183);	-- Desolate Scale Vest
i(0, 309188);	-- Desolate Scale Waistguard
i(0, 309173);	-- Drums of Deathly Ferocity
i(0, 308897);	-- Heavy Callous Hide
i(0, 308899);	-- Heavy Desolate Leather
i(0, 343660);	-- Novice Crafter's Mark
i(0, 309237);	-- Shadebound Armguards
i(0, 309232);	-- Shadebound Gauntlets
i(0, 309233);	-- Shadebound Helm
i(0, 309234);	-- Shadebound Leggings
i(0, 309235);	-- Shadebound Pauldrons
i(0, 309230);	-- Shadebound Treads
i(0, 309231);	-- Shadebound Vest
i(0, 309236);	-- Shadebound Waistguard
i(0, 309038);	-- Shadowlands Leatherworking
i(0, 309245);	-- Shadowscale Armguards
i(0, 309240);	-- Shadowscale Gauntlets
i(0, 309241);	-- Shadowscale Helm
i(0, 309242);	-- Shadowscale Leggings
i(0, 309243);	-- Shadowscale Pauldrons
i(0, 309238);	-- Shadowscale Treads
i(0, 309239);	-- Shadowscale Vest
i(0, 309244);	-- Shadowscale Waistguard
-- ITEM --
i(183870, 343193);	-- Crafter's Mark II
i(183100, 324088);	-- Heavy Desolate Armor Kit
-- LEGENDARY --
i(0, 309205);	-- Umbrahide Armguards [Rank 1]
i(0, 332021);	-- Umbrahide Armguards [Rank 2]
i(0, 332056);	-- Umbrahide Armguards [Rank 3]
i(0, 338986);	-- Umbrahide Armguards [Rank 4]
i(0, 309200);	-- Umbrahide Gauntlets [Rank 1]
i(0, 332016);	-- Umbrahide Gauntlets [Rank 2]
i(0, 332051);	-- Umbrahide Gauntlets [Rank 3]
i(0, 338981);	-- Umbrahide Gauntlets [Rank 4]
i(0, 309201);	-- Umbrahide Helm [Rank 1]
i(0, 332017);	-- Umbrahide Helm [Rank 2]
i(0, 332052);	-- Umbrahide Helm [Rank 3]
i(0, 338982);	-- Umbrahide Helm [Rank 4]
i(0, 309202);	-- Umbrahide Leggings [Rank 1]
i(0, 332018);	-- Umbrahide Leggings [Rank 2]
i(0, 332053);	-- Umbrahide Leggings [Rank 3]
i(0, 338983);	-- Umbrahide Leggings [Rank 4]
i(0, 309203);	-- Umbrahide Pauldrons [Rank 1]
i(0, 332019);	-- Umbrahide Pauldrons [Rank 2]
i(0, 332054);	-- Umbrahide Pauldrons [Rank 3]
i(0, 338984);	-- Umbrahide Pauldrons [Rank 4]
i(0, 309198);	-- Umbrahide Treads [Rank 1]
i(0, 332014);	-- Umbrahide Treads [Rank 2]
i(0, 332049);	-- Umbrahide Treads [Rank 3]
i(0, 338980);	-- Umbrahide Treads [Rank 4]
i(0, 309199);	-- Umbrahide Vest [Rank 1]
i(0, 332015);	-- Umbrahide Vest [Rank 2]
i(0, 332050);	-- Umbrahide Vest [Rank 3]
i(0, 338979);	-- Umbrahide Vest [Rank 4]
i(0, 309204);	-- Umbrahide Waistguard [Rank 1]
i(0, 332020);	-- Umbrahide Waistguard [Rank 2]
i(0, 332055);	-- Umbrahide Waistguard [Rank 3]
i(0, 338985);	-- Umbrahide Waistguard [Rank 4]
i(0, 309213);	-- Boneshatter Armguards [Rank 1]
i(0, 332029);	-- Boneshatter Armguards [Rank 2]
i(0, 332064);	-- Boneshatter Armguards [Rank 3]
i(0, 338994);	-- Boneshatter Armguards [Rank 4]
i(0, 309208);	-- Boneshatter Gauntlets [Rank 1]
i(0, 332024);	-- Boneshatter Gauntlets [Rank 2]
i(0, 332059);	-- Boneshatter Gauntlets [Rank 3]
i(0, 338989);	-- Boneshatter Gauntlets [Rank 4]
i(0, 309210);	-- Boneshatter Greaves [Rank 1]
i(0, 332026);	-- Boneshatter Greaves [Rank 2]
i(0, 332061);	-- Boneshatter Greaves [Rank 3]
i(0, 338991);	-- Boneshatter Greaves [Rank 4]
i(0, 309209);	-- Boneshatter Helm [Rank 1]
i(0, 332025);	-- Boneshatter Helm [Rank 2]
i(0, 332060);	-- Boneshatter Helm [Rank 3]
i(0, 338990);	-- Boneshatter Helm [Rank 4]
i(0, 309211);	-- Boneshatter Pauldrons [Rank 1]
i(0, 332027);	-- Boneshatter Pauldrons [Rank 2]
i(0, 332062);	-- Boneshatter Pauldrons [Rank 3]
i(0, 338992);	-- Boneshatter Pauldrons [Rank 4]
i(0, 309206);	-- Boneshatter Treads [Rank 1]
i(0, 332022);	-- Boneshatter Treads [Rank 2]
i(0, 332057);	-- Boneshatter Treads [Rank 3]
i(0, 338988);	-- Boneshatter Treads [Rank 4]
i(0, 309207);	-- Boneshatter Vest [Rank 1]
i(0, 332023);	-- Boneshatter Vest [Rank 2]
i(0, 332058);	-- Boneshatter Vest [Rank 3]
i(0, 338987);	-- Boneshatter Vest [Rank 4]
i(0, 309212);	-- Boneshatter Waistguard [Rank 1]
i(0, 332028);	-- Boneshatter Waistguard [Rank 2]
i(0, 332063);	-- Boneshatter Waistguard [Rank 3]
i(0, 338993);	-- Boneshatter Waistguard [Rank 4]
-- QUEST --
i(0, 338260);	-- Bonestudded Fist
i(0, 338262);	-- Cleaned Hide
i(0, 338263);	-- Courtly Leather Boots
i(0, 338253);	-- Dyed Runestag Leather
i(0, 338254);	-- Runestag Leather Strap
i(0, 338265);	-- Softened Leather
i(0, 338255);	-- Stalker's Leather Quiver
i(0, 338258);	-- Steelhide Leather Belt
i(0, 338257);	-- Steelhide Leather Harness
i(0, 338259);	-- Steelhide Leather Strap
i(0, 338264);	-- Tortured Sole
-- UNSURE --
i(0, 309196);	-- Heavy Composite Bow
i(0, 309197);	-- Heavy Composite Crossbow
i(182669, 309222);	-- Loosened Belt
i(0, 309195);	-- Reinforced Desolate Leather Cestus
-- NYI --
i(0, 338261);	-- Almost Thing
i(0, 309194);	-- Macabre Striker
i(0, 309223);	-- Modified Crafting Reagent 02
i(0, 309224);	-- Modified Crafting Reagent 03
i(0, 309225);	-- Modified Crafting Reagent 04

------------------
-- PATCH 9.1.0 --
------------------
-- ITEM --
i(186598, 343192);	-- Crafter's Mark III
i(186470, 343189);	-- Crafter's Mark of the Chained Isle
i(187000, 355354);	-- Elusive Pet Treat
i(186999, 354800);	-- Pallid Bone Flute
i(186998, 354797);	-- Pallid Oracle Bones
i(187218, 352444);	-- Vestige of Origins

------------------
-- PATCH 9.2.0 --
------------------
-- ITEM --
i(187750, 359662);	-- Crafter's Mark IV
i(187749, 359669);	-- Crafter's Mark of the First Ones
i(187785, 359702);	-- Vestige of the Eternal

------------------
-- PATCH 10.0.0 --
------------------
-- TRAINER --
i(0, 366249);	-- Dragon Isles Leatherworking
i(0, 375188);	-- Alchemist's Hat
i(0, 375102);	-- Bonewrought Crossbow
i(0, 375182);	-- Durable Pack
i(0, 375178);	-- Earthshine Scales
i(0, 375168);	-- Feral Hide Drums
i(0, 375181);	-- Floral Basket
i(0, 375179);	-- Frostbite Scales
i(0, 375184);	-- Jeweler's Cover
i(0, 375174);	-- Mireslush Hide
i(0, 375103);	-- Pioneer's Leather Boots
i(0, 375104);	-- Pioneer's Leather Wristguards
i(0, 375105);	-- Pioneer's Leather Tunic
i(0, 395863);	-- Pioneer's Practiced Belt
i(0, 395864);	-- Pioneer's Practiced Cowl
i(0, 395865);	-- Pioneer's Practiced Gloves
i(0, 395867);	-- Pioneer's Practiced Leggings
i(0, 395868);	-- Pioneer's Practiced Shoulderpads
i(0, 375185);	-- Protective Gloves
i(0, 389195);	-- Recraft Equipment
i(0, 375164);	-- Reinforced Armor Kit
i(0, 375186);	-- Resilient Smock
i(0, 375183);	-- Skinner's Cap
i(0, 375187);	-- Smithing Apron
i(0, 375173);	-- Stonecrust Hide
i(0, 375106);	-- Trailblazer's Scale Boots
i(0, 375107);	-- Trailblazer's Scale Bracers
i(0, 375108);	-- Trailblazer's Scale Vest
i(0, 395839);	-- Trailblazer's Toughened Coif
i(0, 395844);	-- Trailblazer's Toughened Chainbelt
i(0, 395845);	-- Trailblazer's Toughened Grips
i(0, 395847);	-- Trailblazer's Toughened Legguards
i(0, 395851);	-- Trailblazer's Toughened Spikes
-- ITEM --
i(193882, 375151);	-- Acidic Hailstone Treads
i(193875, 375144);	-- Allied Heartwarming Fur Coat
i(193870, 375157);	-- Allied Legguards of Sansok Khan
i(193878, 375153);	-- Ancestor's Dew Drippers
i(198618, 381547);	-- Artisan's Sign
i(197973, 375135);	-- Crimson Combatant's Adamant Chainmail
i(197972, 375134);	-- Crimson Combatant's Adamant Cowl
i(197978, 375140);	-- Crimson Combatant's Adamant Cuffs
i(197975, 375137);	-- Crimson Combatant's Adamant Epaulettes
i(197977, 375138);	-- Crimson Combatant's Adamant Gauntlets
i(197979, 375141);	-- Crimson Combatant's Adamant Girdle
i(197974, 375136);	-- Crimson Combatant's Adamant Leggings
i(197976, 375139);	-- Crimson Combatant's Adamant Treads
i(197971, 375133);	-- Crimson Combatant's Resilient Belt
i(197968, 375131);	-- Crimson Combatant's Resilient Boots
i(197965, 375127);	-- Crimson Combatant's Resilient Chestpiece
i(197969, 375130);	-- Crimson Combatant's Resilient Gloves
i(197964, 375126);	-- Crimson Combatant's Resilient Mask
i(197967, 375129);	-- Crimson Combatant's Resilient Shoulderpads
i(197966, 375128);	-- Crimson Combatant's Resilient Trousers
i(197970, 375132);	-- Crimson Combatant's Resilient Wristwraps
i(198463, 375196);	-- Expert Alchemist's Hat
i(198465, 375191);	-- Expert Skinner's Cap
i(201732, 375162);	-- Fierce Armor Kit
i(197982, 381849);	-- Finished Prototype Explorer's Barding
i(197981, 381848);	-- Finished Prototype Regal Barding
i(198462, 375195);	-- Flameproof Apron
i(201733, 375161);	-- Frosted Armor Kit
i(194312, 375171);	-- Gnoll Tent
i(193877, 375155);	-- Infurious Boots of Reprieve
i(193884, 375156);	-- Infurious Chainhelm Protector
i(193879, 375149);	-- Infurious Footwraps of Indemnity
i(201257, 375176);	-- Infurious Hide
i(200103, 375176);	-- Infurious Hide
i(201259, 375180);	-- Infurious Scales
i(200104, 375180);	-- Infurious Scales
i(193871, 375148);	-- Infurious Spirit's Hood
i(198459, 375189);	-- Lavish Floral Pack
i(198457, 375194);	-- Masterwork Smock
i(193873, 375145);	-- Old Spirit's Wristwraps
i(198464, 375190);	-- Reinforced Pack
i(198458, 375192);	-- Resplendent Cover
i(193881, 375154);	-- Scale Rein Grips
i(198461, 375193);	-- Shockproof Gloves
i(193868, 375142);	-- Slimy Expulsion Boots
i(193876, 375146);	-- Snowball Makers
i(193872, 375147);	-- String of Spiritual Knick-Knacks
i(193869, 375143);	-- Toxic Thorn Footwraps
i(194311, 375172);	-- Tuskarr Bean Bag
i(193883, 375150);	-- Venom-Steeped Stompers
i(193880, 375152);	-- Wind Spirit's Lasso
-- SPECIALIZATION --
i(0, 375125);	-- Bow of the Dragon Hunters
i(0, 375159);	-- Fang Adornments
i(0, 375123);	-- Flame-Touched Chain
i(0, 375117);	-- Flame-Touched Chainmail
i(0, 375124);	-- Flame-Touched Cuffs
i(0, 375119);	-- Flame-Touched Handguards
i(0, 375120);	-- Flame-Touched Helmet
i(0, 375121);	-- Flame-Touched Legguards
i(0, 375122);	-- Flame-Touched Spaulders
i(0, 375118);	-- Flame-Touched Treads
i(0, 375197);	-- Flaring Cowl
i(0, 375166);	-- Illustrious Insight
i(0, 375115);	-- Life-Bound Belt
i(0, 375116);	-- Life-Bound Bindings
i(0, 375110);	-- Life-Bound Boots
i(0, 375112);	-- Life-Bound Cap
i(0, 375109);	-- Life-Bound Chestpiece
i(0, 375111);	-- Life-Bound Gloves
i(0, 375114);	-- Life-Bound Shoulderpads
i(0, 375113);	-- Life-Bound Trousers
i(0, 375160);	-- Toxified Armor Patch
i(0, 375199);	-- Witherrot Tome
-- QUEST --
i(0, 377989);	-- Heart in a Bottle
-- NYI --
i(0, 375175);	-- Deathchill Hide
i(0, 375177);	-- Drygrate Scales
i(0, 375170);	-- Masterwork Riding Crop
i(0, 382585);	-- Opening
i(0, 375198);	-- Savage Bow
i(197984, 375165);	-- Wisp of Tyr
i(197985, 0);	-- Illustrious Insight

------------------
-- PATCH 10.0.5 --
------------------
i(202232, 397862);	-- Impressive Burnished Essence
i(202233, 397863);	-- Remarkable Burnished Essence

------------------
-- PATCH 10.0.7 --
------------------
i(203427, 400814);	-- Reinforced Pristine Leather
i(203842, 402143);	-- Animist's Footwraps
i(203843, 402144);	-- Animist's Legguards
i(203968, 402615);	-- Cord of Shriveled Heads
i(203844, 402146);	-- Gloves of the Tormentor
i(203847, 402150);	-- Gurubashi's Grasp
i(203845, 402147);	-- Junglefury Gauntlets
i(203846, 402148);	-- Junglefury Leggings

------------------
-- PATCH 10.1.0 --
------------------
-- TRAINER --
i(0, 409557);	-- Hide-Bound Drums
i(0, 409555);	-- Lustrous Scaled Drums
-- ITEM --
i(204970, 406267);	-- Adaptive Dracothyst Armguards
i(204974, 406214);	-- Lambent Armor Kit
i(204157, 403142);	-- Obsidian Combatant's Adamant Chainmail
i(204156, 403141);	-- Obsidian Combatant's Adamant Cowl
i(204162, 403147);	-- Obsidian Combatant's Adamant Cuffs
i(204159, 403144);	-- Obsidian Combatant's Adamant Epaulettes
i(204161, 403145);	-- Obsidian Combatant's Adamant Gauntlets
i(204163, 403148);	-- Obsidian Combatant's Adamant Girdle
i(204158, 403143);	-- Obsidian Combatant's Adamant Leggings
i(204160, 403146);	-- Obsidian Combatant's Adamant Treads
i(204155, 403140);	-- Obsidian Combatant's Resilient Belt
i(204152, 403138);	-- Obsidian Combatant's Resilient Boots
i(204149, 403134);	-- Obsidian Combatant's Resilient Chestpiece
i(204153, 403137);	-- Obsidian Combatant's Resilient Gloves
i(204148, 403133);	-- Obsidian Combatant's Resilient Mask
i(204151, 403136);	-- Obsidian Combatant's Resilient Shoulderpads
i(204150, 403135);	-- Obsidian Combatant's Resilient Trousers
i(204154, 403139);	-- Obsidian Combatant's Resilient Wristwraps
i(204968, 406275);	-- Shadowflame-Tempered Armor Patch
i(204969, 406266);	-- Spore Colony Shoulderguards

------------------
-- PATCH 10.1.5 --
------------------
-- TRAINER --
-- ITEM --
i(207577, 416692);	-- Sanctified Leather Hat