//Job Outfits


//SITE DS90 OUTFITS
//Keeping them simple for now, just spawning with basic uniforms, and pretty much no gear. Gear instead goes in lockers. Keep this in mind if editing.


// SCP COMMAND OUTFITS
/decl/hierarchy/outfit/job/site90/crew/command/facilitydir
	name = OUTFIT_JOB_NAME("Facility Director")
	uniform = /obj/item/clothing/under/scp/suittie
	shoes = /obj/item/clothing/shoes/dress
	suit = /obj/item/clothing/suit/storage/toggle/suit/black
	id_type = /obj/item/weapon/card/id/adminlvl5
	l_ear = /obj/item/device/radio/headset/heads/captain
	back = /obj/item/weapon/storage/backpack/satchel

/decl/hierarchy/outfit/job/site90/crew/command/headofhr
	name = OUTFIT_JOB_NAME("Head of Human Resources")
	uniform = /obj/item/clothing/under/scp/suittie
	shoes = /obj/item/clothing/shoes/dress
	suit = /obj/item/clothing/suit/storage/toggle/suit/black
	id_type = /obj/item/weapon/card/id/adminlvl4
	l_ear = /obj/item/device/radio/headset/heads/hop
	back = /obj/item/weapon/storage/backpack/satchel/pocketbook

/decl/hierarchy/outfit/job/site90/crew/command/commsofficer
	name = OUTFIT_JOB_NAME("Communications Officer")
	uniform = /obj/item/clothing/under/scp/utility/communications/officer
	gloves = /obj/item/clothing/gloves/foundation_service
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/weapon/card/id/commslvl4
	l_ear = /obj/item/device/radio/headset/heads/commsofficer
	back = /obj/item/weapon/storage/backpack/satchel/pocketbook

// END OF COMMAND OUTFITS

/decl/hierarchy/outfit/job/site90/crew/command/commstech
	name = OUTFIT_JOB_NAME("Communications Technician")
	uniform = /obj/item/clothing/under/scp/utility/communications/tech
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/weapon/card/id/commslvl1
	belt = /obj/item/weapon/storage/belt/utility/full
	l_ear = /obj/item/device/radio/headset/commsdispatcher
	back = /obj/item/weapon/storage/backpack/satchel/pocketbook


/decl/hierarchy/outfit/job/ds90/crew/command/chief_engineer
	name = OUTFIT_JOB_NAME("Chief Engineer")
	uniform = /obj/item/clothing/under/scp/utility/engineering
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/weapon/card/id/seclvl4
	belt = /obj/item/weapon/storage/belt/utility/full
	l_pocket = /obj/item/device/radio
	l_ear = /obj/item/device/radio/headset/heads/ce
	back = /obj/item/weapon/storage/backpack/industrial


// Cell Guards
/* CANDIDATE FOR REMOVAL.
/decl/hierarchy/outfit/job/site90/crew/security/cellguardlieutenant
	name = OUTFIT_JOB_NAME("Cell Warden")
	uniform = /obj/item/clothing/under/rank/security2
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/weapon/card/id/seclvl4
	l_ear = /obj/item/device/radio/headset/heads/cw
	back = null

/decl/hierarchy/outfit/job/site90/crew/security/brigofficer
	name = OUTFIT_JOB_NAME("Cell Guard")
	uniform = /obj/item/clothing/under/rank/security2
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/weapon/card/id/seclvl2
	l_ear = /obj/item/device/radio/headset/headset_sec
	l_pocket = /obj/item/weapon/book/manual/scp/secsop
	back = null
*/
// SECURITY OUTFITS
/decl/hierarchy/outfit/job/site90/crew/command/cos
	name = OUTFIT_JOB_NAME("Guard Commander")
	uniform = /obj/item/clothing/under/scp/whiteuniform
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/weapon/card/id/gcseclvl5
	r_pocket = /obj/item/weapon/book/manual/scp/secsop
	l_ear = /obj/item/device/radio/headset/heads/cos
	l_pocket = /obj/item/weapon/book/manual/scp/secsop
	back = /obj/item/weapon/storage/backpack/dufflebag/sec

// ZONE COMMANDER OUTFITS.

