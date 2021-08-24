/turf/simulated/floor/exoplanet/snow
	temperature = 240
	initial_gas = list(oxygen = MOLES_O2STANDARD * 1.4, nitrogen = MOLES_N2STANDARD * 1.4)

/turf/simulated/floor/exoplanet/ice
	temperature = 240
	initial_gas = list(oxygen = MOLES_O2STANDARD * 1.4, nitrogen = MOLES_N2STANDARD * 1.4)

/turf/simulated/floor/exoplanet/lava
	temperature = 600

/turf/simulated/floor/exoplanet/water/shallow
	reagent_type = /datum/reagent/toxin/tar
	movement_delay = 12

	turf/simulated/floor/exoplanet/water/shallow/get_footstep_sound(mob/caller)
		return get_footstep(/decl/footsteps/water, caller)

/turf/simulated/floor/exoplanet/water/shallow/tar
	name = "tar"
	icon = 'icons/turf/shrouded.dmi'
	icon_state = "shrouded_tar"
	desc = "A pool of viscous and sticky tar."
	movement_delay = 12
	reagent_type = /datum/reagent/toxin/tar
	dirt_color = "#3e3960"

/turf/simulated/floor/exoplanet/water/shallow/tar/get_footstep_sound(mob/caller)
	return get_footstep(/decl/footsteps/water, caller)

