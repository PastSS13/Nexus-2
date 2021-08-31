/obj/structure/closet/crate/stalker
	icon = 'icons/stalker/lohweb/storage.dmi'
	anchored = 1

/obj/structure/closet/crate/stalker/blue
	name = "crate"
	desc = "Обычный железный ящик."
	icon_state = "freezer"

/obj/structure/closet/crate/stalker/blue/stash
	name = "stash"
	desc = "В таких ящиках обычно прячут хабар. Замок сгнил."
	var/lootcount = 1		//how many items will be spawned
	var/lootdoubles = 1		//if the same item can be spawned twice
	var/list/loot = list()
	var/waspicked = 0
	var/rating_add

/obj/structure/closet/crate/stalker/blue/stash/low
	lootdoubles = 1
	lootcount = 1
	rating_add = 100

/obj/structure/closet/crate/stalker/blue/stash/medium
	lootdoubles = 1
	lootcount = 2
	rating_add = 250

/obj/structure/closet/crate/stalker/blue/stash/high
	lootdoubles = 0
	lootcount = 2
	rating_add = 500

/*
/obj/structure/closet/crate/stalker/blue/stash/New()
	..()
	if(prob(40))
		qdel(src)
		return
*/


/obj/structure/closet/stalker
	icon = 'icons/stalker/crates.dmi'
	anchored = 1

/obj/structure/closet/stalker/shkaf
	name = "closet"
	desc = "Обычный железный шкафчик."
	icon = 'icons/stalker/lohweb/closet.dmi'
	icon_state = "temergency"

/obj/structure/closet/stalker/shkaf/wood
	name = "closet"
	desc = "Обычный шкафчик."
	icon = 'icons/stalker/lohweb/closet.dmi'
	icon_state = "cabinet0"

/obj/structure/closet/stalker/shkaf/wood2
	name = "closet"
	desc = "Обычный шкафчик."
	icon = 'icons/stalker/lohweb/closet.dmi'
	icon_state = "cabinet1"

/obj/structure/closet/stalker/shkaf/wood3
	name = "closet"
	desc = "Обычный шкафчик."
	icon = 'icons/stalker/lohweb/closet.dmi'
	icon_state = "cabinet"
