-- Lothalor Woodlands - Dragonblight

-- Lieutenant Ta'zinni 26815
UPDATE creature SET position_x = 2881.181641, position_y = 1864.826660, position_z = 131.178650, orientation = 5.92, MovementType = 2, spawndist = 0 WHERE guid = 515738;
UPDATE creature SET position_x = 2882.164795, position_y = 1867.081665, position_z = 130.888824, orientation = 5.92, MovementType = 0, spawndist = 0 WHERE guid = 512817; -- link
UPDATE creature_template SET MovementType = 2 WHERE Entry = 26815;
DELETE FROM creature_movement_template WHERE entry = 26815;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, orientation, waittime, script_id) VALUES
(26815,1,2890.45,1862.15,131.672,100,0,0),
(26815,2,2894.33,1861.02,128.507,100,0,0),
(26815,3,2897.21,1859.73,131.073,100,0,0),
(26815,4,2902.42,1857.37,128.146,100,0,0),
(26815,5,2907.96,1853.85,127.88,100,0,0),
(26815,6,2910.51,1852.2,129.779,100,0,0),
(26815,7,2913.33,1850.38,128.929,100,0,0),
(26815,8,2921.31,1844.68,129.44,100,0,0),
(26815,9,2931.13,1830.76,132.205,100,0,0),
(26815,10,2936.97,1816.87,134.757,100,0,0),
(26815,11,2937.85,1805.96,134.579,100,0,0),
(26815,12,2936.29,1793.33,133.78,100,0,0),
(26815,13,2928.1,1786.51,134.72,100,0,0),
(26815,14,2924.93,1783.41,137.177,100,0,0),
(26815,15,2920.43,1778.21,131.308,100,0,0),
(26815,16,2916.57,1776.37,134.427,100,0,0),
(26815,17,2912.41,1773.77,134.578,100,0,0),
(26815,18,2894.87,1769.14,136.485,100,0,0),
(26815,19,2878.34,1765.57,139.941,100,0,0),
(26815,20,2861.86,1780.43,139.432,100,0,0),
(26815,21,2856.18,1791.73,140.523,100,0,0),
(26815,22,2852.01,1814.5,140.188,100,0,0),
(26815,23,2849.35,1829.81,139.178,100,0,0),
(26815,24,2853.64,1850.67,136.435,100,0,0),
(26815,25,2867.33,1865.97,133.332,100,0,0),
(26815,26,2877.39,1866.07,130.698,100,0,0);
-- link
DELETE FROM `creature_linking` WHERE `master_guid`= 515738;
INSERT INTO `creature_linking` (`guid`,`master_guid`,`flag`) VALUES
(512817,515738,515);

