/obj/structure/stalker
	icon = 'icons/stalker/metro-2/decor.dmi'
	density = 0
	anchored = 1
	layer = 3.1

/obj/structure/sign/vendor
	name = "vendor sign"
	desc = "There is a vendor this way!"
	icon = 'icons/stalker/metro-2/decor.dmi'
	icon_state = "sign_vendor"
	density = 0

/obj/structure/sign/skadovsk_bar
	name = "bar sign"
	desc = "There is a bar this way!"
	icon = 'icons/stalker/metro-2/decor.dmi'
	icon_state = "sign_bar"
	density = 0

/obj/structure/stalker/cacheable/polka
	name = "shelf"
	desc = "Деревянный стеллаж."
	 //  // eng_desc = "Wooden shelf."
	icon = 'icons/stalker/polka.dmi'
	icon_state = "polka"
	density = 1
	anchored = 1


/obj/structure/stalker/radiation
	name = "radiation sign"
	desc = "Этот знак здесь явно не для красоты."
	 //  // eng_desc = "This sign symbolise something."
	icon_state = "radiation_sign"
	density = 1

/obj/structure/stalker/radiation/stop
	name = "sign"
	desc = "На табличке написано - \"Стоп! Запретная зона! Проход запрещен!\"."
	 //  // eng_desc = "On the sign: \"Stop! Forbidden zone! No enterance!\"."
	icon_state = "stop_sign"

/obj/structure/stalker/water
	anchored = 1
	var/busy = 0

/obj/structure/stalker/water/luzha
	name = "puddle"
	desc = "Обыкновенная лужа. Вода, вроде бы, не самая чистая, но умыться или смыть остатки грязи с одежды в ней можно."
	 //  // eng_desc = "Water in this puddle is not very clean. But you can still wash your face or clothes with it."
	icon_state = "luzha"

/obj/structure/stalker/water/luzha/kap
	name = "puddle"
	desc = "Обыкновенная лужа. Вода, вроде бы, не самая чистая, но умыться или смыть остатки грязи с одежды в ней можно."
	 //  // eng_desc = "Water in this puddle is not very clean. But you can still wash your face or clothes with it."
	icon_state = "luzha_kap"

/obj/structure/stalker/cacheable/truba
	name = "pipe"
	desc = "Старая ржавая труба."
	 //  // eng_desc = "Old rusty pipe."
	icon_state = "truba"
	density = 0


/obj/structure/stalker/cacheable/truba/vert
	icon_state = "truba_v"

/obj/structure/stalker/cacheable/body
	icon = 'icons/stalker/hstation.dmi'
	name = "stalker's body"
	desc = "Полусгниший труп."
	 //  // eng_desc = "Dead smelly stalker."
	icon_state = "body4"
	density = 0
	 // cache_size = 2

/obj/structure/stalker/cacheable/body/New()
	..()
	icon_state = "body[rand(3,7)]"

/obj/structure/stalker/cacheable/bochka
	name = "barrel"
	desc = "Железная непримечательная бочка."
	 //  // eng_desc = "Old steel barrel."
	icon_state = "bochka"
	density = 1
	 // cache_size = 2

/obj/structure/stalker/cacheable/bochka/red
	name = "red barrel"
	icon_state = "red_bochka"

/obj/structure/stalker/water/bochka
	name = "barrel"
	desc = "Железная бочка, наполненная дождевой водой. Здесь можно умыться или смыть остатки грязи."
	 //  // eng_desc = "Old steel barrel full of rainwater. You can wash your face oк clothes with it."
	icon_state = "bochka_s_vodoy"
	density = 1

/obj/structure/stalker/water/bochka/kap
	name = "barrel"
	desc = "Железная бочка, наполненная дождевой водой. Здесь можно умыться или смыть остатки грязи."
	 //  // eng_desc = "Old steel barrel full of rainwater. You can wash your face oк clothes with it."
	icon_state = "diryavaya_bochka_s_vodoy"


/obj/structure/stalker/cacheable/rozetka
	name = "socket"
	desc = "Старая советская розетка."
	 //  // eng_desc = "Old soviet socket. Doesn't work."
	icon_state = "rozetka"
	density = 0


/obj/structure/stalker/cacheable/krest
	name = "cross"
	desc = "Деревянный крест. Кажется, здесь кто-то закопан."
	 //  // eng_desc = "Wooden cross. Looks like someone is burried here."
	icon_state = "krest"
	density = 0


/obj/structure/stalker/cacheable/krest/bereza
	icon_state = "krest_bereza"