/decl/hierarchy/outfit/job/site90/crew/security/ltofficerhcz
	name = OUTFIT_JOB_NAME("HCZ Zone Commander")
	uniform = /obj/item/clothing/under/scp/whiteuniform
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/weapon/card/id/zcseclvl4hcz
	l_ear = /obj/item/device/radio/headset/headset_com
	l_pocket = /obj/item/weapon/book/manual/scp/secsop
	back = /obj/item/weapon/storage/backpack/dufflebag/sec

// GUARD OUTFITS

/decl/hierarchy/outfit/job/site90/crew/security/ncoofficerhcz
	name = OUTFIT_JOB_NAME("HCZ Guard")
	uniform = /obj/item/clothing/under/scp/whiteuniform
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/weapon/card/id/seclvl3hcz
	l_ear = /obj/item/device/radio/headset/headset_sec
	l_pocket = /obj/item/weapon/book/manual/scp/secsop
	back = /obj/item/weapon/storage/backpack/satchel

// JUNIOR GUARD OUTFITS
/decl/hierarchy/outfit/job/site90/crew/security/enlistedofficerlcz
	name = OUTFIT_JOB_NAME("LCZ Junior Guard")
	uniform = /obj/item/clothing/under/scp/whiteuniform
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/weapon/card/id/junseclvl1
	l_ear = /obj/item/device/radio/headset/headset_sec
	l_pocket = /obj/item/weapon/book/manual/scp/secsop
	back = /obj/item/weapon/storage/backpack/satchel

// SCIENCE OUTFITS

/decl/hierarchy/outfit/job/site90/crew/science/juniorscientist
	name = OUTFIT_JOB_NAME("Scientist Associate")
	uniform = /obj/item/clothing/under/scp/suittie
	suit = /obj/item/clothing/suit/storage/toggle/labcoat
	shoes = /obj/item/clothing/shoes/laceup
	id_type = /obj/item/weapon/card/id/sciencelvl1
	gloves = /obj/item/clothing/gloves/latex
	l_ear = /obj/item/device/radio/headset/headset_sci
	back = /obj/item/weapon/storage/backpack/satchel

/decl/hierarchy/outfit/job/site90/crew/science/scientist
	name = OUTFIT_JOB_NAME("Scientist")
	uniform = /obj/item/clothing/under/scp/suittie
	suit = /obj/item/clothing/suit/storage/toggle/labcoat/genetics
	shoes = /obj/item/clothing/shoes/laceup
	id_type = /obj/item/weapon/card/id/sciencelvl2
	gloves = /obj/item/clothing/gloves/latex
	l_ear = /obj/item/device/radio/headset/headset_sci
	l_pocket = /obj/item/weapon/book/manual/scp/scisop

/decl/hierarchy/outfit/job/site90/crew/science/seniorscientist
	name = OUTFIT_JOB_NAME("Senior Scientist")
	uniform = /obj/item/clothing/under/scp/suittie
	suit = /obj/item/clothing/suit/storage/toggle/labcoat/science
	shoes = /obj/item/clothing/shoes/laceup
	id_type = /obj/item/weapon/card/id/sciencelvl4
	gloves = /obj/item/clothing/gloves/latex/nitrile
	l_pocket = /obj/item/weapon/book/manual/scp/scisop
	l_ear = /obj/item/device/radio/headset/headset_sci
	back = /obj/item/weapon/storage/backpack/satchel/pocketbook

/decl/hierarchy/outfit/job/site90/crew/science/researchdirector
	name = OUTFIT_JOB_NAME("Research Director")
	uniform = /obj/item/clothing/under/scp/suittie
	suit = /obj/item/clothing/suit/storage/toggle/labcoat/rd
	shoes = /obj/item/clothing/shoes/laceup
	id_type = /obj/item/weapon/card/id/sciencelvl5
	gloves = /obj/item/clothing/gloves/latex/nitrile
	l_ear = /obj/item/device/radio/headset/heads/rd
	l_pocket = /obj/item/weapon/book/manual/scp/scisop
	back = /obj/item/weapon/storage/backpack/satchel/pocketbook


// MISC OUTFITS

