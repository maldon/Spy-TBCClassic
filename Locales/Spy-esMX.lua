local L = LibStub("AceLocale-3.0"):NewLocale("Spy", "esMX")
if not L then return end
-- TOC Note: Detects and alerts you to the presence of nearby enemy players.

-- Configuration
L["Spy"] = "Spy"
L["Version"] = "Version"
L["Spy Option"] = "Spy"
L["Profiles"] = "Profiles"

-- About
L["About"] = "About"
L["SpyDescription1"] = [[
Spy is an addon that will alert you to the presence of nearby enemy players. These are some of the main features.
]]
L["SpyDescription2"] = [[
|cffffd000Nearby list|cffffffff
Displays enemy players that have been detected nearby. Players are removed from the list if they have not been detected after a period of time.

|cffffd000Last Hour list|cffffffff
Displays all enemies that have been detected in the last hour.

|cffffd000Ignore list|cffffffff
Players that are added to the Ignore list will not be reported by Spy. You can add and remove players to/from this list by using the button's drop down menu or by holding the Control key while clicking the button.

|cffffd000Kill On Sight list|cffffffff
Players on your Kill On Sight list cause an alarm to sound when detected. You can add and remove players to/from this list by using the button's drop down menu or by holding the Shift key while clicking the button.

The drop down menu can also be used to set the reasons why you have added someone to the Kill On Sight list. If you want to enter a specific reason that is not in the list, then use the "Enter your own reason..." in the Other list.

|cffffd000Statistics Window|cffffffff
The Statistics Window contains a list of all enemy encounters which can be sorted by name, level, guild, wins, losses and the last time an enemy was detected. It also provides the ability to search for a specific enemy by name or guild and has filters to show only enemies that are marked as Kill on Sight, with a Win/Loss or entered Reasons.

|cffffd000Kill On Sight Button|cffffffff
If enabled, this button will be located on the enemy players target frame. Clicking on this button will add/remove the enemy target to/from the Kill On Sight list. Right clicking on the button will allow you to enter Kill on Sight reasons.

|cffffd000Author: Slipjack|cffffffff
]]

-- General Settings
L["GeneralSettings"] = "General Settings"
L["GeneralSettingsDescription"] = [[
Options for when Spy is Enabled or Disabled.
]] 
L["EnableSpy"] = "Enable Spy"
L["EnableSpyDescription"] = "Enables or disables Spy."
L["EnabledInBattlegrounds"] = "Enable Spy in battlegrounds"
L["EnabledInBattlegroundsDescription"] = "Enables or disables Spy when you are in a battleground."
L["EnabledInArenas"] = "Enable Spy in arenas"
L["EnabledInArenasDescription"] = "Enables or disables Spy when you are in an arena."
L["EnabledInWintergrasp"] = "Enable Spy in world combat zones"
L["EnabledInWintergraspDescription"] = "Enables or disables Spy when you are in world combat zones such as Lake Wintergrasp in Northrend."
L["DisableWhenPVPUnflagged"] = "Disable Spy when not flagged for PVP"
L["DisableWhenPVPUnflaggedDescription"] = "Enables or disables Spy depending on your PVP status."
L["DisabledInZones"] = "Disable Spy while in these locations"
L["DisabledInZonesDescription"]	= "Selecet locations where Spy will be disabled"
L["Booty Bay"] = "Bah??a del Bot??n"
L["Everlook"] = "Vista Eterna"						
L["Gadgetzan"] = "Gadgetzan"
L["Ratchet"] = "Trinquete"
L["The Salty Sailor Tavern"] = "Taberna del Grumete Frito"
L["Shattrath City"] = "Ciudad de Shattrath"
L["Area 52"] = "Area 52"
L["Dalaran"] = "Dalaran"
L["Dalaran (Northrend)"] = "Dalaran (Rasganorte)"
L["Bogpaddle"] = "Chapaleos"
L["The Vindicaar"] = "El Vindicaar"
L["Krasus' Landing"] = "Alto de Krasus"
L["The Violet Gate"] = "La Puerta Violeta"
L["Magni's Encampment"] = "Campamento de Magni"
L["Silithus"] = "Silithus"
L["Chamber of Heart"] = "C??mara del Coraz??n"
L["Hall of Ancient Paths"] = "C??mara de Sendas Ancestrales"
L["Sanctum of the Sages"] = "Sagrario de los Sabios"

-- Display
L["DisplayOptions"] = "Display"
L["DisplayOptionsDescription"] = [[
Options for the Spy window and tooltips.
]]
L["ShowOnDetection"] = "Show Spy when enemy players are detected"
L["ShowOnDetectionDescription"] = "Set this to display the Spy window and the Nearby list if Spy is hidden when enemy players are detected."
L["HideSpy"] = "Hide Spy when no enemy players are detected"
L["HideSpyDescription"] = "Set this to hide Spy when the Nearby list is displayed and it becomes empty. Spy will not be hidden if you clear the list manually."
L["ShowOnlyPvPFlagged"] = "Show only enemy players flagged for PvP"
L["ShowOnlyPvPFlaggedDescription"] = "Set this to show only enemy players that are flagged for PvP in the Nearby list."
L["ShowKoSButton"] = "Show KOS button on the enemy target frame"
L["ShowKoSButtonDescription"] = "Set this to show the KOS button on the enemy player's target frame."
L["Alpha"] = "Transparency"
L["AlphaDescription"] = "Set the transparency of the Spy window."
L["AlphaBG"] = "Transparency in BGs"
L["AlphaBGDescription"] = "Set the transparency of the Spy window in battlegrounds."
L["LockSpy"] = "Lock the Spy window"
L["LockSpyDescription"] = "Locks the Spy window in place so it doesn't move."
L["ClampToScreen"] = "Clamp to Screen"
L["ClampToScreenDescription"] = "Controls whether the Spy window can be dragged off screen."
L["InvertSpy"] = "Invert the Spy window"
L["InvertSpyDescription"] = "Flips the Spy window upside down."
L["Reload"] = "Reload UI"
L["ReloadDescription"] = "Required when changing the Spy window."
L["ResizeSpy"] = "Resize the Spy window automatically"
L["ResizeSpyDescription"] = "Set this to automatically resize the Spy window as enemy players are added and removed."
L["ResizeSpyLimit"] = "List Limit"
L["ResizeSpyLimitDescription"] = "Limit the number of enemy players shown in the Spy window."
L["DisplayTooltipNearSpyWindow"] = "Display tooltip near the Spy window"
L["DisplayTooltipNearSpyWindowDescription"] = "Set this to display tooltips near the Spy window."
L["SelectTooltipAnchor"] = "Tooltip Anchor Point"
L["SelectTooltipAnchorDescription"] = "Select the anchor point for the tooltip if the option above has been checked"
L["ANCHOR_CURSOR"] = "Cursor"
L["ANCHOR_TOP"] = "Top"
L["ANCHOR_BOTTOM"] = "Bottom"
L["ANCHOR_LEFT"] = "Left"			
L["ANCHOR_RIGHT"] = "Right"
L["TooltipDisplayWinLoss"] = "Display win/loss statistics in tooltip"
L["TooltipDisplayWinLossDescription"] = "Set this to display the win/loss statistics of a player in the player's tooltip."
L["TooltipDisplayKOSReason"] = "Display Kill On Sight reasons in tooltip"
L["TooltipDisplayKOSReasonDescription"] = "Set this to display the Kill On Sight reasons of a player in the player's tooltip."
L["TooltipDisplayLastSeen"] = "Display last seen details in tooltip"
L["TooltipDisplayLastSeenDescription"] = "Set this to display the last known time and location of a player in the player's tooltip."
L["DisplayListData"] = "Seleccionar datos del enemigo para mostrar"
L["Name"] = "Nombre"
L["Class"] = "Clase"
L["SelectFont"] = "Select a Font"
L["SelectFontDescription"] = "Select a Font for the Spy Window."
L["RowHeight"] = "Select the Row Height"
L["RowHeightDescription"] = "Select the Row Height for the Spy window."
L["Texture"] = "Texture"
L["TextureDescription"] = "Select a texture for the Spy Window"

