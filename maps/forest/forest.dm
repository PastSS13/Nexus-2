#if !defined(using_map_DATUM)

	#define using_map_DATUM /datum/map/forest

	#include "forest_cards_ids_override.dm"
	#include "forest_ranks_override.dm"
	#include "forest_jobs_override.dm"
	#include "forest_setup.dm"
    #include "forest_lobby.dm"

	#include "loadout/_defines.dm"
	#include "loadout/loadout.dm"
	#include "loadout/loadout_accessories.dm"
	#include "loadout/loadout_ec_skillbages.dm"
	#include "loadout/loadout_eyes.dm"
	#include "loadout/loadout_gloves.dm"
	#include "loadout/loadout_head.dm"
	#include "loadout/loadout_pda.dm"
	#include "loadout/loadout_shoes.dm"
	#include "loadout/loadout_suit.dm"
	#include "loadout/loadout_tactical.dm"
	#include "loadout/loadout_uniform.dm"
	#include "loadout/loadout_xeno.dm"

	#include "items/cards_ids.dm"
	#include "items/documents.dm"
	#include "items/encryption_keys.dm"
	#include "items/explo_shotgun.dm"
	#include "items/guns.dm"
	#include "items/headsets.dm"
	#include "items/items.dm"
	#include "items/lighting.dm"
	#include "items/manuals.dm"
	#include "items/mech.dm"
	#include "items/papers.dm"
	#include "items/rigs.dm"
	#include "items/stamps.dm"

	#include "job/access.dm"
	#include "job/jobs.dm"
	#include "job/outfits.dm"
	#include "job/infinity.dm"

	#include "job/jobs_cargo.dm"
	#include "job/jobs_command.dm"
	#include "job/jobs_engineering.dm"
	#include "job/jobs_exploration.dm"
	#include "job/jobs_medical.dm"
	#include "job/jobs_misc.dm"
	#include "job/jobs_research.dm"
	#include "job/jobs_security.dm"
	#include "job/jobs_service.dm"
	#include "job/jobs_anclave.dm"

	#include "items/clothing/clothing.dm"
	#include "items/clothing/exploration.dm"
	#include "items/clothing/override.dm"
	#include "items/clothing/storages.dm"


	#include "forest_areas.dm"
	#include "forest_misc.dm"
	#include "forest_turfs.dm"

	#include "forest_snatch.dm"

	#include "forest-1.dmm"
	#include "forest-2.dmm"
	#include "forest-4.dmm"

#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring Forest
#endif