/decl/hierarchy/outfit/job/site90/crew/civ/classd
	name = OUTFIT_JOB_NAME("Class D")
	uniform = /obj/item/clothing/under/scp/dclass
	shoes = /obj/item/clothing/shoes/workboots
	l_ear = null
	back = null
	l_pocket = /obj/item/weapon/paper/dclass_orientation

/decl/hierarchy/outfit/job/site90/crew/civ/classd/post_equip(var/mob/living/carbon/human/H)
	..()
	if(prob(15))
		var/path = pick(/obj/item/weapon/material/kitchen/utensil/knife/boot, /obj/item/weapon/wrench, /obj/item/weapon/screwdriver)
		H.equip_to_slot_or_del(new path (H), slot_l_store)

/decl/hierarchy/outfit/job/site90/crew/civ/janitor
	name = OUTFIT_JOB_NAME("Janitor")
	uniform = /obj/item/clothing/under/rank/janitor
	shoes = /obj/item/clothing/shoes/workboots
	l_pocket = /obj/item/device/radio
	id_type = /obj/item/weapon/card/id/sciencelvl1
	back = /obj/item/weapon/storage/backpack/satchel
	l_ear = /obj/item/device/radio/headset/headset_service

/decl/hierarchy/outfit/job/site90/crew/civ/chef
	name = OUTFIT_JOB_NAME("Chef")
	uniform = /obj/item/clothing/under/color/white
	shoes = /obj/item/clothing/shoes/white
	l_pocket = /obj/item/device/radio
	id_type = /obj/item/weapon/card/id/chef
	back = /obj/item/weapon/storage/backpack/satchel
	l_ear = /obj/item/device/radio/headset/headset_service

/decl/hierarchy/outfit/job/site90/crew/civ/bartender
	name = OUTFIT_JOB_NAME("Bartender")
	uniform = /obj/item/clothing/under/suit_jacket/tan
	shoes = /obj/item/clothing/shoes/laceup
	l_pocket = /obj/item/device/radio
	id_type = /obj/item/weapon/card/id/bartender
	l_ear = /obj/item/device/radio/headset/headset_service
	back = /obj/item/weapon/storage/backpack/satchel/pocketbook

/decl/hierarchy/outfit/job/site90/crew/civ/archivist
	name = OUTFIT_JOB_NAME("Archivist")
	uniform = /obj/item/clothing/under/suit_jacket/really_black
	shoes = /obj/item/clothing/shoes/laceup
	l_pocket = /obj/item/device/radio
	id_type = /obj/item/weapon/card/id/archivist
	back = /obj/item/weapon/storage/backpack/satchel
	l_ear = /obj/item/device/radio/headset/headset_com

/decl/hierarchy/outfit/job/site90/crew/civ/o5rep
	name = OUTFIT_JOB_NAME("O5 Representative")
	uniform = /obj/item/clothing/under/suit_jacket/really_black
	shoes = /obj/item/clothing/shoes/laceup
	l_pocket = /obj/item/device/radio
	id_type = /obj/item/weapon/card/id/adminlvl5
	l_ear = /obj/item/device/radio/headset/heads/hop
	back = /obj/item/weapon/storage/backpack/satchel/pocketbook

// ENGINEERING STUFF

/decl/hierarchy/outfit/job/ds90/crew/engineering/juneng
	name = OUTFIT_JOB_NAME("Junior Engineer")
	uniform = /obj/item/clothing/under/solgov/utility/fleet/engineering
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/weapon/card/id/seclvl2
	belt = /obj/item/weapon/storage/belt/utility/full
	l_pocket = /obj/item/device/radio
	l_ear = /obj/item/device/radio/headset/headset_eng

/decl/hierarchy/outfit/job/ds90/crew/engineering/eng
	name = OUTFIT_JOB_NAME("Engineer")
	uniform = /obj/item/clothing/under/solgov/utility/fleet/engineering
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/weapon/card/id/seclvl3
	belt = /obj/item/weapon/storage/belt/utility/full
	l_pocket = /obj/item/device/radio
	l_ear = /obj/item/device/radio/headset/headset_eng

