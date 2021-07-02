/datum/map/bearcat
	name = "Faraon"
	full_name = "FTV Faraon"
	path = "bearcat_inf"

	station_name  = "FTV Faraon"
	station_short = "Faraon"

	dock_name     = "FTS Capitalist's Rest"
	boss_name     = "Tayrell corp"
	boss_short    = "Tayrell"
	company_name  = "Nano and Tayrell."
	company_short = "TR"
	overmap_event_areas = 11

	player_levels = list(1,2,3)
	admin_levels = list(4)

	evac_controller_type = /datum/evacuation_controller/lifepods //don't remove
	evac_controller_type = /datum/evacuation_controller/starship //don't remove


	allowed_spawns = list("Cryogenic Storage")
	default_spawn = "Cryogenic Storage"
	use_overmap = 1
	num_exoplanets = 1
	away_site_budget = 4

//	minimum_players = 0 its already 0

	welcome_sound = 'sound/effects/cascade.ogg'

	map_admin_faxes = list("Tayrell and NT corp")

	starting_money = 5000
	department_money = 0
	salary_modifier = 0.2

/datum/map/bearcat/map_info(victim)
	to_chat(victim, "Вы находитесь на борту <b>[station_name]</b>,дочернего судна\ Тайрелл и НТ корпораций \
	на границе исследованного космоса.")
	to_chat(victim, "На настоящий момент, межзвездные корпорации и государства не включили в свою зону влияния \
	планеты и астероиды в данном секторе, так что, исследуйте и наживайтесь сколько влезет - добывайте минералы; \
	истребляйте экзотическую флору и фауну; присваивайте себе всё, что плохо лежит. \
	И постарайтесь, чтобы местные пираты (или что похуже) не наживилась на вас.")

/datum/map/bearcat/setup_map()
	..()
	SStrade.traders += new /datum/trader/xeno_shop
	SStrade.traders += new /datum/trader/medical
	SStrade.traders += new /datum/trader/mining