/obj/structure/stalker/cacheable/komod
	name = "komod"
	desc = "Обыкновенный деревянный комод."
	 //  // eng_desc = "Wooden chest of drawers."
	icon_state = "komod"
	density = 1


/obj/structure/stalker/shina
	name = "shina"
	desc = "Тяжелая старая пробитая шина."
	 //  // eng_desc = "Heavy old flat tire."
	icon = 'icons/stalker/decor.dmi'
	icon_state = "shina"
	density = 1

/obj/structure/stalker/writers
	name = "typewriter"
	desc = "Печатная машинка"
	 //  // eng_desc = "Heavy old typewriter."
	icon = 'icons/stalker/lohweb/structures.dmi'
	icon_state = "writers"
	density = 1

/obj/structure/stalker/shina2
	name = "two shina"
	desc = "Тяжелые старые пробитые шины."
	 //  // eng_desc = "A couple of heavy old flat tires."
	icon = 'icons/stalker/decor.dmi'
	icon_state = "shina2"
	density = 1

/obj/structure/stalker/cacheable/shina3
	name = "three shina"
	desc = "Тяжелые старые пробитые шины."
	 //  // eng_desc = "A couple of heavy old flat tires."
	icon = 'icons/stalker/decor.dmi'
	icon_state = "shina3a"
	density = 1


/obj/structure/stalker/cacheable/switcher
	name = "switcher"
	desc = "Неисправный выключатель.\n<span class='notice'>Вы начинаете щелкать его и обретаете на некоторое время покой.</span>"
	 //  // eng_desc = "Broken switcher. \n<span class='notice'>You start switching it and feel calm.</span>"
	icon_state = "vikluchatel"


/obj/structure/stalker/doski
	name = "planks"
	desc = "Сломанные доски. Использовать где-либо их уже не получится."
	 //  // eng_desc = "Broken planks."
	icon_state = "doski_oblomki"
	layer = 2.8

/obj/structure/stalker/doski/doski2
	icon_state = "doski_oblomki2"

/obj/structure/stalker/doski/doski3
	icon_state = "doski_oblomki3"

/obj/structure/stalker/doski/doski4
	icon_state = "doski_oblomki4"

/obj/structure/stalker/cacheable/battery
	name = "battery"
	desc = "Ржавая отопительная батарея. Когда-то согревала дома, сейчас - просто очередная железка."
	 //  // eng_desc = "Old rusty radiator. Doesn't produce any heat."
	icon_state = "gazovaya_truba"
	density = 0


/obj/structure/stalker/cacheable/vanna
	name = "bath"
	desc = "Старая чугунная ванна. Ничего особенного."
	 //  // eng_desc = "Old cast-iron bath. Nothing special."
	icon_state = "vanna"
	density = 1
	 // cache_size =  2

/obj/structure/stalker/list
	name = "stain-roof sheet"
	desc = "Тяжёлый жестянной покорёженный лист. Использовать его уже никак не получится."
	 //  // eng_desc = "Old stain-roof sheet."
	icon_state = "list_zhesti"
	density = 0

/obj/structure/stalker/cacheable/yashik
	name = "wooden crate"
	icon_state = "yashik"
	desc = "Старый ящик."
	 //  // eng_desc = "Old wooden crate."
	density = 1


/obj/structure/stalker/cacheable/safe
	icon = 'icons/stalker/decor.dmi'
	name = "safe"
	icon_state = "safe"
	desc = "Старый сейф."
	 //  // eng_desc = "Old metal safe."
	density = 1
	 // cache_size = 3

/obj/structure/stalker/cacheable/documents
	name = "documents"
	desc = "Стопка различных бумажек, журналов и книг."
	 //  // eng_desc = "Documents."
	icon = 'icons/stalker/lohweb/miscobjs.dmi'
	icon_state = "a1"
	density = 1
	 // cache_size = 3

/obj/structure/stalker/cacheable/computer
	name = "broken computer"
	desc = "Кто-то явно не любит технику."
	 //  // eng_desc = "Broken computer.."
	icon = 'icons/stalker/lohweb/miscobjs.dmi'
	icon_state = "fault"
	density = 1


/obj/structure/stalker/letuchka
	name = "broken letuchka"
	desc = "Поржавевшая бронелетучка. На вряд ли ещё работоспособна."
	 //  // eng_desc = "Broken letuchka."
	icon = 'icons/ND/CVRT (1).dmi'
	icon_state = "CVR(T)"
	density = 1

/obj/structure/stalker/bcar
	name = "broken car"
	desc = "Разобранная по частям машина."
	 //  // eng_desc = "Broken car."
	icon = 'icons/stalker/some_stuff/medium_vehicles.dmi'
	icon_state = "derelict"
	density = 1