/decl/hierarchy/outfit/job/ds90/crew/engineering/seneng
	name = OUTFIT_JOB_NAME("Senior Engineer")
	uniform = /obj/item/clothing/under/solgov/utility/fleet/engineering
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/weapon/card/id/seclvl4
	belt = /obj/item/weapon/storage/belt/utility/full
	l_pocket = /obj/item/device/radio
	l_ear = /obj/item/device/radio/headset/heads/ce
	back = /obj/item/weapon/storage/backpack/industrial

/decl/hierarchy/outfit/job/ds90/crew/engineering/conteng
	name = OUTFIT_JOB_NAME("Containment Engineer")
	uniform = /obj/item/clothing/under/solgov/utility/fleet/engineering
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/weapon/card/id/seclvl4
	belt = /obj/item/weapon/storage/belt/utility/full
	l_pocket = /obj/item/device/radio
	l_ear = /obj/item/device/radio/headset/heads/ce
	back = /obj/item/weapon/storage/backpack/industrial

// BRIG OFFICER
/decl/hierarchy/outfit/job/torch/crew/security/brig_officer
	name = OUTFIT_JOB_NAME("Brig Officer")
	uniform = /obj/item/clothing/under/scp/whiteuniform
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/weapon/card/id/seclvl2
	l_ear = /obj/item/device/radio/headset/headset_com
	back = /obj/item/weapon/storage/backpack/satchel/

// MEDICAL OUTFITS

/decl/hierarchy/outfit/job/ds90/crew/command/cmo
	name = OUTFIT_JOB_NAME("Chief Medical Officer")
	uniform = /obj/item/clothing/under/rank/medical/scrubs/purple
	suit = /obj/item/clothing/suit/storage/toggle/labcoat
	shoes = /obj/item/clothing/shoes/white
	id_type = /obj/item/weapon/card/id/chiefmedicalofficer
	l_pocket = /obj/item/device/radio
	l_ear = /obj/item/device/radio/headset/heads/cmo
	back = /obj/item/weapon/storage/backpack/medic

/decl/hierarchy/outfit/job/ds90/medical/psychiatrist
	name = OUTFIT_JOB_NAME("Psychiatrist")
	uniform = /obj/item/clothing/under/suit_jacket/tan
	shoes = /obj/item/clothing/shoes/laceup
	suit = /obj/item/clothing/suit/storage/toggle/labcoat
	id_type = /obj/item/weapon/card/id/psychiatrist
	l_pocket = /obj/item/device/radio
	l_ear = /obj/item/device/radio/headset/headset_med

/decl/hierarchy/outfit/job/ds90/medical/chemist
	name = OUTFIT_JOB_NAME("Chemist")
	uniform = /obj/item/clothing/under/rank/medical/scrubs/navyblue
	shoes = /obj/item/clothing/shoes/white
	suit = /obj/item/clothing/suit/storage/toggle/labcoat
	id_type = /obj/item/weapon/card/id/chemist
	l_pocket = /obj/item/device/radio
	l_ear = /obj/item/device/radio/headset/headset_med
	back = /obj/item/weapon/storage/backpack/medic

/decl/hierarchy/outfit/job/ds90/medical/medicaldoctor
	name = OUTFIT_JOB_NAME("Medical Doctor")
	uniform = /obj/item/clothing/under/rank/medical/scrubs/blue
	shoes = /obj/item/clothing/shoes/white
	suit = /obj/item/clothing/suit/storage/toggle/labcoat
	id_type = /obj/item/weapon/card/id/doctor
	l_pocket = /obj/item/device/radio
	l_ear = /obj/item/device/radio/headset/headset_med
	back = /obj/item/weapon/storage/backpack/medic

/decl/hierarchy/outfit/job/ds90/medical/virologist
	name = OUTFIT_JOB_NAME("Virologist")
	uniform = /obj/item/clothing/under/rank/medical/scrubs/teal
	shoes = /obj/item/clothing/shoes/white
	suit = /obj/item/clothing/suit/storage/toggle/labcoat
	id_type = /obj/item/weapon/card/id/virologist
	l_pocket = /obj/item/device/radio
	l_ear = /obj/item/device/radio/headset/headset_med
	back = /obj/item/weapon/storage/backpack/medic

