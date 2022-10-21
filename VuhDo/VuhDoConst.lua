
VUHDO_VERSION = "3.01";

VUHDO_YES = 1;
VUHDO_NO = 2;

VUHDO_MAX_PANELS = 10;        -- Maximum number of Panels, change in VuhDoPanel.XML accordingly
VUHDO_MAX_BUTTONS_PANEL = 51; -- Maximum Number of Buttons per Panel
VUHDO_MAX_GROUPS_PER_PANEL = 15; -- Maximum number of Models (Groups) per Panel

VUHDO_MAX_MTS = 8;

-- Heal panel operation modes
VUHDO_MODE_NEUTRAL = 1;  -- bar colors are gradient
VUHDO_MODE_EMERGENCY_PERC = 2; -- Top emergency mode, least life percent left (standard raid healing)
VUHDO_MODE_EMERGENCY_MOST_MISSING = 3; -- Top emergency mode, least most life missing (for spamming greater heals, MTs preffered)
VUHDO_MODE_EMERGENCY_LEAST_LEFT = 4; -- Top emergency mode, least life left (for raid healing when cyclic ae damage on whole raid)

-- Group model types
VUHDO_ID_TYPE_UNDEFINED = 0;
VUHDO_ID_TYPE_CLASS = 1;
VUHDO_ID_TYPE_GROUP = 2;
VUHDO_ID_TYPE_SPECIAL = 3;


-- Group Model IDs
VUHDO_ID_UNDEFINED = 0;

VUHDO_ID_GROUP_1 = 1;
VUHDO_ID_GROUP_2 = 2;
VUHDO_ID_GROUP_3 = 3;
VUHDO_ID_GROUP_4 = 4;
VUHDO_ID_GROUP_5 = 5;
VUHDO_ID_GROUP_6 = 6;
VUHDO_ID_GROUP_7 = 7;
VUHDO_ID_GROUP_8 = 8;

VUHDO_ID_GROUP_OWN = 10;

VUHDO_ID_WARRIORS = 20;
VUHDO_ID_ROGUES = 21;
VUHDO_ID_HUNTERS = 22;
VUHDO_ID_PALADINS = 23;
VUHDO_ID_MAGES = 24;
VUHDO_ID_WARLOCKS = 25;
VUHDO_ID_SHAMANS = 26;
VUHDO_ID_DRUIDS = 27;
VUHDO_ID_PRIESTS = 28;
VUHDO_ID_DEATH_KNIGHT = 29;
VUHDO_ID_HERO = 30;

VUHDO_ID_PETS = 40;
VUHDO_ID_MAINTANKS = 41;
VUHDO_ID_PRIVATE_TANKS = 42;
VUHDO_ID_MAIN_ASSISTS = 43;

VUHDO_ID_MELEE = 50;
VUHDO_ID_RANGED = 51;

VUHDO_ID_MELEE_TANK = 60;
VUHDO_ID_MELEE_DAMAGE = 61;
VUHDO_ID_RANGED_DAMAGE = 62;
VUHDO_ID_RANGED_HEAL = 63;

VUHDO_ID_VEHICLES = 70;

VUHDO_ID_SELF = 80;

VUHDO_ID_ALL = 999;


--
-- Members of member types
--
VUHDO_ID_TYPE_MEMBERS = {

	[VUHDO_ID_TYPE_UNDEFINED] = {
		VUHDO_ID_UNDEFINED
	},

	[VUHDO_ID_TYPE_GROUP] = {
	  VUHDO_ID_GROUP_1,
	  VUHDO_ID_GROUP_2,
	  VUHDO_ID_GROUP_3,
	  VUHDO_ID_GROUP_4,
	  VUHDO_ID_GROUP_5,
	  VUHDO_ID_GROUP_6,
	  VUHDO_ID_GROUP_7,
	  VUHDO_ID_GROUP_8,
		VUHDO_ID_GROUP_OWN
	},

	[VUHDO_ID_TYPE_CLASS] = {
	  VUHDO_ID_WARRIORS,
	  VUHDO_ID_ROGUES,
	  VUHDO_ID_HUNTERS,
	  VUHDO_ID_PALADINS,
	  VUHDO_ID_MAGES,
	  VUHDO_ID_WARLOCKS,
	  VUHDO_ID_SHAMANS,
	  VUHDO_ID_DRUIDS,
	  VUHDO_ID_PRIESTS,
	  VUHDO_ID_DEATH_KNIGHT,
	  VUHDO_ID_HERO
	},

	[VUHDO_ID_TYPE_SPECIAL] = {
		VUHDO_ID_MAINTANKS,
		VUHDO_ID_MAIN_ASSISTS,
		VUHDO_ID_PRIVATE_TANKS,
		VUHDO_ID_PETS,
		VUHDO_ID_VEHICLES,
		VUHDO_ID_MELEE,
		VUHDO_ID_RANGED,
		VUHDO_ID_MELEE_TANK,
		VUHDO_ID_MELEE_DAMAGE,
		VUHDO_ID_RANGED_DAMAGE,
		VUHDO_ID_RANGED_HEAL,
		VUHDO_ID_SELF,
	},

	[VUHDO_ID_ALL] = {
	},
};


