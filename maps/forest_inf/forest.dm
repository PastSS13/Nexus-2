#if !defined(using_map_DATUM)

	#define using_map_DATUM /datum/map/forest

	#include "forest_cards_ids_override.dm"
	#include "forest_ranks_override.dm"
	#include "forest_jobs_override.dm"
	#include "forest_setup.dm"
    #include "forest_lobby.dm"
    #include "forest_antagonis.dm"

	#include "forest_areas.dm"
	#include "forest_misc.dm"
	#include "forest_turfs.dm"

	#include "forest_snatch.dm"

	#include "forest-1.dmm"
	#include "forest-2.dmm"

#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring Forest
#endif