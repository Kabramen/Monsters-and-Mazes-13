/decl/hierarchy/outfit/job/assistant
	name = OUTFIT_JOB_NAME("Assistant")

/decl/hierarchy/outfit/job/service
	l_ear = /obj/item/device/radio/headset/headset_service
	hierarchy_type = /decl/hierarchy/outfit/job/service

/decl/hierarchy/outfit/job/service/bartender
	name = OUTFIT_JOB_NAME("Bartender")
	uniform = /obj/item/clothing/under/rank/bartender
	id_type = /obj/item/weapon/card/id/civilian/bartender
	pda_type = /obj/item/modular_computer/pda

/decl/hierarchy/outfit/job/service/chef
	name = OUTFIT_JOB_NAME("Chef")
	uniform = /obj/item/clothing/under/rank/chef
	suit = /obj/item/clothing/suit/chef
	head = /obj/item/clothing/head/chefhat
	id_type = /obj/item/weapon/card/id/civilian/chef
	pda_type = /obj/item/modular_computer/pda

/decl/hierarchy/outfit/job/service/gardener/New()
	..()
	backpack_overrides[/decl/backpack_outfit/backpack]      = /obj/item/weapon/storage/backpack/hydroponics
	backpack_overrides[/decl/backpack_outfit/satchel]       = /obj/item/weapon/storage/backpack/satchel_hyd
	backpack_overrides[/decl/backpack_outfit/messenger_bag] = /obj/item/weapon/storage/backpack/messenger/hyd

/decl/hierarchy/outfit/job/service/janitor
	name = OUTFIT_JOB_NAME("Janitor")
	uniform = /obj/item/clothing/under/rank/janitor
	id_type = /obj/item/weapon/card/id/civilian/janitor
	pda_type = /obj/item/modular_computer/pda

/decl/hierarchy/outfit/job/chaplain
	name = OUTFIT_JOB_NAME("Chaplain")
	uniform = /obj/item/clothing/under/rank/chaplain
	l_hand = /obj/item/weapon/storage/bible
	id_type = /obj/item/weapon/card/id/civilian/chaplain
	pda_type = /obj/item/modular_computer/pda/medical