-- Flags for panel ordering type
VUHDO_ORDERING_STRICT = 0;
VUHDO_ORDERING_LOOSE = 1;



-- sorting criterions within panel
VUHDO_SORT_RAID_UNITID = 0;
VUHDO_SORT_RAID_NAME = 1;
VUHDO_SORT_RAID_CLASS = 2;
VUHDO_SORT_RAID_MAX_HP = 3;
VUHDO_SORT_RAID_MODELS = 4;



-- Class IDs by class name
VUHDO_CLASS_IDS = {
	["WARRIOR"] = VUHDO_ID_WARRIORS,
	["ROGUE"] = VUHDO_ID_ROGUES,
	["HUNTER"] = VUHDO_ID_HUNTERS,
	["PALADIN"] = VUHDO_ID_PALADINS,
	["MAGE"] = VUHDO_ID_MAGES,
	["WARLOCK"] = VUHDO_ID_WARLOCKS,
	["SHAMAN"] = VUHDO_ID_SHAMANS,
	["DRUID"] = VUHDO_ID_DRUIDS,
	["PRIEST"] = VUHDO_ID_PRIESTS,
	["DEATHKNIGHT"] = VUHDO_ID_DEATH_KNIGHT,
	["HERO"] = VUHDO_ID_HERO,
};



-- Class names by class ID
VUHDO_ID_CLASSES = {
	[VUHDO_ID_WARRIORS] = "WARRIOR",
	[VUHDO_ID_ROGUES] = "ROGUE",
	[VUHDO_ID_HUNTERS] = "HUNTER",
	[VUHDO_ID_PALADINS] = "PALADIN",
	[VUHDO_ID_MAGES] = "MAGE",
	[VUHDO_ID_WARLOCKS] = "WARLOCK",
	[VUHDO_ID_SHAMANS] = "SHAMAN",
	[VUHDO_ID_DRUIDS] = "DRUID",
	[VUHDO_ID_PRIESTS] = "PRIEST",
	[VUHDO_ID_DEATH_KNIGHT] = "DEATHKNIGHT",
	[VUHDO_ID_HERO] = "HERO",
};



-- Class IDs by class name
VUHDO_CLASS_NAMES_ORDERED = {
	"WARRIOR",
	"ROGUE",
	"HUNTER",
	"PALADIN",
	"MAGE",
	"WARLOCK",
	"SHAMAN",
	"DRUID",
	"PRIEST",
	"DEATHKNIGHT",
	"HERO"
};



-- Action button assignent constant values
VUHDO_SPELL_KEY_ASSIST = "assist";
VUHDO_SPELL_KEY_FOCUS = "focus";
VUHDO_SPELL_KEY_TARGET = "target";
VUHDO_SPELL_KEY_MENU = "menu";
VUHDO_SPELL_KEY_TELL = "tell";
VUHDO_SPELL_KEY_DROPDOWN = "dropdown";



-- Types of updating unit status by event
VUHDO_UPDATE_ALL = 1;
VUHDO_UPDATE_HEALTH = 2;
VUHDO_UPDATE_HEALTH_MAX = 3;
VUHDO_UPDATE_DEBUFF = 4;
VUHDO_UPDATE_RANGE = 5;
VUHDO_UPDATE_AFK = 6;
VUHDO_UPDATE_AGGRO = 7;
VUHDO_UPDATE_TARGET = 8;
VUHDO_UPDATE_INC = 9;
VUHDO_UPDATE_ALIVE = 10;
VUHDO_UPDATE_EMERGENCY = 11;
-- nur f�r bouquets
VUHDO_UPDATE_MANA = 13;
VUHDO_UPDATE_THREAT_PERC = 14;
VUHDO_UPDATE_MOUSEOVER = 15;
VUHDO_UPDATE_NUM_CLUSTER = 16;
VUHDO_UPDATE_THREAT_LEVEL = 17;
VUHDO_UPDATE_MOUSEOVER_CLUSTER = 18;
VUHDO_UPDATE_DC = 19;
VUHDO_UPDATE_MOUSEOVER_GROUP = 20;
VUHDO_UPDATE_OTHER_POWERS = 21;
VUHDO_UPDATE_UNIT_TARGET = 22;
VUHDO_UPDATE_PLAYER_FOCUS = 23;
VUHDO_UPDATE_RAID_TARGET = 24;
VUHDO_UPDATE_RESURRECTION = 25;
VUHDO_UPDATE_PETS = 26;
VUHDO_UPDATE_PLAYER_TARGET = 27;
VUHDO_UPDATE_ROLE = 28;