-- Corrupted Lothalor Ancient 26333
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id = 26333);
DELETE FROM creature_template_addon WHERE entry = 26333;
INSERT INTO creature_template_addon (entry, mount, bytes1, b2_0_sheath, b2_1_pvp_state, emote, moveflags, auras) VALUES 
(26333,0,0,1,0,0,0,'32566 46967');
-- waypoints
UPDATE creature SET spawndist = 0, MovementType = 2, spawntimesecsmin = 300, spawntimesecsmax = 300 WHERE guid IN (513153,513154,513155);
DELETE FROM creature_movement WHERE id  IN (513153,513154,513155);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,waittime,script_id) VALUES
-- 513153
(513153,1,3121.13,1880.5,128.927,100,0,0),
(513153,2,3103.81,1883.08,127.795,100,0,0),
(513153,3,3085.65,1885.68,125.654,100,0,0),
(513153,4,3075.1,1884.03,124.244,100,0,0),
(513153,5,3070.49,1883.27,127.51,100,0,0),
(513153,6,3047.97,1879.19,128.676,100,0,0),
(513153,7,3037.19,1848.95,130.531,100,0,0),
(513153,8,3027.88,1808.18,131.603,100,0,0),
(513153,9,3040.64,1825.17,133.614,100,0,0),
(513153,10,3048.99,1839.1,132.675,100,0,0),
(513153,11,3049.32,1844.03,133.052,100,0,0),
(513153,12,3049.07,1849.52,127.946,100,0,0),
(513153,13,3048.95,1856.59,129.993,100,0,0),
(513153,14,3047.99,1877.65,129.068,100,0,0),
(513153,15,3057.1,1880.84,128.367,100,0,0),
(513153,16,3070.1,1883.14,127.446,100,0,0),
(513153,17,3075.14,1883.98,124.28,100,0,0),
(513153,18,3079.52,1884.66,127.121,100,0,0),
(513153,19,3096.09,1884.38,127.528,100,0,0),
(513153,20,3119.53,1880.77,129.089,100,0,0),
(513153,21,3137.49,1882.82,127.52,100,0,0),
(513153,22,3144.42,1884.93,123.789,100,0,0),
(513153,23,3150.92,1885.92,127.48,100,0,0),
(513153,24,3180.66,1884.89,128.072,100,0,0),
(513153,25,3201.46,1884.73,129.463,100,0,0),
(513153,26,3221.64,1905.22,132.396,100,0,0),
(513153,27,3240.5,1909.58,132.452,100,0,0),
(513153,28,3257.15,1913.78,132.452,100,0,0),
(513153,29,3261.43,1901.43,133.836,100,0,0),
(513153,30,3265.12,1883.82,134.738,100,0,0),
(513153,31,3236.02,1866.27,134.01,100,0,0),
(513153,32,3226.92,1854.89,134.16,100,0,0),
(513153,33,3221.21,1846.5,132.452,100,0,0),
(513153,34,3219.39,1842.96,133.538,100,0,0),
(513153,35,3210.83,1825.3,131.917,100,0,0),
(513153,36,3216.39,1807.55,131.656,100,0,0),
(513153,37,3222.4,1790.84,133.362,100,0,0),
(513153,38,3235.17,1779.62,134.787,100,0,0),
(513153,39,3250.68,1767.42,135.398,100,0,0),
(513153,40,3273.54,1754.45,136.04,100,0,0),
(513153,41,3293.77,1764.14,134.375,100,0,0),
(513153,42,3319.93,1772.9,130.016,100,0,0),
(513153,43,3337.16,1781.45,127.751,100,0,0),
(513153,44,3355.21,1790.89,126.784,100,0,0),
(513153,45,3368.97,1795.01,126.646,100,0,0),
(513153,46,3355.87,1791.13,126.773,100,0,0),
(513153,47,3337.76,1781.95,127.683,100,0,0),
(513153,48,3321.33,1773.69,129.79,100,0,0),
(513153,49,3306.91,1768.62,132.171,100,0,0),
(513153,50,3295.21,1764.9,134.194,100,0,0),
(513153,51,3274.67,1754.49,136.07,100,0,0),
(513153,52,3251.6,1766.77,135.424,100,0,0),
(513153,53,3237.1,1777.84,134.968,100,0,0),
(513153,54,3223.29,1790.28,133.444,100,0,0),
(513153,55,3217.47,1805.34,131.913,100,0,0),
(513153,56,3210.73,1824.27,131.575,100,0,0),
(513153,57,3219.15,1842.3,133.628,100,0,0),
(513153,58,3220.82,1845.52,132.014,100,0,0),
(513153,59,3222.92,1849.25,134.2,100,0,0),
(513153,60,3235.64,1866.15,133.972,100,0,0),
(513153,61,3251.05,1874.54,134.824,100,0,0),
(513153,62,3265.54,1883.79,134.659,100,0,0),
(513153,63,3262.21,1898.91,134.138,100,0,0),
(513153,64,3257.93,1913.24,132.538,100,0,0),
(513153,65,3241.78,1910.29,132.383,100,0,0),
(513153,66,3222.31,1905.76,132.425,100,0,0),
(513153,67,3202.39,1885.35,129.505,100,0,0),
(513153,68,3181.74,1885.11,127.989,100,0,0),
(513153,69,3151.13,1885.98,127.49,100,0,0),
(513153,70,3145.24,1885.3,123.69,100,0,0),
-- 513154 -- partly missing
(513154,1,2869.99,1689.38,145.736,100,0,0),
(513154,2,2875.69,1674.68,145.69,100,0,0),
(513154,3,2882.41,1651.13,148.496,100,0,0),
(513154,4,2880.27,1634.3,150.674,100,0,0),
(513154,5,2873.71,1620.39,153.983,100,0,0),
(513154,6,2868.12,1609.45,155.461,100,0,0),
(513154,7,2858.11,1591.48,158.452,100,0,0),
(513154,8,2846.74,1573.35,160.363,100,0,0),
(513154,9,2832.05,1552.15,159.801,100,0,0),
(513154,10,2821.25,1538.38,159.682,100,0,0),
(513154,11,2812.61,1527.36,157.976,100,0,0),
(513154,12,2801.82,1513.59,154.801,100,0,0),
(513154,13,2797.62,1487.5,155.377,100,0,0),
(513154,14,2801.31,1511.87,154.668,100,0,0),
(513154,15,2812.8,1527.74,158.061,100,0,0),
(513154,16,2821.77,1538.97,159.694,100,0,0),
(513154,17,2830.32,1550.06,159.684,100,0,0),
(513154,18,2838.87,1561.14,161.096,100,0,0),
(513154,19,2847.59,1573.76,160.318,100,0,0),
(513154,20,2856.42,1588.07,158.893,100,0,0),
(513154,21,2865.83,1605.5,156.099,100,0,0),
(513154,22,2879.84,1631.74,151.372,100,0,0),
(513154,23,2883.69,1648.13,148.652,100,0,0),
(513154,24,2876.11,1672.82,145.884,100,0,0),
(513154,25,2871.01,1686.83,145.667,100,0,0),
(513154,26,2863.15,1705.56,146.51,100,0,0),
(513154,27,2853.53,1726.55,148.201,100,0,0),
(513154,28,2847.07,1749.13,146.919,100,0,0),
(513154,29,2841.02,1766.29,146.385,100,0,0),
(513154,30,2834.82,1780.03,146.26,100,0,0),
(513154,31,2830.68,1788.4,146.605,100,0,0),
(513154,32,2829.21,1791.84,143.287,100,0,0),
(513154,33,2828.02,1794.63,146.26,100,0,0),
(513154,34,2825.76,1799.76,146.453,100,0,0),
(513154,35,2823.92,1804.15,142.793,100,0,0),
(513154,36,2821.9,1809.5,146.599,100,0,0),
(513154,37,2820.35,1824.42,146.013,100,0,0),
(513154,38,2825.29,1837.42,144.161,100,0,0),
(513154,39,2832.62,1860.1,140.422,100,0,0),
(513154,40,2836.62,1875.71,138.411,100,0,0),
(513154,41,2828.59,1895.93,137.93,100,0,0),
(513154,42,2836.41,1877.16,138.344,100,0,0),
(513154,43,2832.79,1861.35,140.28,100,0,0),
(513154,44,2829.31,1849.34,142.271,100,0,0),
(513154,45,2825.64,1838.61,143.993,100,0,0),
(513154,46,2820.57,1825.67,145.895,100,0,0),
(513154,47,2822.28,1808.43,146.615,100,0,0),
(513154,48,2823.98,1804.11,142.837,100,0,0),
(513154,49,2825.48,1799.94,146.492,100,0,0),
(513154,50,2827.69,1794.91,146.348,100,0,0),
(513154,51,2829.28,1791.65,143.332,100,0,0),
(513154,52,2830.61,1788.92,146.655,100,0,0),
(513154,53,2840.56,1766.87,146.428,100,0,0),
(513154,54,2846.47,1750.26,146.922,100,0,0),
(513154,55,2852.14,1729.95,147.965,100,0,0),
-- 513155 - partlt missing
(513155,1,3139.66,1699.68,149.464,100,0,0),
(513155,2,3149.17,1702.94,148.937,100,0,0),
(513155,3,3166.33,1709.11,144.87,100,0,0),
(513155,4,3183.39,1705.78,144.923,100,0,0),
(513155,5,3196.84,1701.4,144.546,100,0,0),
(513155,6,3210.61,1695.94,141.963,100,0,0),
(513155,7,3224.95,1689.07,142.096,100,0,0),
(513155,8,3240.35,1682.58,143.991,100,0,0),
(513155,9,3243.15,1668.75,147.348,100,0,0),
(513155,10,3245.74,1648.24,148.496,100,0,0),
(513155,11,3243.6,1667.53,147.452,100,0,0),
(513155,12,3241.54,1682.34,144.074,100,0,0),
(513155,13,3225.12,1689.06,142.084,100,0,0),
(513155,14,3209.45,1696.84,142.15,100,0,0),
(513155,15,3190.47,1703.59,144.912,100,0,0),
(513155,16,3168.21,1709.44,144.644,100,0,0),
(513155,17,3149.45,1703.2,148.857,100,0,0),
(513155,18,3134.57,1697.63,149.544,100,0,0),
(513155,19,3111.02,1689.2,146.662,100,0,0),
(513155,20,3089.08,1689.89,144.882,100,0,0),
(513155,21,3071.13,1689.35,145.876,100,0,0),
(513155,22,3052.78,1685.68,147.142,100,0,0),
(513155,23,3033.25,1682.67,148.392,100,0,0),
(513155,24,3051.28,1685.35,147.211,100,0,0),
(513155,25,3070.35,1687.29,146.06,100,0,0),
(513155,26,3087.19,1689.23,144.926,100,0,0),
(513155,27,3107.6,1690.3,146.169,100,0,0);