-- Alerts
L["AlertOptions"] = "Alerts"
L["AlertOptionsDescription"] = [[
Options for alerts, announcements and warnings when enemy players are detected.
]]
L["SoundChannel"] = "Select Sound Channel"
L["Master"] = "Master"
L["SFX"] = "Sound Effects"
L["Music"] = "Music"
L["Ambience"] = "Ambience"
L["Announce"] = "Send announcements to:"
L["None"] = "None"
L["NoneDescription"] = "Do not announce when enemy players are detected."
L["Self"] = "Self"
L["SelfDescription"] = "Announce to yourself when enemy players are detected."
L["Party"] = "Party"
L["PartyDescription"] = "Announce to your party when enemy players are detected."
L["Guild"] = "Guild"
L["GuildDescription"] = "Announce to your guild when enemy players are detected."
L["Raid"] = "Raid"
L["RaidDescription"] = "Announce to your raid when enemy players are detected."
L["LocalDefense"] = "Local Defense"
L["LocalDefenseDescription"] = "Announce to the Local Defense channel when enemy players are detected."
L["OnlyAnnounceKoS"] = "Only announce enemy players that are Kill On Sight"
L["OnlyAnnounceKoSDescription"] = "Set this to only announce enemy players that are on your Kill On Sight list."
L["WarnOnStealth"] = "Warn upon stealth detection"
L["WarnOnStealthDescription"] = "Set this to display a warning and sound an alert when an enemy player gains stealth."
L["WarnOnKOS"] = "Warn upon Kill On Sight detection"
L["WarnOnKOSDescription"] = "Set this to display a warning and sound an alert when an enemy player on your Kill On Sight list is detected."
L["WarnOnKOSGuild"] = "Warn upon Kill On Sight guild detection"
L["WarnOnKOSGuildDescription"] = "Set this to display a warning and sound an alert when an enemy player in the same guild as someone on your Kill On Sight list is detected."
L["WarnOnRace"] = "Warn upon Race detection"
L["WarnOnRaceDescription"] = "Set this to sound an alert when the selected Race is detected."
L["SelectWarnRace"] = "Select Race for detection"
L["SelectWarnRaceDescription"] = "Select a Race for audio alert."
L["WarnRaceNote"] = "Note: You must target an enemy at least once so their Race can be added to the database. Upon the next detection an alert will sound. This does not work the same as detecting nearby enemies in combat."
L["DisplayWarningsInErrorsFrame"] = "Display warnings in the errors frame"
L["DisplayWarningsInErrorsFrameDescription"] = "Set this to use the errors frame to display warnings instead of using the graphical popup frames."
L["DisplayWarnings"] = "Seleccionar ubicaci??n del mensaje de advertencia"
L["Default"] = "predeterminada"
L["ErrorFrame"] = "Marco de error"
L["Moveable"] = "movible"
L["EnableSound"] = "Enable audio alerts"
L["EnableSoundDescription"] = "Set this to enable audio alerts when enemy players are detected. Different alerts sound if an enemy player gains stealth or if an enemy player is on your Kill On Sight list."
L["OnlySoundKoS"] = "Only sound audio alerts for Kill on Sight detection"
L["OnlySoundKoSDescription"] = "Set this to only play audio alerts when enemy players on the Kill on Sight list are detected."
L["StopAlertsOnTaxi"] = "Turn off alerts while on a flight path"
L["StopAlertsOnTaxiDescription"] = "Stop all new alerts and warnings while on a flight path."

-- Nearby List
L["ListOptions"] = "Nearby List"
L["ListOptionsDescription"] = [[
Options on how enemy players are added and removed.
]]
L["RemoveUndetected"] = "Remove enemy players from the Nearby list after:"
L["1Min"] = "1 minute"
L["1MinDescription"] = "Remove an enemy player who has been undetected for over 1 minute."
L["2Min"] = "2 minutes"
L["2MinDescription"] = "Remove an enemy player who has been undetected for over 2 minutes."
L["5Min"] = "5 minutes"
L["5MinDescription"] = "Remove an enemy player who has been undetected for over 5 minutes."
L["10Min"] = "10 minutes"
L["10MinDescription"] = "Remove an enemy player who has been undetected for over 10 minutes."
L["15Min"] = "15 minutes"
L["15MinDescription"] = "Remove an enemy player who has been undetected for over 15 minutes."
L["Never"] = "Never remove"
L["NeverDescription"] = "Never remove enemy players. The Nearby list can still be cleared manually."
L["ShowNearbyList"] = "Switch to the Nearby list upon enemy player detection"
L["ShowNearbyListDescription"] = "Set this to display the Nearby list if it is not already visible when enemy players are detected."
L["PrioritiseKoS"] = "Prioritise Kill On Sight enemy players in the Nearby list"
L["PrioritiseKoSDescription"] = "Set this to always show Kill On Sight enemy players first in the Nearby list."

-- Map
L["MapOptions"] = "Map"
L["MapOptionsDescription"] = [[
Options for world map and minimap including icons and tooltips.
]]
L["MinimapDetection"] = "Enable minimap detection"
L["MinimapDetectionDescription"] = "Rolling the cursor over known enemy players detected on the minimap will add them to the Nearby list."
L["MinimapNote"] = "          Note: Only works for players that can Track Humanoids."
L["MinimapDetails"] = "Display level/class details in tooltips"
L["MinimapDetailsDescription"] = "Set this to update the map tooltips so that level/class details are displayed alongside enemy names."
L["DisplayOnMap"] = "Display icons on the map"
L["DisplayOnMapDescription"] = "Display map icons for the location of other Spy users in your party, raid and guild when they detect enemies."
L["SwitchToZone"] = "Switch to current zone map on enemy detection"
L["SwitchToZoneDescription"] = "Change the map to the players current zone map when enemies are detected."
L["MapDisplayLimit"] = "Limit displayed map icons to:"
L["LimitNone"] = "Everywhere"
L["LimitNoneDescription"] = "Displays all detected enemies on the map regardless of your current location."
L["LimitSameZone"] = "Same zone"
L["LimitSameZoneDescription"] = "Only displays detected enemies on the map if you are in the same zone."
L["LimitSameContinent"] = "Same continent"
L["LimitSameContinentDescription"] = "Only displays detected enemies on the map if you are on the same continent."

-- Data Management
L["DataOptions"] = "Data Management"
L["DataOptionsDescription"] = [[
Options on how Spy maintains and gathers data.
]]
L["PurgeData"] = "Purge undetected enemy player data after:"
L["OneDay"] = "1 day"
L["OneDayDescription"] = "Purge data for enemy players that have been undetected for 1 day."
L["FiveDays"] = "5 days"
L["FiveDaysDescription"] = "Purge data for enemy players that have been undetected for 5 days."
L["TenDays"] = "10 days"
L["TenDaysDescription"] = "Purge data for enemy players that have been undetected for 10 days."
L["ThirtyDays"] = "30 days"
L["ThirtyDaysDescription"] = "Purge data for enemy players that have been undetected for 30 days."
L["SixtyDays"] = "60 days"
L["SixtyDaysDescription"] = "Purge data for enemy players that have been undetected for 60 days."
L["NinetyDays"] = "90 days"
L["NinetyDaysDescription"] = "Purge data for enemy players that have been undetected for 90 days."
L["PurgeKoS"] = "Purge Kill on Sight players based on undetected time."
L["PurgeKoSDescription"] = "Set this to purge Kill on Sight players that have been undetected based on the time settings for undetected players."
L["PurgeWinLossData"] = "Purge win/loss data based on undetected time."
L["PurgeWinLossDataDescription"] = "Set this to purge win/loss data of your enemy encounters based on the time settings for undetected players."
L["ShareData"] = "Share data with other Spy addon users"
L["ShareDataDescription"] = "Set this to share the details of your enemy player encounters with other Spy users in your party, raid and guild."
L["UseData"] = "Use data from other Spy addon users"
L["UseDataDescription"] = "Set this to use the data collected by other Spy users in your party, raid and guild."
L["ShareKOSBetweenCharacters"] = "Share Kill On Sight players between your characters"
L["ShareKOSBetweenCharactersDescription"] = "Set this to share the players you mark as Kill On Sight between other characters that you play on the same server and faction."

