// Created by Crowbar 0.72

// Stored modelname (without quotes): "C:\sierra\half-life\gearbox\models\player\DM_Fassn\DM_Fassn.mdl"
$modelname "fassn.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "DM_Fassn_reference"
}

$flags 0


$attachment 0 "Bip01 R Hand" 20 2 5
$attachment 1 "Bip01 R Hand" 15 1.5 3.75
$attachment 2 "Bip01 R Hand" 30 3 7.5

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 3 "Bip01 Pelvis" -3.16 -3.73 -4.07 1.29 3.83 3.97
$hbox 6 "Bip01 L Thigh" 0 -3.44 -2.77 18.049999 4.17 1.72
$hbox 6 "Bip01 L Calf" -0.14 -2.7 -2.4 18.58 2.59 2.49
$hbox 6 "Bip01 L Foot" 0 -0.89 -1.48 4.18 9.27 1.42
$hbox 7 "Bip01 R Thigh" 0 -3.46 -1.79 18.049999 4.14 2.83
$hbox 7 "Bip01 R Calf" -0.13 -2.74 -2.59 18.57 2.54 2.3
$hbox 7 "Bip01 R Foot" 0 -0.89 -1.64 4.19 9.26 1.26
$hbox 3 "Bip01 Spine" 0 -6.03 -5.97 6.14 2.54 5.88
$hbox 3 "Bip01 Spine1" -0.25 -4.21 -5.18 4.83 2.59 3.63
$hbox 2 "Bip01 Spine2" 0 -4.6 -6.13 5.79 5.38 6.25
$hbox 2 "Bip01 Spine3" 0 -4.14 -6.22 6.66 1.12 6.31
$hbox 2 "Bip01 Neck" -3.11 0 -4.14 2.05 1.52 4.34
$hbox 1 "Bip01 Head" -0.53 -5.73 -3.3 7.49 4.09 2.74
$hbox 4 "Bip01 L Clavicle" 0 -2.72 -0.57 2.56 0.82 1.86
$hbox 4 "Bip01 L UpperArm" -1.55 -1.8 -1.9 12.77 1.68 2
$hbox 4 "Bip01 L Forearm" 0 -0.98 -1.64 10.68 1.81 1.3
$hbox 4 "Bip01 L Hand" 0 -0.39 -2.29 4.03 1.31 1.61
$hbox 5 "Bip01 R Arm" 0 -2.71 -1.61 2.73 0.83 0.91
$hbox 5 "Bip01 R Arm1" -1.28 -1.8 -2.18 13.04 1.68 1.76
$hbox 5 "Bip01 R Arm2" 0 -1.02 -1.58 10.51 1.77 1.36
$hbox 5 "Bip01 R Hand" 0 -0.67 -1.57 4.05 0.97 2.33

$controller 0 "Bip01 Spine" XR -30 30
$controller 1 "Bip01 Spine1" XR -30 30
$controller 2 "Bip01 Spine2" XR -30 30
$controller 3 "Bip01 Spine3" XR -30 30