-- Woodlands Walker 26421
DELETE FROM creature_addon WHERE guid BETWEEN 534474 AND 534481;
DELETE FROM creature_movement WHERE id BETWEEN 534474 AND 534481;
DELETE FROM game_event_creature WHERE guid BETWEEN 534474 AND 534481;
DELETE FROM game_event_creature_data WHERE guid BETWEEN 534474 AND 534481;
DELETE FROM creature_battleground WHERE guid BETWEEN 534474 AND 534481;
DELETE FROM creature_linking WHERE guid BETWEEN 534474 AND 534481
OR master_guid BETWEEN 534474 AND 534481;
DELETE FROM creature WHERE guid BETWEEN 534474 AND 534481;
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(534474,26421,571,1,1,0,0,3323.11,1724.84,134.61,4.30718,300,300,10,0,9291,0,0,1),
(534475,26421,571,1,1,0,0,3348.22,1630.25,133.39,2.789,300,300,10,0,9291,0,0,1),
(534476,26421,571,1,1,0,0,3148.86,1718.77,144.901,2.00753,300,300,10,0,9291,0,0,1),
(534477,26421,571,1,1,0,0,2785.66,1709.1,155.807,0.912173,300,300,10,0,9291,0,0,1),
(534478,26421,571,1,1,0,0,2776.44,1851.82,148.404,5.42821,300,300,10,0,9291,0,0,1),
(534479,26421,571,1,1,0,0,2754.22,1910.22,141.918,0.476277,300,300,10,0,9291,0,0,1),
(534480,26421,571,1,1,0,0,2817.09,1956.1,141.668,2.04707,300,300,10,0,9291,0,0,1),
(534481,26421,571,1,1,0,0,2841.4,1902.5,138.234,6.13272,300,300,10,0,9291,0,0,1);
-- updates
UPDATE creature SET position_x = 3258.345703, position_y = 1699.746460, position_z = 136.684799 WHERE guid = 514003;
UPDATE creature SET MovementType = 1, spawndist = 10 WHERE id = 26421;