-- Commands
L["SlashCommand"] = "Slash Command"
L["SpySlashDescription"] = "These buttons execute the same functions as the ones in the slash command /spy"
L["Enable"] = "Enable"
L["EnableDescription"] = "Enables Spy and shows the main window."
L["Show"] = "Show"
L["ShowDescription"] = "Shows the main window."
L["Hide"] = "Hide"
L["HideDescription"] = "Hides the main window."
L["Reset"] = "Reset"
L["ResetDescription"] = "Resets the position and appearance of the main window."
L["ClearSlash"] = "Clear"
L["ClearSlashDescription"] = "Clears the list of players that have been detected."
L["Config"] = "Config"
L["ConfigDescription"] = "Open the Interface Addons configuration window for Spy."
L["KOS"] = "KOS"
L["KOSDescription"] = "Add/remove a player to/from the Kill On Sight list."
L["InvalidInput"] = "Invalid Input"
L["Ignore"] = "Ignore"
L["IgnoreDescription"] = "Add/remove a player to/from the Ignore list."
L["Test"] = "Test"
L["TestDescription"] = "Muestra una advertencia para que pueda reposicionarla."

-- Lists
L["Nearby"] = "Nearby"
L["LastHour"] = "Last Hour"
L["Ignore"] = "Ignore"
L["KillOnSight"] = "Kill On Sight"

--Stats
L["Won"] = "Won"
L["Lost"] = "Lost"
L["Time"] = "Time"	
L["List"] = "List"
L["Filter"] = "Filter"
L["Show Only"] = "Show Only"
L["KOS"] = "KOS"
L["Won/Lost"] = "Won/Lost"
L["Reason"] = "Reason"	 
L["HonorKills"] = "Honor Kills"
L["PvPDeaths"] = "PvP Deaths"

-- Output messages
L["VersionCheck"] = "|cffc41e3a??Advertencia! La versi??n incorrecta de Spy est?? instalada. Elimine esta versi??n e instale Spy TBC Classic."
L["SpyEnabled"] = "|cff9933ffSpy addon enabled."
L["SpyDisabled"] = "|cff9933ffSpy addon disabled. Type |cffffffff/spy show|cff9933ff to enable."
L["UpgradeAvailable"] = "|cff9933ffA new version of Spy is available. It can be downloaded from:\n|cffffffffhttps://www.curseforge.com/wow/addons/spy-classic"
L["AlertStealthTitle"] = "Stealth player detected!"
L["AlertKOSTitle"] = "Kill On Sight player detected!"
L["AlertKOSGuildTitle"] = "Kill On Sight player guild detected!"
L["AlertTitle_kosaway"] = "Kill On Sight player located by "
L["AlertTitle_kosguildaway"] = "Kill On Sight player guild located by "
L["StealthWarning"] = "|cff9933ffStealth player detected: |cffffffff"
L["KOSWarning"] = "|cffff0000Kill On Sight player detected: |cffffffff"
L["KOSGuildWarning"] = "|cffff0000Kill On Sight player guild detected: |cffffffff"
L["SpySignatureColored"] = "|cff9933ff[Spy] "
L["PlayerDetectedColored"] = "Player detected: |cffffffff"
L["PlayersDetectedColored"] = "Players detected: |cffffffff"
L["KillOnSightDetectedColored"] = "Kill On Sight player detected: |cffffffff"
L["PlayerAddedToIgnoreColored"] = "Added player to Ignore list: |cffffffff"
L["PlayerRemovedFromIgnoreColored"] = "Removed player from Ignore list: |cffffffff"
L["PlayerAddedToKOSColored"] = "Added player to Kill On Sight list: |cffffffff"
L["PlayerRemovedFromKOSColored"] = "Removed player from Kill On Sight list: |cffffffff"
L["PlayerDetected"] = "[Spy] Player detected: "
L["KillOnSightDetected"] = "[Spy] Kill On Sight player detected: "
L["Level"] = "Level"
L["LastSeen"] = "Last seen"
L["LessThanOneMinuteAgo"] = "less than a minute ago"
L["MinutesAgo"] = "minutes ago"
L["HoursAgo"] = "hours ago"
L["DaysAgo"] = "days ago"
L["Close"] = "Close"
L["CloseDescription"] = "|cffffffffHides the Spy window. By default will show again when the next enemy player is detected."
L["Left/Right"] = "Left/Right"
L["Left/RightDescription"] = "|cffffffffNavigates between the Nearby, Last Hour, Ignore and Kill On Sight lists."
L["Clear"] = "Clear"
L["ClearDescription"] = "|cffffffffClears the list of players that have been detected. CTRL-Click will turn Spy On/Off. Shift-Click will turn all sound On/Off."
L["SoundEnabled"] = "Audio alerts enabled"
L["SoundDisabled"] = "Audio alerts disabled"
L["NearbyCount"] = "Nearby Count"
L["NearbyCountDescription"] = "|cffffffffCount of nearby players."
L["Statistics"] = "Statistics"
L["StatsDescription"] = "|cffffffffShows a list of enemy players encountered, win/loss records and where they were last seen."
L["AddToIgnoreList"] = "Add to Ignore list"
L["AddToKOSList"] = "Add to Kill On Sight list"
L["RemoveFromIgnoreList"] = "Remove from Ignore list"
L["RemoveFromKOSList"] = "Remove from Kill On Sight list"
L["RemoveFromStatsList"] = "Remove from Statistics List"   
L["AnnounceDropDownMenu"] = "Announce"
L["KOSReasonDropDownMenu"] = "Set Kill On Sight reason"
L["PartyDropDownMenu"] = "Party"
L["RaidDropDownMenu"] = "Raid"
L["GuildDropDownMenu"] = "Guild"
L["LocalDefenseDropDownMenu"] = "Local Defense"
L["Player"] = " (Player)"
L["KOSReason"] = "Kill On Sight"
L["KOSReasonIndent"] = "    "
L["KOSReasonOther"] = "Enter your own reason..."
L["KOSReasonClear"] = "Clear Reason"
L["StatsWins"] = "|cff40ff00Wins: "
L["StatsSeparator"] = "  "
L["StatsLoses"] = "|cff0070ddLosses: "
L["Located"] = "located:"
L["Yards"] = "yards"
L["LocalDefenseChannelName"] = "DefensaLocal"

