-- ---------------------------------------------------------------------------
--  Notes: Reverts mob levels to original 75 cap levels
-- Format: (groupid,poolid,zoneid,name,respawntime,spawntype,dropid,HP,MP,minLevel,maxLevel,allegiance)
-- ---------------------------------------------------------------------------

-- ------------------------------------------------------------
-- Promyvion-Holla (Zone 16)
-- ------------------------------------------------------------

REPLACE INTO `mob_groups` VALUES (3,2048,16,'Idle_Wanderer',0,0,1350,0,0,22,33,0);
REPLACE INTO `mob_groups` VALUES (5,2614,16,'Memory_Receptacle',300,0,0,0,0,35,35,0);
REPLACE INTO `mob_groups` VALUES (22,298,16,'Woeful_Weeper',0,0,0,0,0,24,35,0);
REPLACE INTO `mob_groups` VALUES (23,4527,16,'Livid_Seether',0,0,0,0,0,30,37,0);

-- ------------------------------------------------------------
-- Promyvion-Dem (Zone 18)
-- ------------------------------------------------------------

REPLACE INTO `mob_groups` VALUES (2,2048,18,'Idle_Wanderer',0,0,1351,0,0,22,33,0);
REPLACE INTO `mob_groups` VALUES (5,6645,18,'Memory_Receptacle',300,0,0,0,0,35,35,0);
REPLACE INTO `mob_groups` VALUES (22,298,18,'Woeful_Weeper',0,0,0,0,0,24,35,0);
REPLACE INTO `mob_groups` VALUES (23,4527,18,'Livid_Seether',0,0,0,0,0,30,37,0);

-- ------------------------------------------------------------
-- Promyvion-Mea (Zone 20)
-- ------------------------------------------------------------

REPLACE INTO `mob_groups` VALUES (3,2048,20,'Idle_Wanderer',0,0,1350,0,0,22,33,0);
REPLACE INTO `mob_groups` VALUES (5,6646,20,'Memory_Receptacle',300,0,0,0,0,35,35,0);
REPLACE INTO `mob_groups` VALUES (22,298,20,'Woeful_Weeper',0,0,0,0,0,24,35,0);
REPLACE INTO `mob_groups` VALUES (23,4527,20,'Livid_Seether',0,0,0,0,0,30,37,0);

-- ------------------------------------------------------------
-- Promyvion-Vahzl (Zone 22)
-- ------------------------------------------------------------

REPLACE INTO `mob_groups` VALUES (7,2048,22,'Idle_Wanderer',0,0,1350,0,0,46,52,0);
REPLACE INTO `mob_groups` VALUES (11,6647,22,'Memory_Receptacle',300,0,0,0,0,55,55,0);
REPLACE INTO `mob_groups` VALUES (37,4527,22,'Livid_Seether',960,0,0,0,0,52,56,0);
REPLACE INTO `mob_groups` VALUES (38,298,22,'Woeful_Weeper',960,0,0,0,0,48,54,0);

-- ------------------------------------------------------------
-- Lufaise_Meadows (Zone 24)
-- ------------------------------------------------------------

REPLACE INTO `mob_groups` VALUES (22,71,24,'Air_Elemental',330,4,38,0,0,43,44,0);
REPLACE INTO `mob_groups` VALUES (31,20,24,'Abraxas',330,0,2,0,0,47,51,0);
REPLACE INTO `mob_groups` VALUES (33,1386,24,'Fomor_Ninja',330,1,0,0,0,41,44,0);
REPLACE INTO `mob_groups` VALUES (34,6522,24,'Fomor_Monk',330,1,867,0,0,41,44,0);
REPLACE INTO `mob_groups` VALUES (35,3853,24,'Tavnazian_Ram',330,0,2381,0,0,47,49,0);
REPLACE INTO `mob_groups` VALUES (40,913,24,'Dark_Elemental',330,4,568,0,0,42,56,0);

-- ------------------------------------------------------------
-- Misareaux_Coast (Zone 25)
-- ------------------------------------------------------------

REPLACE INTO `mob_groups` VALUES (25,4578,153,'Mourning_Crawler',330,0,3007,0,0,72,75,0);
REPLACE INTO `mob_groups` VALUES (26,4577,153,'Snaggletooth_Peapuk',330,0,2814,0,0,40,43,0);
REPLACE INTO `mob_groups` VALUES (27,6369,153,'Viseclaw',330,0,2330,0,0,72,74,0);

-- ------------------------------------------------------------
-- Phomiuna_Aqueducts (Zone 27)
-- ------------------------------------------------------------

