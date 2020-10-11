NDefines.NAI.ACCEPTABLE_BALANCE_DEFAULT = 1.4 -- Changed from 1.7. AI wants this advantage to enter battles typically.
NDefines.NAI.REGIMENTS_PER_GENERAL = 20
NDefines.NAI.MIN_SHIPS_FOR_ADMIRAL = 20
NDefines.NAI.FORCE_MARCH_MIN_SIZE = 10
NDefines.NAI.DEBASE_THRESHOLD = 3500
NDefines.NAI.ADVISOR_PROMOTION_AGE_CUTOFF = 45
NDefines.NAI.ESTATE_MAX_PRIVILEDGES = 3
NDefines.NAI.ESTATE_MIN_WANTED_CROWNLAND = 30.1
NDefines.NAI.ESTATE_INTERACTION_THRESHOLD = 50.1

NDefines.NDiplomacy.MAX_FREE_CITIES = 20			-- from original BtP increased from 8
NDefines.NDiplomacy.HRE_PRINCE_AUTHORITY_THRESHOLD = 45			-- from original BtP increased from 25
NDefines.NDiplomacy.IMPERIAL_AUTHORITY_FROM_PRINCES = 0.075			-- from original BtP reduced from 01
NDefines.NDiplomacy.AGITATE_FOR_LIBERTY_DESIRE = 50					-- from 25

NDefines.NDiplomacy.NUM_OF_GREAT_POWERS = 10
NDefines.NDiplomacy.IMPERIAL_CITY_IA = 0.003			-- Beyond Typus added reducing ia to account for all the new provinces Base 0005
NDefines.NDiplomacy.HRE_FOREIGN_CONTROL_PENALTY = -0.003			-- Beyond Typus added reducing ia to account for all the new provinces Base 0005

NDefines.NMilitary.FORT_PER_DEV_RATIO = 30			-- Beyond Typus added more provinces means more forts needed for same dev Base 50
NDefines.NMilitary.FORTRESS_COST = 0.3			-- Beyond Typus added all the new provinces mean more forts but no more dev so everyone was going broke Base 05
NDefines.NMilitary.MARINE_SHOCK_DAMAGE_TAKEN = 0.00

NDefines.NCountry.MIN_DEV_FOR_FREE_CITY = 8
NDefines.NCountry.ESTATE_MIN_DISTRIBUTED_CROWNLAND = 30.002 		-- Fixed 29,998% error
NDefines.NCountry.PS_BOOST_MILITARIZATION = 150

NDefines.NEconomy.CARAVAN_POWER_MAX = 35
NDefines.NEconomy.CARAVAN_FACTOR = 6.0							-- More development in LiT in general 210 development needed to reach max 35
NDefines.NEconomy.TRADE_ADDED_VALUE_MODIFER = 0.02			-- from 0 5 many more nodes in LiT

NDefines.NDiplomacy.PO_DEMAND_PROVINCES_AE = 0.65			-- from 0 75
NDefines.NDiplomacy.PO_DEMAND_PROVINCES_PRESTIGE = 0.2			-- from 0 25
NDefines.NDiplomacy.PEACE_COST_DEMAND_PROVINCE = 0.8			-- from 1
NDefines.NDiplomacy.PEACE_COST_CONCEDE_PROVINCE = 0.8			-- from 1
NDefines.NDiplomacy.PEACE_COST_RETURN_CORE = 0.8			-- from 1
NDefines.NDiplomacy.PEACE_COST_BECOME_VASSAL = 0.8			-- from 1
NDefines.NDiplomacy.PEACE_COST_REVOKE_CORE = 0.4			-- from 0 5

NDefines.NAI.TRADE_INTEREST_THRESHOLD = 4			-- Vanilla is 3 LiT increased base merchants to 3 so increasing this as well by 1
