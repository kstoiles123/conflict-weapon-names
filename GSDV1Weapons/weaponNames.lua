weaponNames = {}

--------- MELEE
weaponNames["WT_KATANA"] = "Katana"
weaponNames["WT_RHONIN"] = "Rhonin Sword"
weaponNames["WT_HORSEY"] = "Horse Bat"
weaponNames["WT_SWITCHBLADE"] = "Switchblade"
weaponNames["WT_LORE"] = "M9 Bayonet Dragon Lore"
weaponNames["WT_KNUCKLE"] = "Knuckle"
weaponNames["WT_CORMACHETTE"] = "Cormachette"
weaponNames["WT_XIAFAN"] = "Wu Xia Fan"
weaponNames["WT_MORTALCOMBAT"] = "X Kitana"
weaponNames["WT_DILDO"] = "Dildo"
weaponNames["WT_BCOMBAT"] = "Combat Knife"
weaponNames["WT_LUCILE"] = "Lucile Bat"
weaponNames["WT_BOZO"] = "Bozo Bat"
weaponNames["WT_BBQFORK"] = "BBQ Fork"
weaponNames["WT_POOLCUE2"] = "Pool Cue"
--------- ARS
weaponNames["WT_LVOAC"] = "LVOAC"
weaponNames["WT_M4A1"] = "M4A1"
weaponNames["WT_MRTWIT"] = "Improved Carbine Rifle"
weaponNames["WT_M16A2"] = "M16A2"
weaponNames["WT_SIGMPX"] = "SIG MPX"
weaponNames["WT_AUG"] = "AUG"
weaponNames["WT_M16"] = "M16"
weaponNames["WT_G36K"] = "G36K"
weaponNames["WT_SCARL"] = "FN SCAR-L"
weaponNames["WT_TAR21"] = "TAR-21"
weaponNames["WT_M203"] = "M203"
weaponNames["WT_RPK"] = "RPK"
weaponNames["WT_AKM"] = "AKM"
weaponNames["WT_AKMS"] = "AKMS"
weaponNames["WT_MK18"] = "MK18 CQBR"
weaponNames["WT_SCARH"] = "SCAR-H"
weaponNames["WT_HK417"] = "HK417"
weaponNames["WT_HK416"] = "HK416"
weaponNames["WT_AK74TAC"] = "AK-74 Tactical"
weaponNames["WT_FAMAS"] = "FAMAS"
weaponNames["WT_SIGSG"] = "SIG SG"
weaponNames["WT_FNFAL"] = "FN FAL"
weaponNames["WT_R5RGP"] = "REMINGTON R5 RGP"
weaponNames["WT_SIGAUG"] = "STEYR AUG A1"
weaponNames["WT_ASR"] = "ASR"
weaponNames["WT_M249"] = "M249"
weaponNames["WT_M13R"] = "M13R"
weaponNames["WT_SIG516"] = "SIG SAUER 516"
weaponNames["WT_M4A1CRUSTY"] = "M4A1 ACOG"
weaponNames["WT_M4A1CQB"] = "M4A1 ACOG"
--------- SMG
weaponNames["WT_MPX"] = "MPX"
weaponNames["WT_MP7"] = "MP7"
weaponNames["WT_VESPER"] = "VESPER"
weaponNames["WT_PPSH"] = "PPSH"
weaponNames["WT_MP5A1"] = "MP5A1"
weaponNames["WT_MP40"] = "MP-40"
weaponNames["WT_P90"] = "P90"
weaponNames["WT_UMP45"] = "UMP-45"
weaponNames["WT_VECTOR"] = "Vector"
weaponNames["WT_APS"] = "APS"
weaponNames["WT_MP7HAVOC"] = "MP7"
--------- PISTOLS
weaponNames["WT_SAMURAIEDGE"] = "Samurai Edge"
weaponNames["WT_CYBERPUNK"] = "Militech Vindicator"
weaponNames["WT_P226"] = "P226 Sig Sauer"
weaponNames["WT_GLOCK17POL"] = "Glock 17"
weaponNames["WT_GLOCKP80"] = "Glock P80"
weaponNames["WT_CZ75B"] = "CZ75B"
weaponNames["WT_USPS"] = "USP-S Kill Confirmed"
weaponNames["WT_44REV"] = "Revoler .44"
weaponNames["WT_GD50"] = "Desert Eagle .50"
weaponNames["WT_KINGCOBRA"] = "Colt King Cobra .357"
weaponNames["WT_FNX"] = "FNX-45 Tactical"
weaponNames["WT_FIVESEVEN"] = "FN Five-Seven"
weaponNames["WT_GLOCK20"] = "GLOCK 20"
weaponNames["WT_PT92"] = "PT92"
weaponNames["WT_SR40"] = "Ruger SR40"
weaponNames["WT_DDEAGLE"] = "Desert Eagle .50"
--------- SHOTGUN
weaponNames["WT_HAYMAKER"] = "Haymaker"
weaponNames["WT_VEPR12"] = "VEPR-12"
weaponNames["WT_ITHACA"] = "ITHACA"
weaponNames["WT_SPAS12"] = "SPAS-12"
weaponNames["WT_M1014"] = "M1014"
weaponNames["WT_USAS12"] = "USAS-12"
weaponNames["WT_AA12"] = "AA12"
weaponNames["WT_SAIGA"] = "SAIGA-12G"
weaponNames["WT_MOSS590"] = "MOSSBERG 590"
weaponNames["WT_ENASSAULTSHOTGUN"] = "ENHANCED ASSAULT SHOTGUN"
weaponNames["WT_STRIKER12"] = "STRIKER-12"
--------- OTHER
weaponNames["WT_BRUTUS"] = "BRUTUS" -- TASER













Citizen.CreateThread(function()
	for k,v in pairs(weaponNames) do 
		AddTextEntry(k, v)
	end
end)