Spy_KOSReasonListLength = 6
Spy_KOSReasonList = {
	[1] = {
		["title"] = "Started combat";
		["content"] = {
			"Attacked me for no reason",
			"Attacked me at a quest giver", 
			"Attacked me while I was fighting NPCs",
			"Attacked me while I was near an instance",
			"Attacked me while I was AFK",
			"Attacked me while I was mounted/flying",
			"Attacked me while I had low health/mana",
		};
	},
	[2] = {
		["title"] = "Style of combat";
		["content"] = {
			"Ambushed me",
			"Always attacks me on sight",
			"Killed me with a higher level character",
			"Steamrolled me with a group of enemies",
			"Doesn't attack without backup",
			"Always calls for help",
			"Uses too much crowd control",
		};
	},
	[3] = {
		["title"] = "Camping";
		["content"] = {
			"Camped me",
			"Camped an alt",
			"Camped lowbies",
			"Camped from stealth",
			"Camped guild members",
			"Camped game NPCs/objectives",
			"Camped a city/site",
		};
	},
	[4] = {
		["title"] = "Questing";
		["content"] = {
			"Attacked me while I was questing",
			"Attacked me after I helped with a quest",
			"Interfered with a quest objective",
			"Started a quest I wanted to do",
			"Killed my faction's NPCs",
			"Killed a quest NPC",
		};
	},
	[5] = {
		["title"] = "Stole resources";
		["content"] = {
			"Gathered herbs I wanted",
			"Gathered minerals I wanted",
			"Gathered resources I wanted",
			"Killed me and stole my target/rare NPC",
			"Skinned my kills",
			"Salvaged my kills",
			"Fished in my pool",
		};
	},
	[6] = {
		["title"] = "Other";
		["content"] = {
			"Flagged for PvP",
			"Pushed me off a cliff",
			"Uses engineering tricks",
			"Always manages to escape",
			"Uses items and skills to escape",
			"Exploits game mechanics",
			"Enter your own reason...",
		};
	},
}

StaticPopupDialogs["Spy_SetKOSReasonOther"] = {
	preferredIndex=STATICPOPUPS_NUMDIALOGS,  -- http://forums.wowace.com/showthread.php?p=320956
	text = "Enter the Kill On Sight reason for %s:",
	button1 = "Set",
	button2 = "Cancel",
	timeout = 120,
	hasEditBox = 1,
	editBoxWidth = 260,	
	whileDead = 1,
	hideOnEscape = 1,
	OnShow = function(self)
		self.editBox:SetText("");
	end,
   	OnAccept = function(self)
		local reason = self.editBox:GetText()
		Spy:SetKOSReason(self.playerName, "Enter your own reason...", reason)
	end,
};

-- Class descriptions
L["UNKNOWN"] = "Desconocido"
L["DRUID"] = "Druida"
L["HUNTER"] = "Cazador"
L["MAGE"] = "Mago"
L["PALADIN"] = "Palad??n"
L["PRIEST"] = "Sacerdote"
L["ROGUE"] = "P??caro"
L["SHAMAN"] = "Cham??n"
L["WARLOCK"] = "Brujo"
L["WARRIOR"] = "Guerrero"
L["DEATHKNIGHT"] = "Caballero de la muerte"
L["MONK"] = "Monje"
L["DEMONHUNTER"] = "Cazador de demonios"

-- Race descriptions
L["Human"] = "Humano"
L["Orc"] = "Orco"
L["Dwarf"] = "Enano"
L["Tauren"] = "Tauren"
L["Troll"] = "Trol"
L["Night Elf"] = "Elfo de la noche"
L["Undead"] = "No-muerto"
L["Gnome"] = "Gnomo"
L["Blood Elf"] = "Elfo de sangre"
L["Draenei"] = "Draenei"
L["Goblin"] = "Goblin"
L["Worgen"] = "Huargen"
L["Pandaren"] = "Pandaren"
L["Highmountain Tauren"] = "Tauren Monte Alto"
L["Lightforged Draenei"] = "Draenei forjado por la Luz"
L["Nightborne"] = "Nocheterna"
L["Void Elf"] = "Elfo del Vac??o"
L["Dark Iron Dwarf"] = "Enano Hierro Negro"
L["Mag'har Orc"] = "Orco Mag'har"
L["Kul Tiran"] = "Ciudadano de Kul Tiras"
L["Zandalari Troll"] = "Trol Zandalari"
L["Mechagnome"] = "Mecagnomo"
L["Vulpera"] = "Vulpera"
 
-- Stealth abilities
L["Stealth"] = "Sigilo"
L["Acechar"] = "Acechar"
 
-- Minimap color codes
L["MinimapGuildText"] = "|cffffffff"
L["MinimapClassTextUNKNOWN"] = "|cff191919"
L["MinimapClassTextDRUID"] = "|cffff7c0a"
L["MinimapClassTextHUNTER"] = "|cffaad372"
L["MinimapClassTextMAGE"] = "|cff68ccef"
L["MinimapClassTextPALADIN"] = "|cfff48cba"
L["MinimapClassTextPRIEST"] = "|cffffffff"
L["MinimapClassTextROGUE"] = "|cfffff468"
L["MinimapClassTextSHAMAN"] = "|cff2359ff"
L["MinimapClassTextWARLOCK"] = "|cff9382c9"
L["MinimapClassTextWARRIOR"] = "|cffc69b6d"
L["MinimapClassTextDEATHKNIGHT"] = "|cffc41e3a"
L["MinimapClassTextMONK"] = "|cff00ff96"
L["MinimapClassTextDEMONHUNTER"] = "|cffa330c9"