/obj/structure/stalker/BTR
	name = "broken BTR"
	desc = "БТР, отвоевавший своё."
	 //  // eng_desc = "Broken car."
	icon = 'icons/stalker/BTR.dmi'
	icon_state = "BTR"
	density = 1

/obj/structure/stalker/truckcivil
	name = "broken truck"
	desc = "Обстрелянный грузовик."
	 //  // eng_desc = "Broken car."
	icon = 'icons/stalker/decor128.dmi'
	icon_state = "civilgruz"
	density = 1

/obj/structure/stalker/expedition_car
	name = "car"
	desc = "Сделанное из подручных материалов подобие транспорта, с местом для двух человек. Хорошо укрепленно, правда едет, кажется, на святом духе."
	 //  // eng_desc = "Car."
	icon = 'icons/stalker/some_stuff/medium_vehicles.dmi'
	icon_state = "interceptor"
	density = 1

/obj/structure/stalker/cacheable/computer2
	name = "synthesizer"
	desc = "Синтезатор для различного рода реагентов."
	 //  // eng_desc = "Broken synthesizer."
	icon = 'icons/stalker/lohweb/miscobjs.dmi'
	icon_state = "synth2"
	density = 1


/obj/structure/stalker/cacheable/computer3
	name = "computer"
	desc = "Небольшой персональный компьютер. Кажется, всё ещё рабочий."
	 //  // eng_desc = "Computer."
	icon = 'icons/stalker/lohweb/miscobjs.dmi'
	icon_state = "scanner"
	density = 1


/obj/structure/stalker/cacheable/computer4
	name = "computer"
	desc = "Небольшой персональный компьютер. Кажется, всё ещё рабочий."
	 //  // eng_desc = "Computer."
	icon = 'icons/stalker/lohweb/miscobjs.dmi'
	icon_state = "retrosmall"
	density = 1


/obj/structure/stalker/cacheable/computer5
	name = "big chemical dispenser"
	desc = "Устройство для выдачи чего-то."
	 //  // eng_desc = "Dispenser."
	icon = 'icons/stalker/lohweb/objects.dmi'
	icon_state = "dispenser"
	density = 1



/obj/structure/stalker/cacheable/yashik/yaskik_a/big
	icon = 'icons/stalker/decorations_32x64.dmi'
	icon_state = "crate"
	desc = "Большой старый ящик."
	 //  // eng_desc = "Old big wooden crate."
	opacity = 1
	density = 1
	layer = 9
	 // cache_size = 3

/obj/structure/stalker/cacheable/yashik/yaskik_a
	name = "crate"
	icon_state = "yashik_a"
	desc = "Старый ящик."
	 //  // eng_desc = "Old wooden crate."
	density = 1
	 // cache_size = 3

/obj/structure/stalker/propane
	name = "propane"
	desc = "Баллон с пропаном. Огнеопасно."
	 //  // eng_desc = "Propane balloon."
	icon = 'icons/stalker/decorations_32x64.dmi'
	icon_state = "propane"
	density = 1

/obj/structure/stalker/stolb
	name = "pillar"
	icon = 'icons/stalker/decorations_32x64.dmi'
	icon_state = "stolb"
	desc = "Столб с висящими остатками проводов."
	 //  // eng_desc = "Old pillar."
	layer = 9
	density = 1

/obj/structure/stalker/propane/dual
	icon_state = "propane_dual"

/obj/structure/stalker/cacheable/pen
	name = "stump"
	desc = "Обычный пень. Ни больше, ни меньше."
	 //  // eng_desc = "A small stump."
	icon_state = "pen"
	density = 0


/obj/structure/stalker/cacheable/radio
	name = "radio"
	desc = "Старое сломанное советское радио."
	 //  // eng_desc = "Broken soviet radio."
	icon_state = "radio"
	density = 1


/obj/structure/stalker/cacheable/apc
	name = "switchboard"
	desc = "Старый электрощиток."
	 //  // eng_desc = "Old switchboard."
	icon_state = "apc"
	density = 0


/obj/structure/stalker/cacheable/apc/open
	icon_state = "apc1"

/obj/structure/stalker/cacheable/apc/open2
	icon_state = "apc2"

/obj/structure/stalker/cacheable/cover
	name = "carpet"
	icon = 'icons/stalker/cover.dmi'
	icon_state = "cover"
	desc = "Старый ковёр. Обычно висит на стене."
	 //  // eng_desc = "Old carpet. You usually see this on the wall."
	density = 0