-- Unit power types (== Blizzard defined types)
VUHDO_UNIT_POWER_MANA = 0;
VUHDO_UNIT_POWER_RAGE = 1;
VUHDO_UNIT_POWER_FOCUS = 2;
VUHDO_UNIT_POWER_ENERGY = 3;
VUHDO_UNIT_POWER_HAPPINESS = 4;
VUHDO_UNIT_POWER_RUNES = 6;



-- Resurection spells by class
VUHDO_RESURRECTION_SPELLS = {
	-- ["PALADIN"] = { VUHDO_SPELL_ID_REDEMPTION },
	-- ["SHAMAN"] = { VUHDO_SPELL_ID_ANCESTRAL_SPIRIT },
	-- ["DRUID"] = { VUHDO_SPELL_ID_REVIVE, VUHDO_SPELL_ID_REBIRTH }
	["HERO"] = { VUHDO_SPELL_ID_REVIVE, VUHDO_SPELL_ID_REBIRTH, VUHDO_SPELL_ID_REDEMPTION, VUHDO_SPELL_ID_ANCESTRAL_SPIRIT, VUHDO_SPELL_ID_RESURRECTION }
	-- ["PRIEST"] = { VUHDO_SPELL_ID_RESURRECTION }
};



VUHDO_LT_MODE_PERCENT = 1;
VUHDO_LT_MODE_LEFT = 2;
VUHDO_LT_MODE_MISSING = 3;



VUHDO_LT_POS_RIGHT = 1;
VUHDO_LT_POS_LEFT = 2;
VUHDO_LT_POS_ABOVE = 3;
VUHDO_LT_POS_BELOW = 4;



VUHDO_HEALING_HOTS = {
-- Priest
	[VUHDO_SPELL_ID_RENEW] = true,
	[VUHDO_SPELL_ID_PRAYER_OF_MENDING] = true,
	[VUHDO_SPELL_ID_POWERWORD_SHIELD] = true,
	[VUHDO_SPELL_ID_PAIN_SUPPRESSION] = true,
-- Druid
	[VUHDO_SPELL_ID_REJUVENATION] = true,
	[VUHDO_SPELL_ID_REGROWTH] = true,
	[VUHDO_SPELL_ID_LIFEBLOOM] = true,
	[VUHDO_SPELL_ID_WILD_GROWTH] = true,
-- Shaman
	[VUHDO_SPELL_ID_RIPTIDE] = true,
	[VUHDO_SPELL_ID_EARTHLIVING] = true,
	[VUHDO_SPELL_ID_GIFT_OF_THE_NAARU] = true,
-- Paladin
	[VUHDO_SPELL_ID_BUFF_BEACON_OF_LIGHT] = true,
	[VUHDO_SPELL_ID_FLASH_OF_LIGHT] = true,
-- Hunter
	[VUHDO_SPELL_ID_MEND_PET] = true,
};



--
VUHDO_EXCLUSIVE_HOTS = {
	[VUHDO_SPELL_ID_SACRED_SHIELD] = true,
	[VUHDO_SPELL_ID_ABOLISH_DISEASE] = true,
	[VUHDO_SPELL_ID_PRAYER_OF_MENDING] = true,
	[VUHDO_SPELL_ID_POWERWORD_SHIELD] = true,
	[VUHDO_SPELL_ID_BUFF_EARTH_SHIELD] = true,
	[VUHDO_SPELL_ID_GUARDIAN_SPIRIT] = true,
	[VUHDO_SPELL_ID_PAIN_SUPPRESSION] = true,
};




VUHDO_MIN_MAX_CONSTRAINTS = 1;
VUHDO_ENUMERATOR_CONSTRAINTS = 2;
VUHDO_BOOLEAN_CONSTRAINTS = 3;