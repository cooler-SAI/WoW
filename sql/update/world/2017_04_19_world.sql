INSERT INTO `quest_objectives` VALUES (289478, 26322, 0, 0, 119704, 1, 1, 0, 0, NULL,23360);
INSERT INTO `quest_objectives_locale` VALUES (289478, 'ruRU', 26322, 0, 'Востание Братства засвидетельствовано', 19865);
DELETE FROM `waypoint_data` WHERE `id`=427481 AND `point`=0;
INSERT INTO `waypoint_data` VALUES (427481, 0, -10514.8, 1045.6, 60.8075, 0, 0, 0, 0, 100, 0);
DELETE FROM `waypoint_data` WHERE `id`=427481 AND `point`=1;
INSERT INTO `waypoint_data` VALUES (427481, 1, -10514.2, 1042.14, 60.7985, 0, 0, 0, 0, 100, 0);
DELETE FROM `waypoint_data` WHERE `id`=427481 AND `point`=2;
INSERT INTO `waypoint_data` VALUES (427481, 2, -10511.7, 1043.89, 60.7985, 0, 0, 0, 0, 100, 0);
DELETE FROM `waypoint_data` WHERE `id`=427481 AND `point`=3;
INSERT INTO `waypoint_data` VALUES (427481, 3, -10513.2, 1051.39, 60.7985, 0, 0, 0, 0, 100, 0);
DELETE FROM `waypoint_data` WHERE `id`=427481 AND `point`=4;
INSERT INTO `waypoint_data` VALUES (427481, 4, -10516, 1062.18, 55.7894, 0, 0, 0, 0, 100, 0);
DELETE FROM `waypoint_data` WHERE `id`=427531 AND `point`=0;
INSERT INTO `waypoint_data` VALUES (427531, 0, -10516.6, 1086.42, 53.6354, 0, 0, 0, 0, 100, 0);
DELETE FROM `waypoint_data` WHERE `id`=427531 AND `point`=1;
INSERT INTO `waypoint_data` VALUES (427531, 1, -10515.6, 1086.42, 53.6354, 0, 0, 0, 0, 100, 0);
DELETE FROM `waypoint_data` WHERE `id`=427531 AND `point`=2;
INSERT INTO `waypoint_data` VALUES (427531, 2, -10507.9, 1080.79, 55.0241, 0, 0, 0, 0, 100, 0);
DELETE FROM `waypoint_data` WHERE `id`=427531 AND `point`=3;
INSERT INTO `waypoint_data` VALUES (427531, 3, -10516.2, 1070.45, 54.8331, 0, 0, 0, 0, 100, 0);
DELETE FROM `waypoint_data` WHERE `id`=427531 AND `point`=4;
INSERT INTO `waypoint_data` VALUES (427531, 4, -10517.4, 1061.02, 55.7868, 0, 0, 0, 0, 100, 0);
DELETE FROM `waypoint_data` WHERE `id`=427531 AND `point`=5;
INSERT INTO `waypoint_data` VALUES (427531, 5, -10517.4, 1053.6, 58.0688, 0, 0, 0, 0, 100, 0);
DELETE FROM `waypoint_data` WHERE `id`=427531 AND `point`=6;
INSERT INTO `waypoint_data` VALUES (427531, 6, -10515, 1049.59, 59.8573, 0, 0, 0, 0, 100, 0);
DELETE FROM `waypoint_data` WHERE `id`=427531 AND `point`=7;
INSERT INTO `waypoint_data` VALUES (427531, 7, -10515, 1049.59, 59.8573, 0, 0, 0, 0, 100, 0);
DELETE FROM `waypoint_data` WHERE `id`=427551 AND `point`=0;
INSERT INTO `waypoint_data` VALUES (427551, 0, -10508.5, 1055.51, 58.7186, 0, 0, 0, 0, 100, 0);
DELETE FROM `waypoint_data` WHERE `id`=427551 AND `point`=1;
INSERT INTO `waypoint_data` VALUES (427551, 1, -10509.1, 1054.36, 59.3127, 0, 0, 0, 0, 100, 0);
DELETE FROM `waypoint_data` WHERE `id`=427551 AND `point`=2;
INSERT INTO `waypoint_data` VALUES (427551, 2, -10511.1, 1059.61, 57.0627, 0, 0, 0, 0, 100, 0);
DELETE FROM `waypoint_data` WHERE `id`=427551 AND `point`=3;
INSERT INTO `waypoint_data` VALUES (427551, 3, -10513.8, 1064.22, 55.4068, 0, 0, 0, 0, 100, 0);
DELETE FROM `waypoint_data` WHERE `id`=4276901 AND `point`=0;
INSERT INTO `waypoint_data` VALUES (4276901, 0, -10509.6, 1050.48, 60.2991, 0, 0, 0, 0, 100, 0);
DELETE FROM `waypoint_data` WHERE `id`=4276901 AND `point`=1;
INSERT INTO `waypoint_data` VALUES (4276901, 1, -10503.3, 1057.51, 60.0979, 0, 0, 0, 0, 100, 0);
DELETE FROM `waypoint_data` WHERE `id`=4276901 AND `point`=2;
INSERT INTO `waypoint_data` VALUES (4276901, 2, -10501.6, 1059.54, 59.3968, 0, 0, 0, 0, 100, 0);
DELETE FROM `waypoint_data` WHERE `id`=427491 AND `point`=0;
INSERT INTO `waypoint_data` VALUES (427491, 0, -10512.4, 1044.44, 60.518, 0, 0, 0, 0, 100, 0);
DELETE FROM `waypoint_data` WHERE `id`=427491 AND `point`=1;
INSERT INTO `waypoint_data` VALUES (427491, 1, -10511.8, 1045.24, 60.6888, 0, 0, 0, 0, 100, 0);
DELETE FROM `waypoint_data` WHERE `id`=427491 AND `point`=2;
INSERT INTO `waypoint_data` VALUES (427491, 2, -10512.8, 1050.24, 60.1888, 0, 0, 0, 0, 100, 0);
DELETE FROM `waypoint_data` WHERE `id`=427491 AND `point`=3;
INSERT INTO `waypoint_data` VALUES (427491, 3, -10512.7, 1056.04, 57.8595, 0, 0, 0, 0, 100, 0);
DELETE FROM `spell_script_names` WHERE spell_id=79723;
INSERT INTO `spell_script_names` VALUES (79723, 'spell_tie_up_good_guys_79723');
UPDATE `creature_template` SET ScriptName='npc_ripsnarl_sentinel_hill_42635' WHERE entry=42635;
INSERT INTO `spell_script_names` VALUES (79084, "spell_unbound_energy_79084");  
UPDATE `creature` SET PhaseId = 169 where guid = 75162;
DELETE FROM `creature` WHERE guid in (350016, 350017, 350018, 350019, 350022, 350026, 350028, 350027, 350029, 350032, 350033, 350030, 350031);
DELETE FROM `creature` WHERE  guid=274183;
UPDATE `creature_template` SET gossip_menu_id = 0, npcflag = 4480 WHERE entry = 491;
INSERT INTO `phase_area` VALUES (108, 169, 'Westfail phase before quest 26322 accept');
INSERT INTO `phase_area` VALUES (108, 226, 'Westfail phase after quest 26322 accept');
INSERT INTO `phase_area` VALUES (108, 361, 'Westfail phase after quest 26322 rewarded');
INSERT INTO `conditions` VALUES (26, 169, 108, 0, 1, 9, 0, 26322, 0, 0, 1, 0, 0, '', 'Set phase 169 in area 40 if quest 26322 not taken');
INSERT INTO `conditions` VALUES (26, 169, 108, 0, 1, 8, 0, 26322, 0, 0, 1, 0, 0, '', 'Set phase 169 in area 40 if quest 26322 not rewarded');
INSERT INTO `conditions` VALUES (26, 169, 108, 0, 1, 28, 0, 26322, 0, 0, 1, 0, 0, '', 'Set phase 169 in area 40 if quest 26322 not complete');
INSERT INTO `conditions` VALUES (26, 226, 108, 0, 1, 9, 0, 26322, 0, 0, 0, 0, 0, '', 'Set phase 226 in area 40 if quest 26322 taken');
INSERT INTO `conditions` VALUES (26, 226, 108, 0, 2, 28, 0, 26322, 0, 0, 0, 0, 0, '', 'Set phase 226 in area 40 if quest 26322 complete');
INSERT INTO `conditions` VALUES (26, 361, 108, 0, 0, 8, 0, 26322, 0, 0, 0, 0, 0, '', 'Set phase 361 in area 40 if quest 26322 rewarded');
UPDATE `creature_template` SET faction = 35 WHERE entry = 42748;
UPDATE `creature_template` SET faction = 35 WHERE entry = 42755;
UPDATE `creature_template` SET ScriptName = 'npc_rise_of_the_brotherhood_event_dummy_42771', modelid1 = 169, modelid2 = 11686 WHERE entry = 42771;
UPDATE `creature_template` SET faction = 35 WHERE entry = 42769;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseId`, `phaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (452572, 42771, 0, 0, 0, 1, 226, 0, 0, 0, -10511.2, 1050.49, 60.1644, 4.97419, 120, 0, 0, 0, 0, 0, 0, 0, 0);
SET @ENTRY := 452573;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseId`, `phaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@ENTRY, 42793, 0, 0, 0, 1, 226, 0, 11686, 0, -10502.5, 1058.31, 59.8567, 0, 120, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseId`, `phaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@ENTRY + 1, 42793, 0, 0, 0, 1, 226, 0, 11686, 0, -10528.2, 1056.97, 69.4675, 0, 120, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseId`, `phaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@ENTRY + 2, 42793, 0, 0, 0, 1, 226, 0, 11686, 0, -10502.2, 1061.5, 58.7724, 0, 120, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseId`, `phaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@ENTRY + 3, 42793, 0, 0, 0, 1, 226, 0, 11686, 0, -10512.3, 1035.46, 62.6866, 0, 120, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseId`, `phaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@ENTRY + 4, 42793, 0, 0, 0, 1, 226, 0, 11686, 0, -10517, 1045.71, 65.7258, 0, 120, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseId`, `phaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@ENTRY + 5, 42793, 0, 0, 0, 1, 226, 0, 11686, 0, -10502.9, 1051.42, 64.4438, 0, 120, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseId`, `phaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@ENTRY + 6, 42793, 0, 0, 0, 1, 226, 0, 11686, 0, -10506.5, 1039.93, 68.2149, 0, 120, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseId`, `phaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@ENTRY + 7, 42793, 0, 0, 0, 1, 226, 0, 11686, 0, -10525.4, 1046.31, 65.0217, 0, 120, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseId`, `phaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@ENTRY + 8, 42793, 0, 0, 0, 1, 226, 0, 11686, 0, -10501.8, 1040, 64.7703, 0, 120, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseId`, `phaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@ENTRY + 9, 42793, 0, 0, 0, 1, 226, 0, 11686, 0, -10497.9, 1039.05, 69.8796, 0, 120, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseId`, `phaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@ENTRY + 10, 42793, 0, 0, 0, 1, 226, 0, 11686, 0, -10493.7, 1036.44, 73.9426, 0, 120, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseId`, `phaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@ENTRY + 11, 42793, 0, 0, 0, 1, 226, 0, 11686, 0, -10524.1, 1053.08, 58.7482, 0, 120, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseId`, `phaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@ENTRY + 12, 42793, 0, 0, 0, 1, 226, 0, 11686, 0, -10510.6, 1033.45, 76.6342, 0, 120, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseId`, `phaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@ENTRY + 13, 42793, 0, 0, 0, 1, 226, 0, 11686, 0, -10497.2, 1059.38, 65.9638, 0, 120, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseId`, `phaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@ENTRY + 14, 42793, 0, 0, 0, 1, 226, 0, 11686, 0, -10494.1, 1038.58, 65.2946, 0, 120, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseId`, `phaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@ENTRY + 15, 42793, 0, 0, 0, 1, 226, 0, 11686, 0, -10490.3, 1061.09, 57.2538, 0, 120, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseId`, `phaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@ENTRY + 16, 42793, 0, 0, 0, 1, 226, 0, 11686, 0, -10498.7, 1037.56, 77.8696, 0, 120, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseId`, `phaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@ENTRY + 17, 42793, 0, 0, 0, 1, 226, 0, 11686, 0, -10506.1, 1038.21, 71.9155, 0, 120, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseId`, `phaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@ENTRY + 18, 42793, 0, 0, 0, 1, 226, 0, 11686, 0, -10527.9, 1052.86, 60.6721, 0, 120, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseId`, `phaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@ENTRY + 19, 42793, 0, 0, 0, 1, 226, 0, 11686, 0, -10512.3, 1033.74, 68.4403, 0, 120, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseId`, `phaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@ENTRY + 20, 42793, 0, 0, 0, 1, 226, 0, 11686, 0, -10487.9, 1046.24, 66.0115, 0, 120, 0, 0, 42, 0, 0, 0, 0, 0);
DELETE FROM `creature` WHERE guid = 350034;
INSERT INTO `gameobject` (`guid`, `id`, `PhaseId`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('301118', '204043', '226', '-10514.2', '1045.86', '60.518', '0.453785', '0.224951', '0.97437', '120', '255', '1');
SET @ENTRY := 452594;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseId`, `phaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@ENTRY, 42771, 0, 0, 0, 1, 226, 0, 26241, 0, -10511.2, 1050.49, 60.1644, 4.97419, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseId`, `phaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@ENTRY + 1, 42771, 0, 0, 0, 1, 226, 0, 26241, 0, -10508, 1051.47, 60.2572, 4.88692, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseId`, `phaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@ENTRY + 2, 42771, 0, 0, 0, 1, 226, 0, 26241, 0, -10510.2, 1052.73, 59.4913, 5.11381, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseId`, `phaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@ENTRY + 3, 42771, 0, 0, 0, 1, 226, 0, 26241, 0, -10512.3, 1042.03, 60.6013, 1.0821, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseId`, `phaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@ENTRY + 4, 42771, 0, 0, 0, 1, 226, 0, 26241, 0, -10514.1, 1052.13, 59.1588, 5.32325, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseId`, `phaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@ENTRY + 5, 42771, 0, 0, 0, 1, 226, 0, 26241, 0, -10516.9, 1048.6, 60.0314, 5.8294, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseId`, `phaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@ENTRY + 6, 42771, 0, 0, 0, 1, 226, 0, 26241, 0, -10504.7, 1050.42, 60.6013, 4.45059, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseId`, `phaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@ENTRY + 7, 42771, 0, 0, 0, 1, 226, 0, 26241, 0, -10507.7, 1039.93, 60.6013, 1.95477, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseId`, `phaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@ENTRY + 8, 42771, 0, 0, 0, 1, 226, 0, 26241, 0, -10505, 1053.43, 59.9727, 4.62512, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseId`, `phaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@ENTRY + 9, 42771, 0, 0, 0, 1, 226, 0, 26241, 0, -10505.8, 1040.79, 60.6013, 1.93731, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseId`, `phaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@ENTRY + 10, 42771, 0, 0, 0, 1, 226, 0, 26241, 0, -10515.8, 1040.72, 60.6013, 0.366519, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseId`, `phaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@ENTRY + 11, 42771, 0, 0, 0, 1, 226, 0, 26241, 0, -10512.7, 1038.83, 60.6013, 1.22173, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseId`, `phaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@ENTRY + 12, 42771, 0, 0, 0, 1, 226, 0, 26241, 0, -10501.5, 1046.29, 60.6013, 3.22886, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseId`, `phaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@ENTRY + 13, 42771, 0, 0, 0, 1, 226, 0, 26241, 0, -10501.6, 1042.74, 60.6013, 2.61799, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseId`, `phaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@ENTRY + 14, 42771, 0, 0, 0, 1, 226, 0, 26241, 0, -10511.2, 1050.49, 60.1644, 4.97419, 120, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature` WHERE  guid=452572;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseId`, `phaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (452609, 42745, 0, 0, 0, 1, 169, 0, 0, 0, -10506.3, 1047.7, 60.518, 4.35618, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseId`, `phaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (452610, 42745, 0, 0, 0, 1, 169, 0, 0, 0, -10509.1, 1048.56, 60.518, 4.35618, 120, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature` SET phaseId = 361 WHERE guid IN (349982, 349983, 349979, 349981, 349978, 349980, 349939, 349940, 349938);
INSERT INTO `creature` (`guid`, `id`, `PhaseId`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES ('452572', '523', '361', '-10553.6', '1034.42', '57.0394', '0.0174533');
UPDATE `creature_template` SET faction = 1733, npcflag = 2, unit_class = 2 WHERE entry = 107574;
