/obj/structure/barricade/stalker
	icon = 'icons/stalker/decor.dmi'
	var/debriss_type
	var/loot
	var/lootenable = 0
	var/doubleloot = 0

/obj/structure/barricade/stalker/take_damage(damage, leave_debris=1, message)
	health -= damage
	if(health <= 0)
		if(message)
			visible_message(message)
		else
			visible_message("<span class='warning'>\The [src] is smashed apart!</span>")
		if(leave_debris && debriss_type)
			new debriss_type(get_turf(src))
			if(lootenable)
				if(loot)
					var/lootspawn = pickweight(loot)
					if(doubleloot)
						new lootspawn(get_turf(src))
						lootspawn = pickweight(loot)
						new lootspawn(get_turf(src))
						qdel(src)
					else
						new lootspawn(get_turf(src))
						qdel(src)
		qdel(src)

/obj/structure/barricade/stalker/wood
	name = "wooden barricade"
	desc = "Забарикадированный досками проход."
	 // eng_desc = "Planks."
	icon_state = "zabitiy_proxod"
	debriss_type = /obj/structure/stalker/doski

/obj/structure/barricade/stalker/box
	name = "wooden box"
	desc = "Заколоченный деревянный ящик. Кто знает, что может быть внутри."
	icon = 'icons/stalker/decor.dmi'
	icon_state = "yashik"
	debriss_type = /obj/structure/stalker/doski/doski2
	anchored = 1
	health = 30
	maxhealth = 30
	lootenable = 1
	doubleloot = 1
	loot = list(
					/obj/item/reagent_containers/food/snacks/stalker/konserva = 55,
					/obj/item/reagent_containers/food/snacks/stalker/konserva/shproti = 40,
					/obj/item/reagent_containers/food/snacks/stalker/konserva/soup = 50,
					/obj/item/reagent_containers/food/snacks/stalker/kolbasa = 60)

/obj/structure/barricade/stalker/barbed_wire
	name = "wire"
	desc = "атрибутика войны."
	icon = 'icons/stalker/some_stuff/barbedwire.dmi'
	icon_state = "barbedwire"


/obj/structure/stalker/blocks
	name = "blocks"
	icon = 'icons/stalker/decor2.dmi'
	desc = "Обычный бетонный блок."
	 // eng_desc = "Blocks."
	var/health = 300
	var/maxhealth = 300
	density = 1
	opacity = 1

/obj/structure/stalker/blocks/block1
	icon_state = "block1"

/obj/structure/stalker/blocks/block1/r
	icon_state = "block1r"

/obj/structure/stalker/blocks/block1/m
	icon_state = "block1m"

/obj/structure/stalker/blocks/block1/l
	icon_state = "block1l"

/obj/structure/stalker/blocks/block2
	icon_state = "block4"

/obj/structure/stalker/blocks/block2/r
	icon_state = "block4r"

/obj/structure/stalker/blocks/block2/m
	icon_state = "block4m"

/obj/structure/stalker/blocks/block2/l
	icon_state = "block4l"

/obj/structure/stalker/blocks/block3
	icon_state = "block3"

/obj/structure/stalker/blocks/block3/r
	icon_state = "block3r"

/obj/structure/stalker/blocks/block3/m
	icon_state = "block3m"

/obj/structure/stalker/blocks/block3/l
	icon_state = "block3l"

/obj/structure/stalker/blocks/vanish
	opacity = 0
	var/proj_pass_rate = 50

/obj/structure/stalker/blocks/vanish/block1
	icon_state = "block2"

/obj/structure/stalker/blocks/vanish/block1/r
	icon_state = "block2r"

/obj/structure/stalker/blocks/vanish/block1/m
	icon_state = "block2m"

/obj/structure/stalker/blocks/vanish/block1/l
	icon_state = "block2l"

/obj/structure/stalker/blocks/vanish/block2
	icon_state = "block5"

/obj/structure/stalker/blocks/vanish/block2/r
	icon_state = "block5r"

/obj/structure/stalker/blocks/vanish/block2/m
	icon_state = "block5m"

/obj/structure/stalker/blocks/vanish/block2/l
	icon_state = "block5l"

/obj/structure/stalker/blocks/vanish/CanPass(atom/movable/mover, turf/target, height=0)//So bullets will fly over and stuff.
	if(height==0)
		return 1
	if(istype(mover, /obj/item/projectile))
		if(!anchored)
			return 1
		var/obj/item/projectile/proj = mover
		if(proj.firer && Adjacent(proj.firer))
			return 1
		if(prob(proj_pass_rate))
			return 1
		return 0
	else
		return 0

/obj/structure/stalker/blocks/vanish/pipe
	name = "Pipe"
	desc = "Громадная железобетонная труба."
	 // eng_desc = "Big pipe."
	icon = 'icons/stalker/decor2.dmi'
	icon_state = "truba1"

/obj/structure/stalker/blocks/vanish/pipe/pipe2
	icon_state = "truba2"
	name = "Pipe"

/obj/structure/stalker/blocks/vanish/pipe/pipe3
	icon_state = "truba3"
	name = "Pipe"

/obj/structure/stalker/blocks/vanish/shlagbaum1
	icon = 'icons/stalker/decor.dmi'
	icon_state = "shlagbaum1"

/obj/structure/stalker/blocks/vanish/shlagbaum1/shlagbaum2
	icon_state = "shlagbaum2"

/obj/structure/stalker/blocks/vanish/sandbags
	name = "sandbags"
	desc = "Обычная насыпь из мешков с песком"
	 // eng_desc = "Sangbags."
	icon = 'icons/stalker/structure/sandbags.dmi'
	icon_state = "sandbag"

/obj/structure/stalker/blocks/vanish/sandbags/CanPass(atom/movable/mover, turf/target, height=0)
	if(istype(mover, /obj/item/projectile))
		if(!anchored)
			return 1
		var/obj/item/projectile/proj = mover
		if(proj.firer && Adjacent(proj.firer))
			return 1
		if(prob(proj_pass_rate))
			return 1
		return 0
	else
		if(dir == SOUTHWEST || dir == SOUTHEAST || dir == NORTHWEST || dir == NORTHEAST)
			return 0
		if(get_dir(loc, target) == dir)
			return !density
		else
			return 1

/obj/structure/stalker/blocks/vanish/sandbags/CheckExit(atom/movable/O as mob|obj, target)
	if(istype(O, /obj/item/projectile))
		if(!anchored)
			return 1
		var/obj/item/projectile/proj = O
		if(proj.firer && Adjacent(proj.firer))
			return 1
		if(prob(proj_pass_rate))
			return 1
		return 0
	else
		if(get_dir(O.loc, target) == dir)
			return 0
		return 1