REPLACE INTO `mob_groups` VALUES (44,4531,27,'Aqueduct_Spider',330,0,3006,0,0,40,44,0);

-- ------------------------------------------------------------
-- Sacrarium (Zone 28)
-- ------------------------------------------------------------

REPLACE INTO `mob_groups` VALUES (41,4531,28,'Aqueduct_Spider',330,0,0,0,0,52,56,0);

-- ------------------------------------------------------------
-- The_Boyahda_Tree (Zone 153)
-- ------------------------------------------------------------

REPLACE INTO `mob_groups` VALUES (25,4578,153,'Mourning_Crawler',330,0,3007,0,0,72,75,0);
REPLACE INTO `mob_groups` VALUES (26,4577,153,'Snaggletooth_Peapuk',330,0,2814,0,0,40,43,0);
REPLACE INTO `mob_groups` VALUES (27,6369,153,'Viseclaw',330,0,2330,0,0,72,74,0);

-- ------------------------------------------------------------
-- Ranguemont_Pass (Zone 166)
-- ------------------------------------------------------------

REPLACE INTO `mob_groups` VALUES (20,6606,166,'Hovering_Oculus',330,0,0,0,0,42,44,0);
REPLACE INTO `mob_groups` VALUES (21,6459,166,'Bilesucker',330,0,0,0,0,25,28,0);
REPLACE INTO `mob_groups` VALUES (22,6657,166,'Goblin_Hoodoo',330,0,0,0,0,26,30,0);
REPLACE INTO `mob_groups` VALUES (23,6662,166,'Goblin_Artificer',330,0,0,0,0,26,30,0);
REPLACE INTO `mob_groups` VALUES (24,6655,166,'Goblin_Tanner',330,0,0,0,0,26,30,0);
REPLACE INTO `mob_groups` VALUES (25,6668,166,'Goblin_Chaser',330,0,0,0,0,26,30,0);
REPLACE INTO `mob_groups` VALUES (26,1721,166,'Goblins_Bats',0,128,0,0,0,24,26,0);

-- ------------------------------------------------------------
-- Bostaunieux_Oubliette (Zone 167)
-- ------------------------------------------------------------

REPLACE INTO `mob_groups` VALUES (14,6475,167,'Blind_Bat',300,0,2641,0,0,55,59,0);
REPLACE INTO `mob_groups` VALUES (15,6411,167,'Panna_Cotta',300,0,3144,0,0,60,68,0);
REPLACE INTO `mob_groups` VALUES (16,6509,167,'Nachtmahr',300,0,1283,0,0,68,70,0);
REPLACE INTO `mob_groups` VALUES (17,6527,167,'Dabilla',300,0,933,0,0,64,66,0);
REPLACE INTO `mob_groups` VALUES (18,6582,167,'Wurdalak',300,0,2882,0,0,69,74,0);

-- ------------------------------------------------------------
-- Toraimarai_Canal (Zone 169)
-- ------------------------------------------------------------

REPLACE INTO `mob_groups` VALUES (21,619,169,'Blackwater_Pugil',330,0,289,0,0,57,59,0);
REPLACE INTO `mob_groups` VALUES (22,6366,169,'Plunderer_Crab',330,0,0,0,0,60,62,0);
REPLACE INTO `mob_groups` VALUES (25,6426,169,'Deviling_Bats',330,0,1361,0,0,58,60,0);
REPLACE INTO `mob_groups` VALUES (26,6541,169,'Sodden_Bones',330,0,0,0,0,65,67,0);
REPLACE INTO `mob_groups` VALUES (27,6534,169,'Drowned_Bones',330,0,0,0,0,65,67,0);
REPLACE INTO `mob_groups` VALUES (28,6073,169,'Starborer',330,0,3108,0,0,65,67,0);
REPLACE INTO `mob_groups` VALUES (29,6335,169,'Rapier_Scorpion',330,0,549,0,0,65,67,0);
REPLACE INTO `mob_groups` VALUES (32,6377,169,'Poroggo_Excavator',330,0,0,0,0,66,69,0);
REPLACE INTO `mob_groups` VALUES (33,6378,169,'Flume_Toad',330,0,0,0,0,64,67,0);

-- ------------------------------------------------------------
-- Zeruhn_Mines (Zone 172)
-- ------------------------------------------------------------

REPLACE INTO `mob_groups` VALUES (2,6420,172,'Burrower_Worm',330,0,2501,0,0,2,4,0);
REPLACE INTO `mob_groups` VALUES (3,6469,172,'Colliery_Bat',330,0,1748,0,0,2,4,0);
REPLACE INTO `mob_groups` VALUES (4,6365,172,'Soot_Crab',330,0,2103,0,0,3,5,0);
REPLACE INTO `mob_groups` VALUES (6,6399,172,'Veindigger_Leech',330,0,963,0,0,3,6,0);