/obj/structure/stalker/cacheable/porog
	name = "step"
	icon = 'icons/stalker/decor.dmi'
	icon_state = "porog1"
	desc = "Старый порог, о который можно легко зацепиться ногой."
	 //  // eng_desc = "Old step."
	layer = 2.9
	density = 0


/obj/structure/stalker/cacheable/porog/porog2
	icon = 'icons/stalker/decor.dmi'
	icon_state = "porog2"

/obj/structure/stalker/cacheable/televizor
	name =  "TV-set"
	desc = "Старый советский телевизор."
	 //  // eng_desc = "Old soviet TV-set."
	icon_state = "TV"
	density = 1


/obj/structure/stalker/cacheable/clocks
	name =  "clocks"
	desc = "Остановились."
	 //  // eng_desc = "Doesn't work anymore."
	icon = 'icons/stalker/prishtina/decorations_32x32.dmi'
	icon_state = "clocks"
	density = 0


/obj/structure/stalker/cacheable/painting
	icon = 'icons/stalker/prishtina/decorations_32x32.dmi'
	density = 0


/obj/structure/stalker/cacheable/painting/gorbachev
	name = "painting"
	desc = "Портрет последнего секретаря ЦК КПСС."
	 //  // eng_desc = "Portrait of the last general secretary of Central Committee of the Communist Party of the Soviet Union."
	icon_state = "gorbachev"

/obj/structure/stalker/cacheable/painting/stalin
	name = "painting"
	desc = "Портрет второго секретаря ЦК КПСС."
	 //  // eng_desc = "Portrait of the second general secretary of Central Committee of the Communist Party of the Soviet Union."
	icon_state = "stalin"

/obj/structure/stalker/cacheable/painting/lenin
	name = "painting"
	desc = "Портрет первого секретаря ЦК КПСС."
	 //  // eng_desc = "Portait of the first general secretary of Central Committee of the Communist Party of the Soviet Union."
	icon_state = "lenin"

/obj/structure/stalker/cacheable/intercom
	name = "intercom"
	desc = "Домофон."
	 //  // eng_desc = "Soviet intercom."
	icon = 'icons/stalker/backwater.dmi'
	icon_state = "intercom"
	density = 0


/obj/structure/stalker/cacheable/televizor/broken
	icon_state = "TV_b"
	name =  "TV-set"
	desc = "Старый разбитый советский телевизор."
	density = 1
	 // cache_size = 2

/obj/structure/stalker/bigyashik
	name = "Metal Container"
	icon = 'icons/stalker/yashiki/decorations_64x64.dmi'
	icon_state = "bigyashik 0.0"
	density = 1
	opacity = 1

/obj/structure/stalker/bigyashik/melkiy
	icon = 'icons/stalker/yashiki/decorations_32x64.dmi'
	icon_state = "bigyashik"

/obj/structure/stalker/water/attack_hand(mob/living/user)
	if(!user || !istype(user))
		return
	if(!iscarbon(user))
		return
	if(!Adjacent(user))
		return

	if(busy)
		user << "<span class='notice'>Someone's already washing here.</span>"
		return
	var/selected_area = parse_zone(user.zone_sel.selecting)
	var/washing_face = 0
	if(selected_area in list("head", "mouth", "eyes"))
		washing_face = 1
	user.visible_message("<span class='notice'>[user] start washing their [washing_face ? "face" : "hands"]...</span>", \
						"<span class='notice'>You start washing your [washing_face ? "face" : "hands"]...</span>")
	busy = 1

	if(!do_after(user, 40, target = src))
		busy = 0
		return

	busy = 0

	user.visible_message("<span class='notice'>[user] washes their [washing_face ? "face" : "hands"] using [src].</span>", \
						"<span class='notice'>You wash your [washing_face ? "face" : "hands"] using [src].</span>")
	if(washing_face)
		if(ishuman(user))
			var/mob/living/carbon/human/H = user
			H.lip_style = null //Washes off lipstick

			H.regenerate_icons()
		user.drowsyness -= rand(2,3) //Washing your face wakes you up if you're falling asleep
		user.drowsyness = Clamp(user.drowsyness, 0, INFINITY)
	else
		user.clean_blood()

/obj/structure/stalker/oscillograph
	name = "oscillograph"
	desc = ""
	icon_state = "oscillograph_off"
	density = 1

/obj/structure/stalker/panel
	icon = 'icons/stalker/comp.dmi'
	name = "machine"
	desc = ""
	icon_state = "cab1"
	density = 1