/decl/hierarchy/outfit/job/ds90/medical/surgeon
	name = OUTFIT_JOB_NAME("Surgeon")
	uniform = /obj/item/clothing/under/rank/medical/scrubs/green
	shoes = /obj/item/clothing/shoes/white
	suit = /obj/item/clothing/suit/storage/toggle/labcoat
	id_type = /obj/item/weapon/card/id/doctor
	l_pocket = /obj/item/device/radio
	l_ear = /obj/item/device/radio/headset/headset_med
	back = /obj/item/weapon/storage/backpack/satchel/pocketbook

/decl/hierarchy/outfit/job/ds90/medical/emt
	name = OUTFIT_JOB_NAME("Emergency Medical Technician")
	uniform = /obj/item/clothing/under/rank/medical/scrubs/black
	shoes = /obj/item/clothing/shoes/white
	id_type = /obj/item/weapon/card/id/emt
	l_pocket = /obj/item/device/radio
	l_ear = /obj/item/device/radio/headset/headset_med
	back = /obj/item/weapon/storage/backpack/medic


// LOGISTICS OUTFITS

/decl/hierarchy/outfit/job/site90/crew/command/logisticsofficer
	name = OUTFIT_JOB_NAME("Logistics Officer")
	uniform = /obj/item/clothing/under/scp/utility/logistics/officer
	gloves = /obj/item/clothing/gloves/thick
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/weapon/card/id/logoff
	l_ear = /obj/item/device/radio/headset/headset_deckofficer
	back = /obj/item/weapon/storage/backpack/satchel/pocketbook

/decl/hierarchy/outfit/job/site90/crew/command/logisticspecialist
	name = OUTFIT_JOB_NAME("Logistics Specialist")
	uniform = /obj/item/clothing/under/scp/utility/logistics
	gloves = /obj/item/clothing/gloves/thick
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/weapon/card/id/logspec
	l_pocket = /obj/item/device/radio
	l_ear = /obj/item/device/radio/headset/headset_cargo
	back = /obj/item/weapon/storage/backpack/satchel/pocketbook

/decl/hierarchy/outfit/job/site90/crew/command/event/mtf_epsilon1
	name = OUTFIT_JOB_NAME("MTF Epsilon-6 Agent Beta")
	uniform = /obj/item/clothing/under/frontier
	suit = /obj/item/clothing/suit/armor/pcarrier/green/scp/mtf_epsilon
	head = /obj/item/clothing/head/helmet/site53/guard/mtf_epsilon
	mask = /obj/item/clothing/mask/balaclava/tactical
	glasses = /obj/item/clothing/glasses/night
	gloves = /obj/item/clothing/gloves/tactical/scp
	shoes = /obj/item/clothing/shoes/jackboots
	id_type = /obj/item/weapon/card/id/adminlvl5
	suit_store = /obj/item/weapon/gun/projectile/automatic/scp/p90
	r_hand = /obj/item/weapon/crowbar/red
	l_hand = /obj/item/weapon/material/hatchet/tacknife
	l_pocket = /obj/item/weapon/grenade/flashbang
	r_pocket = /obj/item/weapon/grenade/flashbang
	l_ear = /obj/item/device/radio/headset/ert
	belt = /obj/item/weapon/gun/projectile/silenced
	back = /obj/item/weapon/storage/backpack/satchel
	backpack_contents = list(/obj/item/weapon/storage/box/ifak = 1,/obj/item/weapon/plastique = 2,/obj/item/weapon/grenade/frag = 1,/obj/item/ammo_magazine/scp/p90_mag/ap = 5,/obj/item/ammo_magazine/c45m = 2,/obj/item/clothing/mask/gas = 1)