-- ------------------------------------------------------------
-- Korroloka_Tunnel (Zone 173)
-- ------------------------------------------------------------

REPLACE INTO `mob_groups` VALUES (18,4816,173,'Lacerator',330,0,0,0,0,29,32,0);
REPLACE INTO `mob_groups` VALUES (19,6404,173,'Spool_Leech',330,0,343,0,0,28,31,0);

-- ------------------------------------------------------------
-- King_Ranperres_Tomb (Zone 190)
-- ------------------------------------------------------------

REPLACE INTO `mob_groups` VALUES (26,3946,190,'Tomb_Worm',330,0,0,0,0,58,60,0);
REPLACE INTO `mob_groups` VALUES (27,6460,190,'Ogre_Bat',330,0,0,0,0,62,64,0);
REPLACE INTO `mob_groups` VALUES (28,6333,190,'Cutlass_Scorpion',330,0,549,0,0,63,65,0);
REPLACE INTO `mob_groups` VALUES (36,244,190,'Bonnet_Beetle',330,0,169,0,0,64,66,0);

-- ------------------------------------------------------------
-- Dangruf_Wadi (Zone 191)
-- ------------------------------------------------------------

REPLACE INTO `mob_groups` VALUES (19,6666,191,'Goblin_Brigand',330,0,1117,0,0,21,23,0);
REPLACE INTO `mob_groups` VALUES (20,6671,191,'Goblin_Headsman',330,0,0,0,0,21,23,0);
REPLACE INTO `mob_groups` VALUES (21,6664,191,'Goblin_Healer',330,0,2881,0,0,21,23,0);
REPLACE INTO `mob_groups` VALUES (22,6415,191,'Witchetty_Grub',330,0,0,0,0,21,23,0);
REPLACE INTO `mob_groups` VALUES (23,6398,191,'Couloir_Leech',330,0,0,0,0,21,23,0);
REPLACE INTO `mob_groups` VALUES (24,5354,191,'Prim_Pika',330,0,2598,0,0,21,23,0);
REPLACE INTO `mob_groups` VALUES (25,5352,191,'Natty_Gibbon',330,0,0,0,0,21,23,0);
REPLACE INTO `mob_groups` VALUES (26,6367,191,'Trimmer',330,0,0,0,0,16,20,0);
REPLACE INTO `mob_groups` VALUES (27,5644,191,'Fume_Lizard',330,0,424,0,0,21,23,0);
REPLACE INTO `mob_groups` VALUES (28,6670,191,'Goblin_Conjurer',330,0,0,0,0,21,23,0);
REPLACE INTO `mob_groups` VALUES (29,6660,191,'Goblin_Bladesmith',330,0,0,0,0,21,23,0);
REPLACE INTO `mob_groups` VALUES (30,6665,191,'Goblin_Bushwhacker',330,0,0,0,0,21,23,0);

-- ------------------------------------------------------------
-- Inner_Horutoto_Ruins (Zone 192)
-- ------------------------------------------------------------

REPLACE INTO `mob_groups` VALUES (6,4915,192,'Troika_Bats',330,0,244,0,0,12,15,0);
REPLACE INTO `mob_groups` VALUES (7,6077,192,'Deathwatch_Beetle',330,0,169,0,0,11,16,0);
REPLACE INTO `mob_groups` VALUES (8,6667,192,'Goblin_Flesher',330,0,0,0,0,20,23,0);
REPLACE INTO `mob_groups` VALUES (9,6663,192,'Goblin_Metallurgist',330,0,0,0,0,20,23,0);
REPLACE INTO `mob_groups` VALUES (10,6654,192,'Goblin_Lurcher',330,0,0,0,0,20,23,0);
REPLACE INTO `mob_groups` VALUES (11,6530,192,'Skinnymalinks',330,0,0,0,0,25,28,0);
REPLACE INTO `mob_groups` VALUES (12,6535,192,'Skinnymajinx',330,0,0,0,0,25,28,0);
REPLACE INTO `mob_groups` VALUES (13,6461,192,'Covin_Bat',330,0,0,0,0,17,20,0);
REPLACE INTO `mob_groups` VALUES (14,6656,192,'Goblin_Trailblazer',330,0,0,0,0,20,23,0);

-- ------------------------------------------------------------
-- Ordelles_Caves (Zone 193)
-- ------------------------------------------------------------