$sequence "look_idle" {
	"fassn_anims\look_idle"
	ACT_IDLE 2
	fps 14
	loop
}
$sequence "idle" {
	"fassn_anims\idle"
	ACT_IDLE 1
	fps 14
	loop
}
$sequence "deep_idle" {
	"fassn_anims\deep_idle"
	ACT_IDLE 4
	fps 10
	loop
}
$sequence "run2" {
	"fassn_anims\run2"
	ACT_RUN 1
	fps 40
	loop
	LX
}
$sequence "walk2handed" {
	"fassn_anims\walk2handed"
	ACT_WALK 1
	fps 26
	loop
	LX
}
$sequence "2handshoot" {
	"fassn_anims\2handshoot"
	ACT_RANGE_ATTACK1 1
	fps 20
}
$sequence "crawl" {
	"fassn_anims\crawl"
	ACT_CROUCH 1
	fps 22
	loop
	LX
}
$sequence "crouch_idle" {
	"fassn_anims\crouch_idle"
	ACT_CROUCHIDLE 1
	fps 12
	loop
}
$sequence "jump" {
	"fassn_anims\jump"
	ACT_HOP 1
	fps 30
}
$sequence "long_jump" {
	"fassn_anims\long_jump"
	ACT_LEAP 1
	fps 24
	LX
}
$sequence "swim" {
	"fassn_anims\swim"
	ACT_SWIM 1
	fps 14
	loop
}
$sequence "treadwater" {
	"fassn_anims\treadwater"
	ACT_HOVER 1
	fps 14
	loop
}
$sequence "run" {
	"fassn_anims\run"
	fps 31
	loop
	LX
}
$sequence "walk" {
	"fassn_anims\walk"
	fps 31
	loop
	LX
}
$sequence "aim_2" {
	"fassn_anims\aim_2_blend01"
	"fassn_anims\aim_2_blend02"
	blend XR -45 45
	fps 14
	loop
}
$sequence "shoot_2" {
	"fassn_anims\shoot_2_blend01"
	"fassn_anims\shoot_2_blend02"
	blend XR -45 45
	fps 14
	loop
}
$sequence "aim_1" {
	"fassn_anims\aim_1_blend01"
	"fassn_anims\aim_1_blend02"
	blend XR -45 45
	fps 14
	loop
}
$sequence "shoot_1" {
	"fassn_anims\shoot_1_blend01"
	"fassn_anims\shoot_1_blend02"
	blend XR -45 45
	fps 14
	loop
}
$sequence "die_simple" {
	"fassn_anims\die_simple"
	ACT_DIESIMPLE 1
	{ event 2001 9 }
	fps 22
}
$sequence "die_backwards1" {
	"fassn_anims\die_backwards1"
	ACT_DIEBACKWARD 4
	{ event 2001 13 }
	fps 26
}
$sequence "die_backwards" {
	"fassn_anims\die_backwards"
	ACT_DIEBACKWARD 1
	{ event 2001 15 }
	fps 30
}
$sequence "die_forwards" {
	"fassn_anims\die_forwards"
	ACT_DIEFORWARD 1
	{ event 2001 8 }
	fps 26
}
$sequence "headshot" {
	"fassn_anims\headshot"
	ACT_DIE_HEADSHOT 4
	{ event 2001 22 }
	fps 24
}
$sequence "die_spin" {
	"fassn_anims\die_spin"
	ACT_DIE_HEADSHOT 1
	{ event 2001 16 }
	fps 30
}
$sequence "gutshot" {
	"fassn_anims\gutshot"
	ACT_DIE_GUTSHOT 1
	{ event 2001 22 }
	fps 26
}
$sequence "ref_aim_crowbar" {
	"fassn_anims\ref_aim_crowbar_blend01"
	"fassn_anims\ref_aim_crowbar_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "ref_shoot_crowbar" {
	"fassn_anims\ref_shoot_crowbar_blend01"
	"fassn_anims\ref_shoot_crowbar_blend02"
	blend XR -45 45
	fps 24
}
$sequence "crouch_aim_crowbar" {
	"fassn_anims\crouch_aim_crowbar_blend01"
	"fassn_anims\crouch_aim_crowbar_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "crouch_shoot_crowbar" {
	"fassn_anims\crouch_shoot_crowbar_blend01"
	"fassn_anims\crouch_shoot_crowbar_blend02"
	blend XR -45 45
	fps 24
}
$sequence "ref_aim_trip" {
	"fassn_anims\ref_aim_trip_blend01"
	"fassn_anims\ref_aim_trip_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "ref_shoot_trip" {
	"fassn_anims\ref_shoot_trip_blend01"
	"fassn_anims\ref_shoot_trip_blend02"
	blend XR -45 45
	fps 18
}
$sequence "crouch_aim_trip" {
	"fassn_anims\crouch_aim_trip_blend01"
	"fassn_anims\crouch_aim_trip_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "crouch_shoot_trip" {
	"fassn_anims\crouch_shoot_trip_blend01"
	"fassn_anims\crouch_shoot_trip_blend02"
	blend XR -45 45
	fps 16
}
$sequence "ref_aim_onehanded" {
	"fassn_anims\ref_aim_onehanded_blend01"
	"fassn_anims\ref_aim_onehanded_blend02"
	blend XR -50 35
	fps 12
	loop
}
$sequence "ref_shoot_onehanded" {
	"fassn_anims\ref_shoot_onehanded_blend01"
	"fassn_anims\ref_shoot_onehanded_blend02"
	blend XR -50 35
	{ event 5011 0 "21" }
	fps 16
}
$sequence "crouch_aim_onehanded" {
	"fassn_anims\crouch_aim_onehanded_blend01"
	"fassn_anims\crouch_aim_onehanded_blend02"
	blend XR -50 35
	fps 12
	loop
}
$sequence "crouch_shoot_onehanded" {
	"fassn_anims\crouch_shoot_onehanded_blend01"
	"fassn_anims\crouch_shoot_onehanded_blend02"
	blend XR -50 35
	{ event 5011 0 "21" }
	fps 16
}
$sequence "ref_aim_python" {
	"fassn_anims\ref_aim_python_blend01"
	"fassn_anims\ref_aim_python_blend02"
	blend XR -50 35
	fps 12
	loop
}
$sequence "ref_shoot_python" {
	"fassn_anims\ref_shoot_python_blend01"
	"fassn_anims\ref_shoot_python_blend02"
	blend XR -50 35
	{ event 5011 0 "31" }
	fps 16
}
$sequence "crouch_aim_python" {
	"fassn_anims\crouch_aim_python_blend01"
	"fassn_anims\crouch_aim_python_blend02"
	blend XR -50 35
	fps 12
	loop
}
$sequence "crouch_shoot_python" {
	"fassn_anims\crouch_shoot_python_blend01"
	"fassn_anims\crouch_shoot_python_blend02"
	blend XR -50 35
	{ event 5011 0 "31" }
	fps 16
}
$sequence "ref_aim_shotgun" {
	"fassn_anims\ref_aim_shotgun_blend01"
	"fassn_anims\ref_aim_shotgun_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "ref_shoot_shotgun" {
	"fassn_anims\ref_shoot_shotgun_blend01"
	"fassn_anims\ref_shoot_shotgun_blend02"
	blend XR -45 45
	{ event 5021 0 "51" }
	fps 15
}
$sequence "crouch_aim_shotgun" {
	"fassn_anims\crouch_aim_shotgun_blend01"
	"fassn_anims\crouch_aim_shotgun_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "crouch_shoot_shotgun" {
	"fassn_anims\crouch_shoot_shotgun_blend01"
	"fassn_anims\crouch_shoot_shotgun_blend02"
	blend XR -45 45
	{ event 5021 0 "51" }
	fps 15
}
$sequence "ref_aim_gauss" {
	"fassn_anims\ref_aim_gauss_blend01"
	"fassn_anims\ref_aim_gauss_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "ref_shoot_gauss" {
	"fassn_anims\ref_shoot_gauss_blend01"
	"fassn_anims\ref_shoot_gauss_blend02"
	blend XR -45 45
	fps 15
}
$sequence "crouch_aim_gauss" {
	"fassn_anims\crouch_aim_gauss_blend01"
	"fassn_anims\crouch_aim_gauss_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "crouch_shoot_gauss" {
	"fassn_anims\crouch_shoot_gauss_blend01"
	"fassn_anims\crouch_shoot_gauss_blend02"
	blend XR -45 45
	fps 15
}
$sequence "ref_aim_mp5" {
	"fassn_anims\ref_aim_mp5_blend01"
	"fassn_anims\ref_aim_mp5_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "ref_shoot_mp5" {
	"fassn_anims\ref_shoot_mp5_blend01"
	"fassn_anims\ref_shoot_mp5_blend02"
	blend XR -45 45
	{ event 5001 0 "40" }
	fps 20
	loop
}
$sequence "crouch_aim_mp5" {
	"fassn_anims\crouch_aim_mp5_blend01"
	"fassn_anims\crouch_aim_mp5_blend02"
	blend XR -30 40
	fps 12
	loop
}
$sequence "crouch_shoot_mp5" {
	"fassn_anims\crouch_shoot_mp5_blend01"
	"fassn_anims\crouch_shoot_mp5_blend02"
	blend XR -30 40
	{ event 5001 0 "40" }
	fps 20
	loop
}
$sequence "ref_aim_rpg" {
	"fassn_anims\ref_aim_rpg_blend01"
	"fassn_anims\ref_aim_rpg_blend02"
	blend XR -45 40
	fps 12
	loop
}
$sequence "ref_shoot_rpg" {
	"fassn_anims\ref_shoot_rpg_blend01"
	"fassn_anims\ref_shoot_rpg_blend02"
	blend XR -45 40
	fps 18
}
$sequence "crouch_aim_rpg" {
	"fassn_anims\crouch_aim_rpg_blend01"
	"fassn_anims\crouch_aim_rpg_blend02"
	blend XR -45 40
	fps 12
	loop
}
$sequence "crouch_shoot_rpg" {
	"fassn_anims\crouch_shoot_rpg_blend01"
	"fassn_anims\crouch_shoot_rpg_blend02"
	blend XR -45 40
	fps 18
}
$sequence "ref_aim_egon" {
	"fassn_anims\ref_aim_egon_blend01"
	"fassn_anims\ref_aim_egon_blend02"
	blend XR -45 35
	fps 12
	loop
}
$sequence "ref_shoot_egon" {
	"fassn_anims\ref_shoot_egon_blend01"
	"fassn_anims\ref_shoot_egon_blend02"
	blend XR -45 35
	fps 18
	loop
}
$sequence "crouch_aim_egon" {
	"fassn_anims\crouch_aim_egon_blend01"
	"fassn_anims\crouch_aim_egon_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "crouch_shoot_egon" {
	"fassn_anims\crouch_shoot_egon_blend01"
	"fassn_anims\crouch_shoot_egon_blend02"
	blend XR -45 45
	fps 18
	loop
}
$sequence "ref_aim_squeak" {
	"fassn_anims\ref_aim_squeak_blend01"
	"fassn_anims\ref_aim_squeak_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "ref_shoot_squeak" {
	"fassn_anims\ref_shoot_squeak_blend01"
	"fassn_anims\ref_shoot_squeak_blend02"
	blend XR -45 45
	fps 14
}
$sequence "crouch_aim_squeak" {
	"fassn_anims\crouch_aim_squeak_blend01"
	"fassn_anims\crouch_aim_squeak_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "crouch_shoot_squeak" {
	"fassn_anims\crouch_shoot_squeak_blend01"
	"fassn_anims\crouch_shoot_squeak_blend02"
	blend XR -45 45
	fps 14
}
$sequence "ref_aim_hive" {
	"fassn_anims\ref_aim_hive_blend01"
	"fassn_anims\ref_aim_hive_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "ref_shoot_hive" {
	"fassn_anims\ref_shoot_hive_blend01"
	"fassn_anims\ref_shoot_hive_blend02"
	blend XR -45 45
	fps 15
}
$sequence "crouch_aim_hive" {
	"fassn_anims\crouch_aim_hive_blend01"
	"fassn_anims\crouch_aim_hive_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "crouch_shoot_hive" {
	"fassn_anims\crouch_shoot_hive_blend01"
	"fassn_anims\crouch_shoot_hive_blend02"
	blend XR -45 45
	fps 15
}
$sequence "ref_aim_bow" {
	"fassn_anims\ref_aim_bow_blend01"
	"fassn_anims\ref_aim_bow_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "ref_shoot_bow" {
	"fassn_anims\ref_shoot_bow_blend01"
	"fassn_anims\ref_shoot_bow_blend02"
	blend XR -45 45
	fps 16
}
$sequence "crouch_aim_bow" {
	"fassn_anims\crouch_aim_bow_blend01"
	"fassn_anims\crouch_aim_bow_blend02"
	blend XR -45 45
	fps 12
	loop
}
$sequence "crouch_shoot_bow" {
	"fassn_anims\crouch_shoot_bow_blend01"
	"fassn_anims\crouch_shoot_bow_blend02"
	blend XR -45 45
	fps 16
}
$sequence "deadback" {
	"fassn_anims\deadback"
	fps 10
}
$sequence "deadsitting" {
	"fassn_anims\deadsitting"
	fps 10
}
$sequence "deadstomach" {
	"fassn_anims\deadstomach"
	fps 10
}
$sequence "deadtable" {
	"fassn_anims\deadtable"
	fps 10
}