Spy_AbilityList = {
-----------------------------------------------------------
-- Allows an estimation of the race, class and level of a
-- player based on the abilities observed in the combat log.
-----------------------------------------------------------

--++ Racial Traits ++	
	["Fisi??n de las Sombras"]={ class = "Night Elf", level = 1, },
	["Furia sangrienta"]={ class = "Orc", level = 1, },
	["Voluntad de los Renegados"]={ class = "Undead", level = 1, },
	["Petraforma"]={ class = "Dwarf", level = 1, },
	["Iracundia"]={ class = "Troll", level = 1, },
	["Firmeza"]={ class = "Orc", level = 1, },
	["Especializaci??n en espada"]={ class = "Human", level = 1, },
	["Artista del escape"]={ class = "Gnome", level = 1, },
	["El esp??ritu humano"]={ class = "Human", level = 1, },
	["Regeneraci??n"]={ class = "Troll", level = 1, },
	["Percepci??n"]={ class = "Human", level = 1, },
	["Aguante"]={ class = "Tauren", level = 1, },
	["Especializaci??n en arcos"]={ class = "Troll", level = 1, },
	["Cultivo"]={ class = "Tauren", level = 1, },
	["Especializaci??n de ingenier??a"]={ class = "Gnome", level = 1, },
	["Pisot??n de guerra"]={ class = "Tauren", level = 1, },
	["Matanza de bestias"]={ class = "Troll", level = 1, },
	["Buscar tesoro"]={ class = "Dwarf", level = 1, },
	["Especializaci??n en hachas"]={ class = "Orc", level = 1, },
	["Canibalizar"]={ class = "Undead", level = 1, },
	["Diplomacia"]={ class = "Human", level = 1, },
	["Prontitud"]={ class = "Night Elf", level = 1, },
	["Especializaci??n en lanzamiento"]={ class = "Troll", level = 1, },
	["Especializaci??n con mazas"]={ class = "Human", level = 1, },
	["Especializaci??n en armas de fuego"]={ class = "Dwarf", level = 1, },
	["Respiraci??n subacu??tica"]={ class = "Undead", level = 1, },
	["Comandar"]={ class = "Orc", level = 1, },
	["Resistencia a la naturaleza"]={ class = "Night Elf", level = 1, },
	["Resistencia a la Escarcha"]={ class = "Dwarf", level = 1, },
	["Resistencia a las Sombras"]={ class = "Undead", level = 1, },
	["Resistencia Arcana"]={ class = "Gnome", level = 1, },
	["Esp??ritu de fuego fatuo"]={ class = "Night Elf", level = 1, },

	--++ Druid Abilities ++	
	["Toque curativo"]={ class = "DRUID", level = 1, },
	["C??lera"]={ class = "DRUID", level = 1, },
	["Fuegolunar"]={ class = "DRUID", level = 4, },
	["Enredaderas"]={ class = "DRUID", level = 8, },
	["Forma de oso"]={ class = "DRUID", level = 10, },
	["Clamor desmoralizador"]={ class = "DRUID", level = 10, },
	["Bramido"]={ class = "DRUID", level = 10, },
	["Machaque"]={ class = "DRUID", level = 10, },
	["Teletransporte a: Claro de la Luna"]={ class = "DRUID", level = 10, },
	["Enfurecer"]={ class = "DRUID", level = 12, },
	["Recrecimiento"]={ class = "DRUID", level = 12, },
	["Azote"]={ class = "DRUID", level = 14, },
	["Forma acu??tica"]={ class = "DRUID", level = 16, },
	["Flagelo"]={ class = "DRUID", level = 16, },
	["Fuego fe??rico"]={ class = "DRUID", level = 18, },
	["Hibernar"]={ class = "DRUID", level = 18, },
	["Forma felina"]={ class = "DRUID", level = 20, },
	["Zarpa"]={ class = "DRUID", level = 20, },
	["Acechar"]={ class = "DRUID", level = 20, },
	["Renacer"]={ class = "DRUID", level = 20, },
	["Destripar"]={ class = "DRUID", level = 20, },
	["Fuego estelar"]={ class = "DRUID", level = 20, },
	["Triturar"]={ class = "DRUID", level = 22, },
	["Calmar animal"]={ class = "DRUID", level = 22, },
	["Ara??azo"]={ class = "DRUID", level = 24, },
	["Deshacer maldici??n"]={ class = "DRUID", level = 24, },
	["Furia del tigre"]={ class = "DRUID", level = 24, },
	["Suprimir veneno"]={ class = "DRUID", level = 26, },
	["Diligencia"]={ class = "DRUID", level = 26, },
	["Clamor desafiante"]={ class = "DRUID", level = 28, },
	["Pavor"]={ class = "DRUID", level = 28, },
	["Forma de viaje"]={ class = "DRUID", level = 30, },
	["Mordedura feroz"]={ class = "DRUID", level = 32, },
	["Devastar"]={ class = "DRUID", level = 32, },
	["Regeneraci??n fren??tica"]={ class = "DRUID", level = 36, },
	["Lanzarse"]={ class = "DRUID", level = 36, },
	["Forma de oso nefasto"]={ class = "DRUID", level = 40, },
--++ Druid Talents ++	
	["Gracia de la naturaleza"]={ class = "DRUID", level = 10, },
	["Embestida feral"]={ class = "DRUID", level = 20, },
	["Enjambre de insectos"]={ class = "DRUID", level = 20, },
	["Augurio de claridad"]={ class = "DRUID", level = 20, },
	["Fuego fe??rico (feral)"]={ class = "DRUID", level = 30, },
--++ Hunter Abilities ++	
	["Presteza"]={ class = "HUNTER", level = 1, },
	["Tiro autom??tico"]={ class = "HUNTER", level = 1, },
	["Golpe de raptor"]={ class = "HUNTER", level = 1, },
	["Rastrear bestias"]={ class = "HUNTER", level = 1, },
	["Aspecto del mono"]={ class = "HUNTER", level = 4, },
	["Aguij??n de serpiente"]={ class = "HUNTER", level = 4, },
	["Tiro Arcano"]={ class = "HUNTER", level = 6, },
	["Marca del cazador"]={ class = "HUNTER", level = 6, },
	["Disparo de concusi??n"]={ class = "HUNTER", level = 8, },
	["Aspecto del halc??n"]={ class = "HUNTER", level = 10, },
	["Llamar a mascota"]={ class = "HUNTER", level = 10, },
	["Retirar mascota"]={ class = "HUNTER", level = 10, },
	["Alimentar mascota"]={ class = "HUNTER", level = 10, },
	["Revivir mascota"]={ class = "HUNTER", level = 10, },
	["Domesticar bestia"]={ class = "HUNTER", level = 10, },
	["Disparo de distracci??n"]={ class = "HUNTER", level = 12, },
	["Sanar mascota"]={ class = "HUNTER", level = 12, },
	["Cortar alas"]={ class = "HUNTER", level = 12, },
	["Ojo de ??guila"]={ class = "HUNTER", level = 14, },
	["Ojos de la bestia"]={ class = "HUNTER", level = 14, },
	["Bestia temible"]={ class = "HUNTER", level = 14, },
	["Trampa de inmolaci??n"]={ class = "HUNTER", level = 16, },
	["Mordedura de mangosta"]={ class = "HUNTER", level = 16, },
	["Multidisparo"]={ class = "HUNTER", level = 18, },
	["Rastrear no-muertos"]={ class = "HUNTER", level = 18, },
	["Aspecto del guepardo"]={ class = "HUNTER", level = 20, },
	["Separaci??n"]={ class = "HUNTER", level = 20, },
	["Trampa congelante"]={ class = "HUNTER", level = 20, },
	["Aguij??n de escorpido"]={ class = "HUNTER", level = 22, },
	["Tradici??n de bestias"]={ class = "HUNTER", level = 24, },
	["Rastrear lo oculto"]={ class = "HUNTER", level = 24, },
	["Fuego veloz"]={ class = "HUNTER", level = 26, },
	["Rastrear elementales"]={ class = "HUNTER", level = 26, },
	["Trampa de Escarcha"]={ class = "HUNTER", level = 28, },
	["Aspecto de la bestia"]={ class = "HUNTER", level = 30, },
	["Fingir muerte"]={ class = "HUNTER", level = 30, },
	["Bengala"]={ class = "HUNTER", level = 32, },
	["Rastrear demonios"]={ class = "HUNTER", level = 32, },
	["Trampa explosiva"]={ class = "HUNTER", level = 34, },
	["Picadura de v??bora"]={ class = "HUNTER", level = 36, },
	["Aspecto de la manada"]={ class = "HUNTER", level = 40, },
	["Rastrear gigantes"]={ class = "HUNTER", level = 40, },
	["Lluvia"]={ class = "HUNTER", level = 40, },
	["Aspecto salvaje"]={ class = "HUNTER", level = 46, },
	["Rastrear dragonantes"]={ class = "HUNTER", level = 50, },
	["Disparo tranquilizante"]={ class = "HUNTER", level = 60, },
--++ Hunter Talents ++	
	["Tiro de punter??a"]={ class = "HUNTER", level = 20, },
	["Disuasi??n"]={ class = "HUNTER", level = 20, },
	["Contraataque"]={ class = "HUNTER", level = 30, },
	["Intimidaci??n"]={ class = "HUNTER", level = 30, },
	["Disparo disperso"]={ class = "HUNTER", level = 30, },
	["Ira de bestias"]={ class = "HUNTER", level = 40, },
	["Aguij??n de dracole??n"]={ class = "HUNTER", level = 40, },
--++ Mage Abilities ++	
	["Bola de Fuego"]={ class = "MAGE", level = 1, },
	["Armadura de Escarcha"]={ class = "MAGE", level = 1, },
	["Descarga de Escarcha"]={ class = "MAGE", level = 4, },
	["Conjurar agua"]={ class = "MAGE", level = 4, },
	["Explosi??n de Fuego"]={ class = "MAGE", level = 6, },
	["Conjurar comida"]={ class = "MAGE", level = 6, },
	["Misiles Arcanos"]={ class = "MAGE", level = 8, },
	["Polimorfia"]={ class = "MAGE", level = 8, },
	["Nova de Escarcha"]={ class = "MAGE", level = 10, },
	["Deflagraci??n Arcana"]={ class = "MAGE", level = 14, },
	["Detectar magia"]={ class = "MAGE", level = 16, },
	["Fogonazo"]={ class = "MAGE", level = 16, },
	["Deshacer maldici??n inferior"]={ class = "MAGE", level = 18, },
	["Traslaci??n"]={ class = "MAGE", level = 20, },
	["Ventisca"]={ class = "MAGE", level = 20, },
	["Evocaci??n"]={ class = "MAGE", level = 20, },
	["Custodia de Fuego"]={ class = "MAGE", level = 20, },
	["Escudo de man??"]={ class = "MAGE", level = 20, },
	["Teletransporte a: Forjaz"]={ class = "MAGE", level = 20, },
	["Teletransporte a: Orgrimmar"]={ class = "MAGE", level = 20, },
	["Teletransporte a: Ventormenta"]={ class = "MAGE", level = 20, },
	["Teletransporte a: Entra??as"]={ class = "MAGE", level = 20, },
	["Custodia de Escarcha"]={ class = "MAGE", level = 22, },
	["Chamuscar"]={ class = "MAGE", level = 22, },
	["Contrahechizo"]={ class = "MAGE", level = 24, },
	["Cono de fr??o"]={ class = "MAGE", level = 26, },
	["Conjurar ??gata de man??"]={ class = "MAGE", level = 28, },
	["Armadura de hielo"]={ class = "MAGE", level = 30, },
	["Teletransporte a Darnassus"]={ class = "MAGE", level = 30, },
	["Teletransporte a: Cima del Trueno"]={ class = "MAGE", level = 30, },
	["Armadura de mago"]={ class = "MAGE", level = 34, },
	["Conjurar jade de man??"]={ class = "MAGE", level = 38, },
	["Portal: Forjaz"]={ class = "MAGE", level = 40, },
	["Portal: Orgrimmar"]={ class = "MAGE", level = 40, },
	["Portal: Ventormenta"]={ class = "MAGE", level = 40, },
	["Portal: Entra??as"]={ class = "MAGE", level = 40, },
	["Conjurar citrino de man??"]={ class = "MAGE", level = 48, },
	["Portal: Darnassus"]={ class = "MAGE", level = 50, },
	["Portal: Cima del Trueno"]={ class = "MAGE", level = 50, },
	["Resplandor Arcano"]={ class = "MAGE", level = 56, },
	["Conjurar rub?? de man??"]={ class = "MAGE", level = 58, },
	["Polimorfia: vaca"]={ class = "MAGE", level = 60, },
	["Polimorfia"]={ class = "MAGE", level = 60, },
	["Polimorfia"]={ class = "MAGE", level = 60, },
--++ Mage Talents ++	
	["Ola de fr??o"]={ class = "MAGE", level = 20, },
	["Piroexplosi??n"]={ class = "MAGE", level = 20, },
	["Ola explosiva"]={ class = "MAGE", level = 30, },
	["Bloqueo de hielo"]={ class = "MAGE", level = 30, },
	["Presencia mental"]={ class = "MAGE", level = 30, },
	["Poder Arcano"]={ class = "MAGE", level = 40, },
	["Combusti??n"]={ class = "MAGE", level = 40, },
	["Barrera de hielo"]={ class = "MAGE", level = 40, },
--++ Paladin Abilities ++	
	["Luz Sagrada"]={ class = "PALADIN", level = 1, },
	["Sello de rectitud"]={ class = "PALADIN", level = 1, },
	["Sentencia"]={ class = "PALADIN", level = 4, },
	["Protecci??n divina"]={ class = "PALADIN", level = 6, },
	["Sello del Cruzado"]={ class = "PALADIN", level = 6, },
	["Martillo de justicia"]={ class = "PALADIN", level = 8, },
	["Purificar"]={ class = "PALADIN", level = 8, },
	["Emposici??n"]={ class = "PALADIN", level = 10, },
	["Redenci??n"]={ class = "PALADIN", level = 12, },
	["Furia justa"]={ class = "PALADIN", level = 16, },
	["Exorcismo"]={ class = "PALADIN", level = 20, },
	["Destello de Luz"]={ class = "PALADIN", level = 20, },
	["Captar no-muertes"]={ class = "PALADIN", level = 20, },
	["Sello de justicia"]={ class = "PALADIN", level = 22, },
	["Ahuyentar a no-muerto"]={ class = "PALADIN", level = 24, },
	["Bendici??n de Salvaci??n"]={ class = "PALADIN", level = 26, },
	["Intervenci??n divina"]={ class = "PALADIN", level = 30, },
	["Sello de luz"]={ class = "PALADIN", level = 30, },
	["Escudo divino"]={ class = "PALADIN", level = 34, },
	["Sello de sabidur??a"]={ class = "PALADIN", level = 38, },
	["Bendici??n de la luz"]={ class = "PALADIN", level = 40, },
	["Invocar a caballo de combate"]={ class = "PALADIN", level = 40, },
	["Purgaci??n"]={ class = "PALADIN", level = 42, },
	["Martillo de c??lera"]={ class = "PALADIN", level = 44, },
	["C??lera sagrada"]={ class = "PALADIN", level = 50, },
	["Invocar a cargador"]={ class = "PALADIN", level = 60, },
--++ Paladin Talents ++	
	["Consagraci??n"]={ class = "PALADIN", level = 20, },
	["Sello de orden"]={ class = "PALADIN", level = 20, },
	["Favor divino"]={ class = "PALADIN", level = 30, },
	["Escudo Sagrado"]={ class = "PALADIN", level = 40, },
	["Choque Sagrado"]={ class = "PALADIN", level = 40, },
	["Arrepentimiento"]={ class = "PALADIN", level = 40, },
--++ Priest Abilities ++	
	["Curaci??n inferior"]={ class = "PRIEST", level = 1, },
	["Acometida"]={ class = "PRIEST", level = 1, },
	["Palabra de las Sombras: Dolor"]={ class = "PRIEST", level = 4, },
	["Desvanecer"]={ class = "PRIEST", level = 8, },
	["Rezo desesperado"]={ class = "PRIEST", level = 10, },
	["Maleficio de debilidad"]={ class = "PRIEST", level = 10, },
	["Explosi??n mental"]={ class = "PRIEST", level = 10, },
	["Resurrecci??n"]={ class = "PRIEST", level = 10, },
	["Fragmentos estelares"]={ class = "PRIEST", level = 10, },
	["Toque de debilidad"]={ class = "PRIEST", level = 10, },
	["Fuego interno"]={ class = "PRIEST", level = 12, },
	["Alarido ps??quico"]={ class = "PRIEST", level = 14, },
	["Curar"]={ class = "PRIEST", level = 16, },
	["Disipar magia"]={ class = "PRIEST", level = 18, },
	["Peste devoradora"]={ class = "PRIEST", level = 20, },
	["Gracia de Elune"]={ class = "PRIEST", level = 20, },
	["Rebote"]={ class = "PRIEST", level = 20, },
	["Destello curativo"]={ class = "PRIEST", level = 20, },
	["Fuego Sagrado"]={ class = "PRIEST", level = 20, },
	["Calma mental"]={ class = "PRIEST", level = 20, },
	["Encadenar no-muerto"]={ class = "PRIEST", level = 20, },
	["Guardia de las Sombras"]={ class = "PRIEST", level = 20, },
	["Visi??n mental"]={ class = "PRIEST", level = 22, },
	["Quemar man??"]={ class = "PRIEST", level = 24, },
	["Control mental"]={ class = "PRIEST", level = 30, },
	["Rezo de curaci??n"]={ class = "PRIEST", level = 30, },
	["Suprimir enfermedad"]={ class = "PRIEST", level = 32, },
	["Levitar"]={ class = "PRIEST", level = 34, },
	["Curaci??n superior"]={ class = "PRIEST", level = 40, },
--++ Priest Talents ++	
	["Nova Sagrada"]={ class = "PRIEST", level = 20, },
	["Enfoque interno"]={ class = "PRIEST", level = 20, },
	["Despelleje mental"]={ class = "PRIEST", level = 20, },
	["Silencio"]={ class = "PRIEST", level = 30, },
	["Pozo de Luz"]={ class = "PRIEST", level = 40, },
	["Forma de las Sombras"]={ class = "PRIEST", level = 40, },
--++ Rogue Abilities ++	
	["Eviscerar"]={ class = "ROGUE", level = 1, },
	["Ganz??a"]={ class = "ROGUE", level = 1, },
	["Golpe siniestro"]={ class = "ROGUE", level = 1, },
	["Sigilo"]={ class = "ROGUE", level = 1, },
	["Pu??alada"]={ class = "ROGUE", level = 4, },
	["Robar"]={ class = "ROGUE", level = 4, },
	["Incapacitaci??n"]={ class = "ROGUE", level = 6, },
	["Evasi??n"]={ class = "ROGUE", level = 8, },
	["Zapar"]={ class = "ROGUE", level = 10, },
	["Hacer picadillo"]={ class = "ROGUE", level = 10, },
	["Correr"]={ class = "ROGUE", level = 10, },
	["Patada"]={ class = "ROGUE", level = 12, },
	["Exponer armadura"]={ class = "ROGUE", level = 14, },
	["Garrote"]={ class = "ROGUE", level = 14, },
	["Amago"]={ class = "ROGUE", level = 16, },
	["Emboscada"]={ class = "ROGUE", level = 18, },
	["Venenos"]={ class = "ROGUE", level = 20, },
	["Ruptura"]={ class = "ROGUE", level = 20, },
	["Veneno paralizante"]={ class = "ROGUE", level = 20, },
	["Veneno instant??neo"]={ class = "ROGUE", level = 20, },
	["Distraer"]={ class = "ROGUE", level = 22, },
	["Esfumar"]={ class = "ROGUE", level = 22, },
	["Detectar trampas"]={ class = "ROGUE", level = 24, },
	["Veneno de aturdimiento mental"]={ class = "ROGUE", level = 24, },
	["Golpe bajo"]={ class = "ROGUE", level = 26, },
	["Desactivar trampa"]={ class = "ROGUE", level = 30, },
	["Golpe a los ri??ones"]={ class = "ROGUE", level = 30, },
	["Veneno mortal"]={ class = "ROGUE", level = 30, },
	["Envenenar herida"]={ class = "ROGUE", level = 32, },
	["Ceguera"]={ class = "ROGUE", level = 34, },
	["Polvo cegador"]={ class = "ROGUE", level = 34, },
	["Ca??da segura"]={ class = "ROGUE", level = 40, },
--++ Rogue Talents ++	
	["Golpe fantasmal"]={ class = "ROGUE", level = 20, },
	["Estocada"]={ class = "ROGUE", level = 20, },
	["R??faga con espada"]={ class = "ROGUE", level = 30, },
	["Sangre fr??a"]={ class = "ROGUE", level = 30, },
	["Hemorragia"]={ class = "ROGUE", level = 30, },
	["Preparaci??n"]={ class = "ROGUE", level = 30, },
	["Subid??n de adrenalina"]={ class = "ROGUE", level = 40, },
	["Premeditaci??n"]={ class = "ROGUE", level = 40, },
--++ Shaman Abilities ++	
	["Onda de curaci??n"]={ class = "SHAMAN", level = 1, },
	["Descarga de rel??mpagos"]={ class = "SHAMAN", level = 1, },
	["Arma comerrocas"]={ class = "SHAMAN", level = 1, },
	["Choque de tierra"]={ class = "SHAMAN", level = 4, },
	["T??tem piel de piedra"]={ class = "SHAMAN", level = 4, },
	["T??tem nexo terrestre"]={ class = "SHAMAN", level = 6, },
	["Escudo de rel??mpagos"]={ class = "SHAMAN", level = 8, },
	["T??tem Garra de piedra"]={ class = "SHAMAN", level = 8, },
	["Choque de llamas"]={ class = "SHAMAN", level = 10, },
	["Arma lengua de Fuego"]={ class = "SHAMAN", level = 10, },
	["T??tem abrasador"]={ class = "SHAMAN", level = 10, },
	["Fuerza de t??tem de la Tierra"]={ class = "SHAMAN", level = 10, },
	["Esp??ritu ancestral"]={ class = "SHAMAN", level = 12, },
	["T??tem Nova de Fuego"]={ class = "SHAMAN", level = 12, },
	["Purgar"]={ class = "SHAMAN", level = 12, },
	["T??tem de tremor"]={ class = "SHAMAN", level = 18, },
	["Choque de Escarcha"]={ class = "SHAMAN", level = 20, },
	["Arma Estigma de Escarcha"]={ class = "SHAMAN", level = 20, },
	["Lobo fantasmal"]={ class = "SHAMAN", level = 20, },
	["T??tem de corriente curativa"]={ class = "SHAMAN", level = 20, },
	["Onda inferior de curaci??n"]={ class = "SHAMAN", level = 20, },
	["T??tem de purificaci??n de veneno"]={ class = "SHAMAN", level = 22, },
	["T??tem de resistencia a la Escarcha"]={ class = "SHAMAN", level = 24, },
	["Visi??n lejana"]={ class = "SHAMAN", level = 26, },
	["T??tem de magma"]={ class = "SHAMAN", level = 26, },
	["T??tem de fuente de man??"]={ class = "SHAMAN", level = 26, },
	["T??tem de Resistencia al Fuego"]={ class = "SHAMAN", level = 28, },
	["T??tem lengua de Fuego"]={ class = "SHAMAN", level = 28, },
	["Viaje astral"]={ class = "SHAMAN", level = 30, },
	["T??tem derribador"]={ class = "SHAMAN", level = 30, },
	["T??tem de resistencia a la naturaleza"]={ class = "SHAMAN", level = 30, },
	["Reencarnaci??n"]={ class = "SHAMAN", level = 30, },
	["Arma t??tem Viento Furioso"]={ class = "SHAMAN", level = 30, },
	["Cadena de rel??mpagos"]={ class = "SHAMAN", level = 32, },
	["T??tem Viento Furioso"]={ class = "SHAMAN", level = 32, },
	["T??tem centinela"]={ class = "SHAMAN", level = 34, },
	["T??tem muro de viento"]={ class = "SHAMAN", level = 36, },
	["T??tem purgador de enfermedades"]={ class = "SHAMAN", level = 38, },
	["Curaci??n en cadena"]={ class = "SHAMAN", level = 40, },
	["T??tem gracia del aire"]={ class = "SHAMAN", level = 42, },
	["T??tem de aire sosegado"]={ class = "SHAMAN", level = 50, },
--++ Shaman Talents ++	
	["Parar"]={ class = "SHAMAN", level = 30, },
	["Maestr??a elemental"]={ class = "SHAMAN", level = 40, },
	["T??tem de marea de man??"]={ class = "SHAMAN", level = 40, },
	["Golpe de tormenta"]={ class = "SHAMAN", level = 40, },
--++ Warlock Abilities ++	
	["Piel de demonio"]={ class = "WARLOCK", level = 1, },
	["Inmolar"]={ class = "WARLOCK", level = 1, },
	["Descarga de las Sombras"]={ class = "WARLOCK", level = 1, },
	["Invocar a diablillo"]={ class = "WARLOCK", level = 1, },
	["Corrupci??n"]={ class = "WARLOCK", level = 4, },
	["Maldici??n de debilidad"]={ class = "WARLOCK", level = 4, },
	["Transfusi??n de vida"]={ class = "WARLOCK", level = 6, },
	["Maldici??n de Agon??a"]={ class = "WARLOCK", level = 8, },
	["Miedo"]={ class = "WARLOCK", level = 8, },
	["Crear piedra de salud (menor)"]={ class = "WARLOCK", level = 10, },
	["Drenar alma"]={ class = "WARLOCK", level = 10, },
	["Invocar a abisario"]={ class = "WARLOCK", level = 10, },
	["Cauce de salud"]={ class = "WARLOCK", level = 12, },
	["Maldici??n de Temeridad"]={ class = "WARLOCK", level = 14, },
	["Drenar vida"]={ class = "WARLOCK", level = 14, },
	["Fuerza inmortal"]={ class = "WARLOCK", level = 16, },
	["Dolor abrasador"]={ class = "WARLOCK", level = 18, },
	["Crear piedra de alma (menor)"]={ class = "WARLOCK", level = 18, },
	["Armadura demon??aca"]={ class = "WARLOCK", level = 20, },
	["Lluvia de Fuego"]={ class = "WARLOCK", level = 20, },
	["Ritual de invocaci??n"]={ class = "WARLOCK", level = 20, },
	["Invocar a s??cubo"]={ class = "WARLOCK", level = 20, },
	["Crear piedra de salud (inferior)"]={ class = "WARLOCK", level = 22, },
	["Ojo de Kilrogg"]={ class = "WARLOCK", level = 22, },
	["Drenar man??"]={ class = "WARLOCK", level = 24, },
	["Captar demonios"]={ class = "WARLOCK", level = 24, },
	["Maldici??n de la lengua"]={ class = "WARLOCK", level = 26, },
	["Detectar invisibilidad inferior"]={ class = "WARLOCK", level = 26, },
	["Desterrar"]={ class = "WARLOCK", level = 28, },
	["Crear pirorroca (inferior)"]={ class = "WARLOCK", level = 28, },
	["Esclavizar demonio"]={ class = "WARLOCK", level = 30, },
	["Piroinferno"]={ class = "WARLOCK", level = 30, },
	["Invocar a man??fago"]={ class = "WARLOCK", level = 30, },
	["Crear piedra de alma (inferior)"]={ class = "WARLOCK", level = 30, },
	["Maldici??n de los Elementos"]={ class = "WARLOCK", level = 32, },
	["Custodia de las Sombras"]={ class = "WARLOCK", level = 32, },
	["Crear piedra de salud"]={ class = "WARLOCK", level = 34, },
	["Crear pirorroca"]={ class = "WARLOCK", level = 36, },
	["Crear piedra de hechizos"]={ class = "WARLOCK", level = 36, },
	["Detectar invisibilidad"]={ class = "WARLOCK", level = 38, },
	["Aullido de terror"]={ class = "WARLOCK", level = 40, },
	["Invocar a corcel nefasto"]={ class = "WARLOCK", level = 40, },
	["Crear piedra de alma"]={ class = "WARLOCK", level = 40, },
	["Espiral mortal"]={ class = "WARLOCK", level = 42, },
	["Maldici??n de las Sombras"]={ class = "WARLOCK", level = 44, },
	["Crear piedra de salud (superior)"]={ class = "WARLOCK", level = 46, },
	["Crear pirorroca (superior)"]={ class = "WARLOCK", level = 46, },
	["Fuego de alma"]={ class = "WARLOCK", level = 48, },
	["Crear piedra de hechizos (superior)"]={ class = "WARLOCK", level = 48, },
	["Detectar invisibilidad superior"]={ class = "WARLOCK", level = 50, },
	["Inferno"]={ class = "WARLOCK", level = 50, },
	["Crear piedra de alma (superior)"]={ class = "WARLOCK", level = 50, },
	["Crear pirorroca (sublime)"]={ class = "WARLOCK", level = 56, },
	["Crear piedra de salud (sublime)"]={ class = "WARLOCK", level = 58, },
	["Maldici??n del apocalipsis"]={ class = "WARLOCK", level = 60, },
	["Ritual de condena"]={ class = "WARLOCK", level = 60, },
	["Invocar a corcel de la muerte"]={ class = "WARLOCK", level = 60, },
	["Crear piedra de alma (sublime)"]={ class = "WARLOCK", level = 60, },
	["Crear piedra de hechizos (sublime)"]={ class = "WARLOCK", level = 60, },
--++ Warlock Talents ++	
	["Amplificar maldici??n"]={ class = "WARLOCK", level = 20, },
	["Dominio de lo maldito"]={ class = "WARLOCK", level = 20, },
	["Quemadura de las Sombras"]={ class = "WARLOCK", level = 20, },
	["Maldici??n de agotamiento"]={ class = "WARLOCK", level = 30, },
	["Sacrificio demon??aco"]={ class = "WARLOCK", level = 30, },
	["Absorver vida"]={ class = "WARLOCK", level = 30, },
	["Conflagrar"]={ class = "WARLOCK", level = 40, },
	["Pacto oscuro"]={ class = "WARLOCK", level = 40, },
	["V??nculo de alma"]={ class = "WARLOCK", level = 40, },
--++ Warrior Abilities ++	
	["Posture de combat"]={ class = "WARRIOR", level = 1, },
	["Frappe h??ro??que"]={ class = "WARRIOR", level = 1, },
	["Vol??e de coups am??lior??e"]={ class = "WARRIOR", level = 1, },
	["Charge"]={ class = "WARRIOR", level = 4, },
	["Pourfendre"]={ class = "WARRIOR", level = 4, },
	["Coup de tonnerre"]={ class = "WARRIOR", level = 6, },
	["Brise-genou"]={ class = "WARRIOR", level = 8, },
	["Rage sanguinaire"]={ class = "WARRIOR", level = 10, },
	["Posture d??fensive"]={ class = "WARRIOR", level = 10, },
	["Fracasser armure"]={ class = "WARRIOR", level = 10, },
	["Provocation"]={ class = "WARRIOR", level = 10, },
	["Fulgurance"]={ class = "WARRIOR", level = 12, },
	["Coup de bouclier"]={ class = "WARRIOR", level = 12, },
	["Cri d??moralisant"]={ class = "WARRIOR", level = 14, },
	["Vengeance"]={ class = "WARRIOR", level = 14, },
	["Coup railleur"]={ class = "WARRIOR", level = 16, },
	["Ma??trise du blocage"]={ class = "WARRIOR", level = 16, },
	["D??sarmement"]={ class = "WARRIOR", level = 18, },
	["Encha??nement"]={ class = "WARRIOR", level = 20, },
	["Repr??sailles"]={ class = "WARRIOR", level = 20, },
	["Cri d???intimidation"]={ class = "WARRIOR", level = 22, },
	["Ex??cution"]={ class = "WARRIOR", level = 24, },
	["Cri de d??fi"]={ class = "WARRIOR", level = 26, },
	["Mur protecteur"]={ class = "WARRIOR", level = 28, },
	["Posture berserker"]={ class = "WARRIOR", level = 30, },
	["Interception"]={ class = "WARRIOR", level = 30, },
	["Heurtoir"]={ class = "WARRIOR", level = 30, },
	["Rage berserker"]={ class = "WARRIOR", level = 32, },
	["Tourbillon"]={ class = "WARRIOR", level = 36, },
	["Vol??e de coups"]={ class = "WARRIOR", level = 38, },
	["T??m??rit??"]={ class = "WARRIOR", level = 50, },
--++ Warrior Talents ++	
	["Dernier rempart"]={ class = "WARRIOR", level = 20, },
	["Hurlement per??ant"]={ class = "WARRIOR", level = 20, },
	["Bourrasque"]={ class = "WARRIOR", level = 30, },
	["Souhait mortel"]={ class = "WARRIOR", level = 30, },
	["Attaques circulaires"]={ class = "WARRIOR", level = 30, },
	["Sanguinaire"]={ class = "WARRIOR", level = 40, },
	["Frappe mortelle"]={ class = "WARRIOR", level = 40, },
	["Heurt de bouclier"]={ class = "WARRIOR", level = 40, },
};

Spy_IgnoreList = {

};
 