REPLACE INTO `mob_groups` VALUES (18,5356,193,'Buds_Bunny',330,0,327,0,0,23,26,0);
REPLACE INTO `mob_groups` VALUES (19,6395,193,'Bilis_Leech',330,0,0,0,0,25,27,0);
REPLACE INTO `mob_groups` VALUES (24,6352,193,'Swagger_Spruce',330,0,0,0,0,27,29,0);
REPLACE INTO `mob_groups` VALUES (25,6074,193,'Targe_Beetle',330,0,169,0,0,29,31,0);

-- ------------------------------------------------------------
-- Outer_Horutoto_Ruins (Zone 194)
-- ------------------------------------------------------------

REPLACE INTO `mob_groups` VALUES (8,6429,194,'Fetor_Bats',330,0,0,0,0,15,18,0);
REPLACE INTO `mob_groups` VALUES (9,6413,194,'Fuligo',330,0,297,0,0,23,25,0);
REPLACE INTO `mob_groups` VALUES (14,6462,194,'Thorn_Bat',330,0,0,0,0,20,23,0);

-- ------------------------------------------------------------
-- The_Eldieme_Necropolis (Zone 195)
-- ------------------------------------------------------------

REPLACE INTO `mob_groups` VALUES (15,6531,195,'Hellbound_Warrior',330,0,0,0,0,60,63,0);
REPLACE INTO `mob_groups` VALUES (16,6536,195,'Hellbound_Warlock',330,0,0,0,0,60,63,0);
REPLACE INTO `mob_groups` VALUES (32,6171,195,'Nekros_Hound',960,0,1297,0,0,53,55,0);

-- ------------------------------------------------------------
-- Gusgen_Mines (Zone 196)
-- ------------------------------------------------------------

REPLACE INTO `mob_groups` VALUES (23,6532,196,'Accursed_Soldier',330,0,1540,0,0,26,30,0);
REPLACE INTO `mob_groups` VALUES (24,6537,196,'Accursed_Sorcerer',330,0,1540,0,0,23,27,0);
REPLACE INTO `mob_groups` VALUES (25,1099,196,'Dragonfly',330,0,0,0,0,27,30,0);
REPLACE INTO `mob_groups` VALUES (26,6416,196,'Rockmill',330,0,0,0,0,23,26,0);

-- ------------------------------------------------------------
-- Crawlers_Nest (Zone 197)
-- ------------------------------------------------------------

REPLACE INTO `mob_groups` VALUES (16,5839,197,'King_Crawler',300,0,3008,0,0,47,49,0);
REPLACE INTO `mob_groups` VALUES (17,3335,197,'Vespo',300,0,2644,0,0,55,57,0);
REPLACE INTO `mob_groups` VALUES (18,6325,197,'Dancing_Jewel',300,0,1330,0,0,50,53,0);
REPLACE INTO `mob_groups` VALUES (19,6344,197,'Olid_Funguar',300,0,1440,0,0,51,54,0);

-- ------------------------------------------------------------
-- Maze_of_Shakhrami (Zone 198)
-- ------------------------------------------------------------

REPLACE INTO `mob_groups` VALUES (18,6401,198,'Bleeder_Leech',330,0,18,0,0,24,28,0);
REPLACE INTO `mob_groups` VALUES (21,6437,198,'Chaser_Bats',330,0,80,0,0,23,26,0);
REPLACE INTO `mob_groups` VALUES (22,6314,198,'Carnivorous_Crawler',330,0,423,0,0,29,31,0);
REPLACE INTO `mob_groups` VALUES (23,6451,198,'Warren_Bat',330,0,82,0,0,26,29,0);

-- ------------------------------------------------------------
-- Garlaige_Citadel (Zone 200)
-- ------------------------------------------------------------

REPLACE INTO `mob_groups` VALUES (29,6588,200,'Kaboom',300,0,1295,0,0,52,53,0);
REPLACE INTO `mob_groups` VALUES (35,6072,200,'Warden_Beetle',300,0,169,0,0,56,58,0);
REPLACE INTO `mob_groups` VALUES (40,6463,200,'Donjon_Bat',300,0,0,0,0,40,43,0);

-- ------------------------------------------------------------
-- FeiYin (Zone 204)
-- ------------------------------------------------------------

REPLACE INTO `mob_groups` VALUES (16,6513,204,'Wekufe',330,0,2530,0,0,55,57,0);
REPLACE INTO `mob_groups` VALUES (17,6598,204,'Sentient_Carafe',330,0,709,0,0,56,58,0);
REPLACE INTO `mob_groups` VALUES (18,6474,204,'Balayang',330,0,234,0,0,51,54,0);
