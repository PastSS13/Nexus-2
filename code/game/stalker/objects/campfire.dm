/obj/machinery/campfire
	name = "Campfire"
	desc = "Бочка с парой сухих дровишек внутри. Можно зажечь спичками или зажигалкой."
	icon = 'icons/stalker/stalker.dmi'
	icon_state = "campfire0"
	anchored = 1
	var/firecolor = "#FFAA33"
	var/sound_playing = 0
	var/cooldown = 5 					//Кулдаун в секундах
	var/incooldown = 0
	var/on = 0
	var/list/mob/living/carbon/campers = list()
	var/do_after_check = 0
	var/last_campfire_played = 0
	var/campfire_max_bright = 0.9
	var/campfire_inner_range = 0.5
	var/campfire_outer_range = 4
	var/set_temperature = 290

obj/machinery/campfire/barrel
	name = "barrel"
	icon = 'icons/stalker/bochka.dmi'
	icon_state = "barrel0"
	density = 1

/obj/machinery/campfire/attack_hand(mob/user)
	..()
	if(!on || do_after_check)

		user.visible_message("<span class='notice'>[user] started extinguishing a fire...</span>", "<span class='notice'>You started extinguishing a fire...</span>")
		do_after_check = 1

	if(!do_after(user, 10, 1, src))
		do_after_check = 0
		return

	do_after_check = 1

	user.visible_message("<span class='green'>[user] extinguished a fire.</span>", "<span class='green'>You extinguished a fire.</span>")
	desc = initial(desc)
	on = !on
	icon_state = ("barrel0")
	set_light(0)

/obj/machinery/campfire/attackby(obj/item/I, mob/user, params)
	if(istype(I, /obj/item/flame))

		usr.visible_message("[usr] lit a fire.", "<span class='notice'>You lit a fire.</span>")
		icon_state = ("barrel1")
		desc = "От костра исходит тёпло и мягкий свет."
		set_temperature = 290
		set_light(campfire_max_bright, campfire_inner_range, campfire_outer_range,\
																								l_color = LIGHT_COLOR_FIRE)
		return