-- Lothalor Ancient 26321
DELETE FROM creature_addon WHERE guid = 534482;
DELETE FROM creature_movement WHERE id = 534482;
DELETE FROM game_event_creature WHERE guid = 534482;
DELETE FROM game_event_creature_data WHERE guid = 534482;
DELETE FROM creature_battleground WHERE guid = 534482;
DELETE FROM creature_linking WHERE guid = 534482
OR master_guid = 534482;
DELETE FROM creature WHERE guid = 534482;
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(534482,26321,571,1,1,0,0,3046.48,1703.95,144.428,0.5180393,300,300,0,0,32518,0,0,0);
-- updates
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id = 26321);
DELETE FROM creature_template_addon WHERE entry = 26321;
INSERT INTO creature_template_addon (entry, mount, bytes1, b2_0_sheath, b2_1_pvp_state, emote, moveflags, auras) VALUES 
(26321,0,0,1,0,64,0,47044);
-- not req.
DELETE FROM dbscripts_on_spell WHERE id = 47530;


-- Arcane Wyrm 26322
DELETE FROM creature_addon WHERE guid BETWEEN 534483 AND 534487;
DELETE FROM creature_movement WHERE id BETWEEN 534483 AND 534487;
DELETE FROM game_event_creature WHERE guid BETWEEN 534483 AND 534487;
DELETE FROM game_event_creature_data WHERE guid BETWEEN 534483 AND 534487;
DELETE FROM creature_battleground WHERE guid BETWEEN 534483 AND 534487;
DELETE FROM creature_linking WHERE guid BETWEEN 534483 AND 534487
OR master_guid BETWEEN 534483 AND 534487;
DELETE FROM creature WHERE guid BETWEEN 534483 AND 534487;
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(534483,26322,571,1,1,0,0,2787.76,1823.38,148.852,3.05801,300,300,7,0,9291,3231,0,1),
(534484,26322,571,1,1,0,0,2804.45,1874.98,143.588,5.45026,300,300,7,0,9291,3231,0,1),
(534485,26322,571,1,1,0,0,2805.29,1931.86,137.988,2.48377,300,300,7,0,9291,3231,0,1),
(534486,26322,571,1,1,0,0,2755.31,1946.65,140.665,3.02177,300,300,7,0,9291,3231,0,1),
(534487,26322,571,1,1,0,0,2848.64,1964.75,140.827,6.04869,300,300,7,0,9291,3231,0,1);
UPDATE creature SET MovementType = 1, spawndist = 7 WHERE id = 26322;
-- Part of Arcane Wyrm EAI:
DELETE FROM dbscripts_on_relay WHERE id = 20320;
INSERT INTO dbscripts_on_relay (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(20320,1,31,26321,18,0,0,0,0,0,0,0,0,0,0,0,0,'Part of Arcane Wyrm EAI: search for 26569'),
(20320,10,15,46960,0,0,26321,20,1,0,0,0,0,0,0,0,0,'Part of Arcane Wyrm EAI: cast 46960');