/obj/structure/stalker/panel/panel3
	icon_state = "cab3"

/obj/structure/stalker/panel/panel2
	icon_state = "cab2"

/obj/structure/stalker/cacheable/musor_yashik
	name = "dumpster"
	desc = "Мусорный ящик"
	 //  // eng_desc = "Dumpster. Still stinks."
	density = 1
	 // cache_size = 3

/obj/structure/stalker/cacheable/musor_yashik/red
	icon_state = "yashik_musor"

/obj/structure/stalker/cacheable/musor_yashik/red/full
	icon_state = "yashik_musor_full"

/obj/structure/stalker/cacheable/musor_yashik/green
	icon_state = "yashik_musor2"

/obj/structure/stalker/cacheable/musor_yashik/green/full
	icon_state = "yashik_musor2_full"

/obj/structure/stalker/cacheable/shitok
	name = "switch box"
	desc = "Старый электрический щиток."
	 //  // eng_desc = "Old switch box."
	icon_state = "shitok"

	density = 0

/obj/structure/stalker/cacheable/shitok/shitok2
	name = "switch box"
	desc = "Старый электрический щиток."
	 //  // eng_desc = "Old switch box."
	icon_state = "shitok2"

	density = 0

/obj/structure/stalker/broke_table
	name = "table"
	desc = "Перевёрнутый стол."
	 //  // eng_desc = "Flipped over table."
	icon_state = "broke_table1"
	density = 1

/obj/structure/stalker/broke_table/right
	icon_state = "broke_table2"

/obj/structure/stalker/lift
	name = "elevator"
	desc = "Старый ооветский лифт. Вероятнее всего он уже никогда не заработает."
	 //  // eng_desc = "Old soviet lift. It doesn't work anymore."
	icon_state = "lift"
	density = 0

/obj/structure/stalker/luk
	name = "hatch"
	desc = "Закрытый канализационный люк"
	icon = 'icons/stalker/decor2.dmi'
	icon_state = "luk0"

/obj/structure/stalker/luk/open
	desc = "Открытый канализационый люк. Интересно, что внутри?"
	icon_state = "luk1"

/obj/structure/stalker/luk/open/ladder
	desc = "Открытый канализационны люк с лестницей. Интересно, что внутри?"
	icon_state = "luk2"

/obj/structure/stalker/trubas
	name = "pipe"
	desc = "Большая ржавая труба, служившая для газоснабжения."
	 //  // eng_desc = "Big rusty gas-pipe."
	icon = 'icons/stalker/structure/trubas.dmi'
	icon_state = "trubas"
	density = 1

/obj/structure/stalker/sign/bar100rentgen
	name = "sign"
	desc = "Бар 100 рентген."
	 //  // eng_desc = "100 rentgen bar."
	icon_state = "100_rentgen"

/obj/structure/stalker/bar_plitka
	name = "tile"
	icon = 'icons/stalker/floor.dmi'
	icon_state = "bar_plate1"
	layer = 2.3

/obj/structure/stalker/bar_plitka/New()
	..()
	pixel_x = rand(-2, 2)
	pixel_y = rand(-2, 2)

/obj/structure/stalker/bunker
	name = "bunker"
	icon = 'icons/stalker/bunker.dmi'
	density = 1
	opacity = 1

/obj/structure/stalker/cacheable/plita
	name = "stove"
	desc = "Ржавая и очень старая газовая плита. Где-то еще можно различить слой засохшего жира вперемешку с грязью и пылью."
	 //  // eng_desc = "Rusty old gas stove. Covered with grease and dirt."
	icon = 'icons/stalker/decor.dmi'
	icon_state = "gazovaya_plita"
	density = 1
	anchored= 1
	 // cache_size = 2

/obj/structure/stalker/cacheable/pech
	name = "oven"
	desc = "Старая печь."
	 //  // eng_desc = "Well-made russian oven made out of bricks."
	icon = 'icons/stalker/decor.dmi'
	icon_state = "pech"
	density = 0
	anchored = 1

/obj/structure/stalker/cacheable/shkaf64
	name = "Shkaf"
	desc = "Большой деревянный шкаф. Красивый, но в некоторых местах стерся и облез, на стекле пошли трещины. Несмотря на это, кажется, будто всего пару минут назад внутри стоял хрустальный бабушкин сервиз."
	 //  // eng_desc = "Tall wooden shelf in poor state."
	icon = 'icons/stalker/decorations_32x64.dmi'
	icon_state = "shkaf64"
	density = 1
	anchored = 1
	 // cache_size = 3

//////////////////////////////Новые тайники////////////////////////////////


