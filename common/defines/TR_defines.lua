

-- Game
NDefines.NGame.END_DATE = "1959.1.1.1"										-- Vanilla is 1949.1.1.1
NDefines.NGame.HANDS_OFF_START_TAG = "BHU"									-- Vanilla is URG
NDefines.NGame.DECISION_ALERT_TIMEOUT_DAYS = 60								-- Vanilla is 30
NDefines.NCountry.BASE_STABILITY_WAR_FACTOR = -0.1							-- Vanilla is -0.3
NDefines.NCountry.BASE_STABILITY_PARTY_POPULARITY_FACTOR = 0.15				-- Vanilla is 0.15
NDefines.NCountry.MIN_STABILITY = -1.0										-- Vanilla is 0.0
NDefines.NCountry.WAR_SUPPORT_OFFNSIVE_WAR = -0.1							-- Vanilla is -0.2
NDefines.NCountry.EVENT_PROCESS_OFFSET = 5									-- Vanilla is 20
NDefines.NCountry.CAPITULATE_STOCKPILES_RATIO = 0.75						-- Vanilla is 0.5
NDefines.NPolitics.BASE_POLITICAL_POWER_INCREASE = 2.0					    -- Vanilla is 2
NDefines.NBuildings.INFRASTRUCTURE_RESOURCE_BONUS = 0.1                     -- Vanilla is 0.1
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.1								-- Vanilla is 0.05
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 32								-- Vanilla is 24
NDefines.NMilitary.EQUIPMENT_COMBAT_LOSS_FACTOR = 0.45						-- Vanilla is 0.7

NDefines.NCountry.FEMALE_UNIT_LEADER_BASE_CHANCE = {
	-- applies as a factor to female unit leader randomization
	-- the values needs to be zero if you don't actually have random portraits
	0.0, -- navy leaders													-- Vanilla is 0.0
	0.0, -- army leaders													-- Vanilla is 0.0
	0.7, -- operatives														-- Vanilla is 1.0
}

-- Resistance
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_PER_STABILITY_LOSS = 0.1	-- Vanilla is 0.2
NDefines.NResistance.SUPPRESSION_NEEDED_BY_RESISTANCE_POINT = 0.5			-- Vanilla is 0.75
NDefines.NResistance.GARRISON_MANPOWER_LOST_BY_ATTACK = 0.012				-- Vanilla is 0.018

-- Annexations
NDefines.NBuildings.DESTRUCTION_COOLDOWN_IN_WAR = 70						-- Vanilla is 30

-- Diplomacy
NDefines.NDiplomacy.MAX_TRUST_VALUE = 100									-- Vanilla is 100
NDefines.NDiplomacy.MIN_TRUST_VALUE = -100									-- Vanilla is -100
NDefines.NDiplomacy.MAX_OPINION_VALUE = 100									-- Vanilla is 100
NDefines.NDiplomacy.MIN_OPINION_VALUE = -100								-- Vanilla is -100
NDefines.NDiplomacy.VERY_GOOD_OPINION = 50									-- Vanilla is 50
NDefines.NDiplomacy.VERY_BAD_OPINION = -50									-- Vanilla is -50
NDefines.NDiplomacy.FRONT_IS_DANGEROUS = 0									-- Vanilla is -100

-- Trade
NDefines.NTrade.BASE_TRADE_FACTOR = 100										-- Vanilla is 150

-- World Tension
NDefines.NDiplomacy.TENSION_STATE_VALUE = 2								-- Vanilla is 2
NDefines.NDiplomacy.TENSION_CIVIL_WAR_IMPACT = 0.2							-- Vanilla is 0.2
NDefines.NDiplomacy.TENSION_NO_CB_WAR = 15									-- Vanilla is 15
NDefines.NDiplomacy.TENSION_CB_WAR = 2.5										-- Vanilla is 5
NDefines.NDiplomacy.TENSION_ANNEX_NO_CLAIM = 1								-- Vanilla is 2
NDefines.NDiplomacy.TENSION_ANNEX_CLAIM = 0.5									-- Vanilla is 1
NDefines.NDiplomacy.TENSION_ANNEX_CORE = 0.1								  	-- Vanilla is 0.5
NDefines.NDiplomacy.TENSION_PUPPET = 2										-- Vanilla is 2
NDefines.NDiplomacy.TENSION_GENERATE_WARGOAL = 1							-- Vanilla is 1
NDefines.NDiplomacy.TENSION_VOLUNTEER_FORCE_DIVISION = 0.1					-- Vanilla is 0.5
NDefines.NDiplomacy.TENSION_DECAY = 0.1										-- Vanilla is 0.1
NDefines.NDiplomacy.TENSION_SIZE_FACTOR = 1.0									-- Vanilla is 1.0

-- Peace Conference
NDefines.NDiplomacy.BASE_PEACE_PUPPET_FACTOR = 0							-- Vanilla is 100
NDefines.NDiplomacy.BASE_PEACE_LIBERATE_FACTOR = 0							-- Vanilla is 100
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 0.75								-- Vanilla is 0.2
NDefines.NCountry.STATE_OCCUPATION_COST_MULTIPLIER = 0.25					-- Vanilla is 0.01

-- Volunteers
NDefines.NAI.SEND_VOLUNTEER_EVAL_BASE_DISTANCE = 1000.0  					-- Vanilla is 175.0
NDefines.NAI.SEND_VOLUNTEER_EVAL_CONTAINMENT_FACTOR = 0						-- Vanilla is 0.1
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 0						-- Vanilla is 30
NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0.025					-- Vanilla is 0.05
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0.025						-- Vanilla is 0.05

-- Graphics
NDefines.NGraphics.POLITICAL_GRID_SMALL_BOX_LIMIT = 12						-- Vanilla is 6
NDefines.NGraphics.COUNTRY_FLAG_SMALL_TEX_WIDTH = 10						-- Vanilla is 10
NDefines.NGraphics.COUNTRY_FLAG_TEX_MAX_SIZE = 2048							-- Vanilla is 256
NDefines.NGraphics.COUNTRY_FLAG_SMALL_TEX_MAX_SIZE = 512					-- Vanilla is 64
NDefines.NGraphics.COUNTRY_FLAG_STRIPE_TEX_MAX_WIDTH = 11					-- Vanilla is 10
NDefines.NGraphics.COUNTRY_FLAG_STRIPE_TEX_MAX_HEIGHT = 8196				-- Vanilla is 2048
NDefines.NGraphics.COUNTRY_FLAG_LARGE_STRIPE_MAX_HEIGHT = 24000				-- Vanilla is 8192
NDefines.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {200, 350, 600}  	-- Vanilla is 100, 250, 500
NDefines.NGraphics.VICTORY_POINTS_DISTANCE_CUTOFF = {300, 500, 1000} 		-- Vanilla is 300, 500, 1500
NDefines.NGraphics.MINIMUM_PROVINCE_SIZE_IN_PIXELS = 1						-- Vanilla is 8