/decl/hierarchy/outfit/job/site90/crew/command/event/mtf_epsilon2
	name = OUTFIT_JOB_NAME("MTF Epsilon-6 Agent Gamma")
	uniform = /obj/item/clothing/under/det/grey
	suit = /obj/item/clothing/suit/armor/pcarrier/green/scp/mtf_epsilon
	head = /obj/item/clothing/head/helmet/site53/guard/mtf_epsilon
	mask = /obj/item/clothing/mask/balaclava/tactical
	glasses = /obj/item/clothing/glasses/night
	gloves = /obj/item/clothing/gloves/tactical/scp
	shoes = /obj/item/clothing/shoes/jackboots
	id_type = /obj/item/weapon/card/id/adminlvl5
	suit_store = /obj/item/weapon/gun/projectile/shotgun/pump/combat
	r_hand = /obj/item/weapon/crowbar/red
	l_hand = /obj/item/weapon/material/hatchet
	l_pocket = /obj/item/weapon/grenade/flashbang
	r_pocket = /obj/item/weapon/grenade/flashbang
	l_ear = /obj/item/device/radio/headset/ert
	belt = /obj/item/weapon/gun/projectile/silenced
	back = /obj/item/weapon/storage/backpack/satchel
	backpack_contents = list(/obj/item/weapon/storage/box/ifak = 1,/obj/item/weapon/grenade/frag = 2,/obj/item/weapon/storage/box/shotgunammo = 3,/obj/item/ammo_magazine/c45m = 2,/obj/item/clothing/accessory/storage/bandolier = 1,/obj/item/clothing/mask/gas = 1)

/decl/hierarchy/outfit/job/site90/crew/command/event/mtf_epsilon3
	name = OUTFIT_JOB_NAME("MTF Epsilon-6 Agent Alpha")
	uniform = /obj/item/clothing/under/syndicate/combat
	suit = /obj/item/clothing/suit/armor/pcarrier/green/scp/mtf_epsilon
	head = /obj/item/clothing/head/helmet/site53/guard/mtf_epsilon/leader
	mask = /obj/item/clothing/mask/balaclava
	glasses = /obj/item/clothing/glasses/night
	gloves = /obj/item/clothing/gloves/tactical/scp
	shoes = /obj/item/clothing/shoes/jackboots
	id_type = /obj/item/weapon/card/id/adminlvl5
	suit_store = /obj/item/weapon/gun/projectile/automatic/scp/m16
	r_hand = /obj/item/weapon/storage/box/syndie_kit/spy
	l_hand = null
	l_pocket = /obj/item/weapon/grenade/smokebomb
	r_pocket = null
	l_ear = /obj/item/device/radio/headset/ert
	belt = /obj/item/weapon/gun/projectile/revolver/webley/captain
	back = /obj/item/weapon/storage/backpack/satchel
	backpack_contents = list(/obj/item/weapon/storage/box/ifak = 1,/obj/item/weapon/grenade/frag = 1,/obj/item/weapon/crowbar/red = 1,/obj/item/ammo_magazine/scp/m16_mag = 3,/obj/item/ammo_magazine/c44 = 4,/obj/item/clothing/mask/gas = 1)

/decl/hierarchy/outfit/job/site90/crew/command/event/mtf_epsilon4
	name = OUTFIT_JOB_NAME("MTF Epsilon-6 Agent Bravo")
	uniform = /obj/item/clothing/under/rank/psych/turtleneck/sweater
	suit = /obj/item/clothing/suit/armor/pcarrier/green/scp/mtf_epsilon
	head = /obj/item/clothing/head/helmet/site53/guard/mtf_epsilon/medic
	mask = /obj/item/clothing/mask/balaclava
	glasses = /obj/item/clothing/glasses/night
	gloves = /obj/item/clothing/gloves/tactical/scp
	shoes = /obj/item/clothing/shoes/jackboots
	id_type = /obj/item/weapon/card/id/adminlvl5
	suit_store = /obj/item/weapon/gun/projectile/automatic/scp/p90
	r_hand = /obj/item/weapon/storage/firstaid/surgery
	l_hand = /obj/item/weapon/crowbar/red
	l_pocket = /obj/item/weapon/grenade/smokebomb
	r_pocket = null
	l_ear = /obj/item/device/radio/headset/ert
	belt = /obj/item/weapon/defibrillator/compact/combat/loaded
	back = /obj/item/weapon/storage/backpack/satchel
	backpack_contents = list(/obj/item/ammo_magazine/scp/p90_mag/ap = 3,/obj/item/clothing/mask/gas = 1,/obj/item/weapon/storage/firstaid/combat/mtf = 1,/obj/item/weapon/reagent_containers/ivbag/blood/OMinus = 2,/obj/item/weapon/storage/pill_bottle/zoom = 1)
