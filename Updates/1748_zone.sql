-- Whisper Gulch - Howling Fjord

-- Squeeg Idolhunter
UPDATE creature SET MovementType = 2, spawndist = 0 WHERE guid = 84034;
DELETE FROM creature_movement WHERE id = 84034;
UPDATE creature_template SET MovementType = 2 WHERE entry = 24048;
DELETE FROM creature_movement_template WHERE entry = 24048;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, orientation) VALUES
(24048,1,1729.11,-3338.01,80.8722,0,0,5.67614),
(24048,2,1739.76,-3343.49,80.8867,0,0,6.05312),
(24048,3,1751.95,-3346.6,81.0352,0,0,6.24554),
(24048,4,1763.12,-3347,81.2829,0,0,0.27022),
(24048,5,1775.95,-3342.69,81.7377,0,0,0.655065),
(24048,6,1782,-3335.67,82.6758,0,0,1.14987),
(24048,7,1782.78,-3327.07,84.0284,0,0,1.88029),
(24048,8,1780.7,-3320.43,85.0933,0,0,2.287),
(24048,9,1765.4,-3311.58,82.6627,0,0,2.82107),
(24048,10,1745.06,-3307.53,79.6692,0,0,3.1313),
(24048,11,1726.23,-3308.27,79.6642,0,0,3.34336),
(24048,12,1717.92,-3311.95,79.8921,0,0,4.14839),
(24048,13,1715.01,-3320.66,80.253,0,0,5.0297),
(24048,14,1722.87,-3332.68,80.5796,0,0,5.33176);

-- Deranged Explorer 23967
-- missing spawn added -- Free WoTLKDB guids reused
DELETE FROM creature_addon WHERE guid IN (42968,43598,47088,47279);
DELETE FROM creature_movement WHERE id IN (42968,43598,47088,47279);
DELETE FROM creature_linking WHERE guid IN (42968,43598,47088,47279);
DELETE FROM creature_linking WHERE master_guid IN (42968,43598,47088,47279);
DELETE FROM creature WHERE guid IN (42968,43598,47088,47279);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(42968,23967,571,1,1,0,0,1647.72,-3496.03,33.5066,5.497787,300,300,0,0,9291,0,0,0),
(43598,23967,571,1,1,0,0,1651.46,-3540.6,100.104,0.08726646,300,300,0,0,9291,0,0,0),
(47088,23967,571,1,1,0,0,1682.23,-3437.85,83.4051,6.17943,300,300,0,0,8982,0,0,2),
(47279,23967,571,1,1,0,0,1641.65,-3532.56,96.6179,4.72618,25,25,0,0,8982,0,0,2);
-- positions corrected
UPDATE creature SET position_x = 1690.239990, position_y = -3282.272949, position_z = 79.413803, orientation = 0.2792527 WHERE guid = 110837;
-- individual addons
DELETE FROM creature_addon WHERE guid IN (42968,43598,110837,110844,110855,110856,110861,110863,110864,110866,110873,110874,110875,110878,110879,110880,110881,110882,110883,
110884,110885,110886,110887,110888,110892,110895,110896,110897,110900,110901,110902,110903,110904,110906,110907,110908,110910,110911,110912,110916,110917,110918,110919,
110920,110921,110922,110923,110925,110926,110936);
INSERT INTO creature_addon (guid, mount, bytes1, b2_0_sheath, b2_1_pvp_state, emote, moveflags, auras) VALUES 
(42968,0,0,1,0,233,0,NULL),
(43598,0,0,1,0,233,0,NULL),
(110837,0,0,1,0,233,0,NULL),
(110855,0,0,1,0,233,0,NULL),
(110844,0,0,1,0,233,0,NULL),
(110856,0,0,1,0,233,0,NULL),
(110861,0,0,1,0,233,0,NULL),
(110863,0,0,1,0,233,0,NULL),
(110864,0,0,1,0,233,0,NULL),
(110866,0,0,1,0,233,0,NULL),
(110873,0,0,1,0,233,0,NULL),
(110874,0,0,1,0,233,0,NULL),
(110875,0,0,1,0,233,0,NULL),
(110878,0,0,1,0,233,0,NULL),
(110879,0,0,1,0,233,0,NULL),
(110880,0,0,1,0,233,0,NULL),
(110881,0,0,1,0,233,0,NULL),
(110882,0,0,1,0,233,0,NULL),
(110883,0,0,1,0,233,0,NULL),
(110884,0,0,1,0,233,0,NULL),
(110885,0,0,1,0,233,0,NULL),
(110886,0,0,1,0,233,0,NULL),
(110887,0,0,1,0,233,0,NULL),
(110888,0,0,1,0,233,0,NULL),
(110892,0,0,1,0,233,0,NULL),
(110895,0,0,1,0,233,0,NULL),
(110896,0,0,1,0,233,0,NULL),
(110897,0,0,1,0,233,0,NULL),
(110900,0,0,1,0,233,0,NULL),
(110901,0,0,1,0,233,0,NULL),
(110902,0,0,1,0,233,0,NULL),
(110903,0,0,1,0,233,0,NULL),
(110904,0,0,1,0,233,0,NULL),
(110906,0,0,1,0,233,0,NULL),
(110907,0,0,1,0,233,0,NULL),
(110908,0,0,1,0,233,0,NULL),
(110910,0,0,1,0,233,0,NULL),
(110911,0,0,1,0,233,0,NULL),
(110912,0,0,1,0,233,0,NULL),
(110916,0,0,1,0,233,0,NULL),
(110917,0,0,1,0,233,0,NULL),
(110918,0,0,1,0,233,0,NULL),
(110919,0,0,1,0,233,0,NULL),
(110920,0,0,1,0,233,0,NULL),
(110921,0,0,1,0,233,0,NULL),
(110922,0,0,1,0,233,0,NULL),
(110923,0,0,1,0,233,0,NULL),
(110925,0,0,1,0,233,0,NULL),
(110926,0,0,1,0,233,0,NULL),
(110936,0,0,1,0,233,0,NULL);
-- waypoints
UPDATE creature SET spawndist = 0, MovementType = 2 WHERE guid IN (47088,47279,110852,110862,110865,110876,110877,110894,110899,110905,110909,110915,110924,110927,110934,110940);
DELETE FROM creature_movement WHERE id IN (47088,47279,110852,110862,110865,110876,110877,110894,110899,110905,110909,110915,110924,110927,110934,110940);
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation) VALUES
-- #47088
(47088,1,1693.79,-3439.41,90.4219,0,0,6.16765),
(47088,2,1703.52,-3440.74,96.5492,0,0,6.13231),
(47088,3,1712.8,-3441.96,102.251,0,0,6.17158),
(47088,4,1724.4,-3443.24,108.992,0,0,6.17551),
(47088,5,1733.39,-3443.48,112.123,0,0,6.26975),
(47088,6,1748.68,-3442.51,117.769,0,0,0.0062027),
(47088,7,1734.35,-3443.43,112.445,0,0,3.19099),
(47088,8,1725.4,-3443.32,109.34,0,0,3.07711),
(47088,9,1713.9,-3442.08,102.9,0,0,3.0182),
(47088,10,1703.23,-3440.76,96.3638,0,0,3.03391),
(47088,11,1693.99,-3439.4,90.5518,0,0,3.00642),
(47088,12,1682.98,-3437.9,83.8682,0,0,3.00642),
(47088,13,1669.1,-3435.94,77.2241,0,0,2.99857),
(47088,14,1655.8,-3435.36,76.6791,0,0,3.12423),
(47088,15,1671.42,-3436.12,78.0319,0,0,6.2187),
(47088,16,1682.86,-3437.97,83.7723,0,0,6.12838),
-- #47279
(47279,1,1642.82,-3546.41,99.0732,0,0,4.77723),
(47279,2,1643.98,-3561.29,101.984,0,0,4.76937),
(47279,3,1643.12,-3574.68,104.738,0,0,4.66727),
(47279,4,1642.58,-3588.48,107.727,0,0,4.68691),
(47279,5,1645.9,-3599.34,110.022,0,0,5.11495),
(47279,6,1650.95,-3606.92,111.679,0,0,5.33254),
(47279,7,1645.94,-3599.51,110.049,0,0,2.03779),
(47279,8,1642.73,-3589.17,107.906,0,0,1.7235),
(47279,9,1643.22,-3575.41,104.918,0,0,1.52322),
(47279,10,1644.04,-3562.57,102.228,0,0,1.61354),
(47279,11,1642.91,-3547.54,99.2946,0,0,1.69208),
(47279,12,1641.45,-3533.36,96.7491,0,0,1.68816),
(47279,13,1639.97,-3516.22,93.2593,0,0,1.60962),
(47279,14,1640.09,-3500.69,90.1058,0,0,1.5193),
(47279,15,1640.79,-3483.42,86.5156,0,0,1.54286),
(47279,16,1640.48,-3460.17,79.9709,0,0,1.65281),
(47279,17,1640.88,-3483.3,86.4945,0,0,4.68445),
(47279,18,1640.16,-3500.3,90.0349,0,0,4.71194),
(47279,19,1639.84,-3515.64,93.1308,0,0,4.77084),
(47279,20,1641.39,-3531.22,96.327,0,0,4.85331),
-- #110852
(110852,1,1568.34,-3656.53,128.22,0,0,1.98812),
(110852,2,1570.13,-3663.42,131.187,0,0,4.99619),
(110852,3,1571.09,-3672.4,135.95,0,0,4.74094),
(110852,4,1570.42,-3677.98,139.617,0,0,4.48569),
(110852,5,1567.62,-3683.88,141.676,0,0,4.27949),
(110852,6,1563.2,-3693.19,143.269,0,0,4.58971),
(110852,7,1563.04,-3710.07,147.805,0,0,4.77282),
(110852,8,1562.67,-3701.61,145.868,0,0,1.57233),
(110852,9,1562.76,-3694.57,143.747,0,0,1.33278),
(110852,10,1567.36,-3689.69,142.227,0,0,5.86453),
(110852,11,1571.87,-3693.76,139.935,0,0,5.3501),
(110852,12,1574.22,-3702.08,137.908,0,0,4.88279),
(110852,13,1575.99,-3711.53,135.518,0,0,5.07521),
(110852,14,1580.55,-3725.45,130.365,0,0,5.07026),
(110852,15,1576.16,-3711.92,135.469,0,0,1.81871),
(110852,16,1574.1,-3702.37,137.854,0,0,1.77944),
(110852,17,1571.87,-3693.72,139.941,0,0,2.1525),
(110852,18,1567.22,-3689.84,142.245,0,0,3.417),
(110852,19,1562.92,-3694.5,143.687,0,0,4.16705),
(110852,20,1562.72,-3701.54,145.854,0,0,4.74432),
(110852,21,1563.16,-3710.13,147.814,0,0,4.73646),
(110852,22,1562.59,-3700.97,145.728,0,0,1.56738),
(110852,23,1563.37,-3693.67,143.357,0,0,1.35532),
(110852,24,1567.52,-3684.18,141.754,0,0,1.19432),
(110852,25,1570.3,-3678.66,140.008,0,0,1.28071),
(110852,26,1571.16,-3673.3,136.615,0,0,1.57131),
(110852,27,1570.52,-3664.88,131.55,0,0,1.69304),
-- #110862
(110862,1,1570.46,-3433.94,53.9897,0,0,4.90961),
(110862,2,1575.27,-3459.87,51.4639,0,0,4.835),
(110862,3,1570.49,-3434.45,53.9764,0,0,1.78766),
(110862,4,1567.26,-3416.1,55.0686,0,0,1.76017),
(110862,5,1562.77,-3403.81,56.4295,0,0,2.0272),
(110862,6,1555.58,-3388.91,58.4242,0,0,2.06647),
(110862,7,1546,-3370.03,57.4917,0,0,2.07825),
(110862,8,1532.72,-3352.14,57.7649,0,0,2.26282),
(110862,9,1523.26,-3342.26,58.6349,0,0,1.93295),
(110862,10,1516.99,-3336.05,59.2252,0,0,1.88976),
(110862,11,1511.89,-3319.92,62.6983,0,0,1.48135),
(110862,12,1516.48,-3335.37,59.3548,0,0,5.22063),
(110862,13,1531.83,-3351.5,57.8565,0,0,5.39735),
(110862,14,1545.28,-3369.15,57.505,0,0,5.18529),
(110862,15,1554.99,-3388.06,58.4245,0,0,5.23634),
(110862,16,1562.58,-3403.12,56.4898,0,0,5.11068),
(110862,17,1566.85,-3414.74,55.1966,0,0,5.02821),
-- #110865
(110865,1,1557.79,-3636.83,119.539,0,0,2.09958),
(110865,2,1549.67,-3625.04,114.329,0,0,1.96572),
(110865,3,1545.4,-3611.98,113.381,0,0,1.72618),
(110865,4,1546.7,-3598.45,113.029,0,0,1.36489),
(110865,5,1552.79,-3587.09,113.436,0,0,0.991828),
(110865,6,1561.67,-3572.71,114.082,0,0,1.08608),
(110865,7,1570.4,-3557.26,112.448,0,0,1.40416),
(110865,8,1571.58,-3532.56,108.933,0,0,1.59133),
(110865,9,1569.74,-3558.27,112.726,0,0,4.40698),
(110865,10,1561.63,-3572.53,114.088,0,0,4.13602),
(110865,11,1552.88,-3586.23,113.519,0,0,4.26169),
(110865,12,1546.69,-3598.65,113.075,0,0,4.48945),
(110865,13,1545.86,-3611.6,113.375,0,0,4.84619),
(110865,14,1549.41,-3624.66,114.255,0,0,5.12107),
(110865,15,1561.32,-3643.36,122.743,0,0,5.28208),
-- #110876
(110876,1,1608.61,-3336.03,8.15735,0,0,4.79501),
(110876,2,1615.21,-3354.97,10.6157,0,0,5.06855),
(110876,3,1618.94,-3366.3,13.5506,0,0,5.03321),
(110876,4,1623.66,-3378.78,16.6081,0,0,5.03321),
(110876,5,1628.01,-3396.22,20.7766,0,0,4.86349),
(110876,6,1629.27,-3412.67,24.5803,0,0,4.78496),
(110876,7,1630.39,-3424.43,27.035,0,0,4.87135),
(110876,8,1633.56,-3438.92,29.735,0,0,4.92632),
(110876,9,1637.43,-3454.12,30.2125,0,0,4.93811),
(110876,10,1639.46,-3465.73,31.5278,0,0,4.90669),
(110876,11,1642.47,-3485.25,33.2545,0,0,4.85171),
(110876,12,1639.68,-3466.3,31.5884,0,0,1.74546),
(110876,13,1636.19,-3449.96,29.7597,0,0,1.82008),
(110876,14,1633.81,-3439.11,29.7269,0,0,1.77295),
(110876,15,1630.66,-3426.04,27.527,0,0,1.76117),
(110876,16,1629.26,-3413.86,24.8417,0,0,1.64336),
(110876,17,1628.26,-3397.33,21.0318,0,0,1.69834),
(110876,18,1623.68,-3380.14,16.9399,0,0,1.92218),
(110876,19,1619.12,-3366.51,13.6146,0,0,1.89469),
(110876,20,1615.09,-3355.05,10.6132,0,0,1.95359),
(110876,21,1608.95,-3336.91,8.27326,0,0,1.72583),
(110876,22,1608.53,-3319.99,7.86462,0,0,1.56089),
(110876,23,1608.77,-3302.34,4.6765,0,0,1.52948),
(110876,24,1609.32,-3289,3.17477,0,0,1.52948),
(110876,25,1610.31,-3276.06,2.65955,0,0,1.51377),
(110876,26,1608.81,-3292.84,3.41253,0,0,4.69856),
(110876,27,1608.77,-3315.61,7.07108,0,0,4.72605),
-- #110877
(110877,1,1531.75,-3250.77,73.6327,0,0,4.90255),
(110877,2,1533.31,-3269.17,72.4707,0,0,4.70228),
(110877,3,1532.26,-3278.82,71.704,0,0,4.46666),
(110877,4,1522.42,-3293.71,69.3424,0,0,4.08182),
(110877,5,1532.18,-3279.93,71.5168,0,0,1.30937),
(110877,6,1533.77,-3260.3,72.9247,0,0,1.7806),
(110877,7,1528.8,-3241.95,73.2924,0,0,2.12618),
(110877,8,1517.25,-3230.99,72.8726,0,0,2.48354),
(110877,9,1509.4,-3223.78,72.4673,0,0,2.01622),
(110877,10,1505.01,-3213.38,71.1595,0,0,1.67458),
(110877,11,1509.13,-3223.39,72.4271,0,0,5.28348),
(110877,12,1529.02,-3240.28,73.027,0,0,5.29134),
-- #110894
(110894,1,1658.52,-3658.27,138.742,0,0,1.90683),
(110894,2,1654.82,-3648.93,134.683,0,0,1.93483),
(110894,3,1650.88,-3638.86,127.505,0,0,1.71425),
(110894,4,1651.1,-3631.32,123.214,0,0,1.32155),
(110894,5,1653.66,-3616.33,113.304,0,0,1.47078),
(110894,6,1651.65,-3624.34,118.907,0,0,4.51812),
(110894,7,1649.95,-3633.92,124.73,0,0,4.79301),
(110894,8,1651.48,-3641.12,129.177,0,0,5.13465),
(110894,9,1654.96,-3649.48,134.961,0,0,5.07575),
(110894,10,1658.56,-3658.35,138.769,0,0,4.98936),
(110894,11,1658.86,-3666.52,143.004,0,0,4.9706),
(110894,12,1663.06,-3673.62,146.649,0,0,5.46147),
(110894,13,1672.52,-3681.51,149.777,0,0,6.17382),
(110894,14,1664.23,-3674.74,147.285,0,0,2.26634),
(110894,15,1659.27,-3667.3,143.318,0,0,1.854),
-- #110899
(110899,1,1567.1,-3498.57,104.178,0,0,4.81283),
(110899,2,1564.55,-3483.05,103.599,0,0,1.73407),
(110899,3,1562.03,-3466.42,102.096,0,0,1.738),
(110899,4,1559.11,-3446.99,99.7335,0,0,1.71836),
(110899,5,1555.66,-3427.22,97.9659,0,0,1.74978),
(110899,6,1551.35,-3415.12,98.1469,0,0,1.95791),
(110899,7,1545.69,-3403.15,98.9396,0,0,2.05216),
(110899,8,1551.03,-3414.3,98.2193,0,0,5.08379),
(110899,9,1555.45,-3426.65,97.9567,0,0,4.94242),
(110899,10,1558.91,-3446.46,99.6699,0,0,4.85996),
(110899,11,1561.95,-3465.49,101.978,0,0,4.88352),
(110899,12,1565.64,-3487.6,103.779,0,0,4.84425),
-- #110905
(110905,1,1538.77,-3453.43,59.6419,0,0,3.20311),
(110905,2,1525.98,-3454.16,67.4476,0,0,3.23453),
(110905,3,1516.33,-3455.29,74.0295,0,0,3.2306),
(110905,4,1507.43,-3456.03,79.0895,0,0,3.01069),
(110905,5,1500.28,-3454.36,82.8742,0,0,2.85415),
(110905,6,1494.34,-3452.69,85.122,0,0,2.4325),
(110905,7,1490.46,-3446.13,86.7874,0,0,1.88665),
(110905,8,1487.47,-3441.07,87.4011,0,0,1.70601),
(110905,9,1487.33,-3432.89,88.3632,0,0,1.26143),
(110905,10,1494.87,-3422.9,89.8544,0,0,0.656673),
(110905,11,1504.9,-3417.96,92.9321,0,0,0.436762),
(110905,12,1513.07,-3415.7,95.453,0,0,0.142237),
(110905,13,1522.32,-3416.06,97.7235,0,0,6.10417),
(110905,14,1533.07,-3419.53,99.0638,0,0,5.98636),
(110905,15,1536.17,-3422.04,99.6066,0,0,5.70755),
(110905,16,1529.57,-3417.49,98.8144,0,0,2.811),
(110905,17,1521.36,-3415.57,97.5428,0,0,3.07803),
(110905,18,1511.57,-3415.94,95.0249,0,0,3.35671),
(110905,19,1502.3,-3418.71,92.1034,0,0,3.5727),
(110905,20,1493.06,-3424.35,89.4433,0,0,4.1107),
(110905,21,1487.46,-3432.89,88.3632,0,0,4.33061),
(110905,22,1487.17,-3440.91,87.4339,0,0,4.96677),
(110905,23,1491.7,-3450.23,85.9984,0,0,5.45764),
(110905,24,1499.44,-3454.29,83.1532,0,0,6.02607),
(110905,25,1506.15,-3455.82,79.7942,0,0,6.24097),
(110905,26,1515.32,-3455.51,74.6493,0,0,0.126646),
(110905,27,1524.84,-3454.43,68.2887,0,0,0.0834491),
(110905,28,1541.76,-3453.29,58.543,0,0,0.0833759),
-- #110909
(110909,1,1531.26,-3490.78,57.2503,0,0,4.1678),
(110909,2,1525.07,-3500.13,57.4803,0,0,4.03281),
(110909,3,1512.05,-3514.4,57.188,0,0,3.95034),
(110909,4,1502.83,-3523.63,57.4052,0,0,4.00139),
(110909,5,1497.56,-3527.34,58.2264,0,0,3.78148),
(110909,6,1502.49,-3523.75,57.4201,0,0,0.714503),
(110909,7,1511.41,-3514.93,57.0734,0,0,0.83624),
(110909,8,1524.7,-3500.23,57.4859,0,0,0.993319),
(110909,9,1531.37,-3490.81,57.2117,0,0,1.12527),
(110909,10,1536.37,-3473.81,58.2342,0,0,1.30198),
(110909,11,1533.38,-3483.73,57.3681,0,0,4.45535),
-- #110915
(110915,1,1586.11,-3389.17,79.2962,0,0,3.54603),
(110915,2,1575.9,-3394.51,83.611,0,0,3.70703),
(110915,3,1568.27,-3399.95,88.6886,0,0,3.80521),
(110915,4,1563.33,-3404.11,92.827,0,0,3.87589),
(110915,5,1555.2,-3410.67,96.9801,0,0,3.79343),
(110915,6,1563.14,-3404.57,93.0742,0,0,0.663615),
(110915,7,1574.97,-3395.08,84.0994,0,0,0.600783),
(110915,8,1585.61,-3389.55,79.5528,0,0,0.431922),
(110915,9,1595.42,-3384.93,76.2431,0,0,0.384798),
(110915,10,1605.56,-3380.76,76.581,0,0,0.453815),
(110915,11,1611.67,-3377.85,77.2324,0,0,0.418472),
(110915,12,1605.55,-3380.54,76.5756,0,0,3.5601),
(110915,13,1593.71,-3386.18,76.7749,0,0,3.58366),
-- #110924
(110924,1,1688.61,-3291.29,78.5179,0,0,5.64295),
(110924,2,1700,-3300.6,79.8376,0,0,5.71363),
(110924,3,1715.36,-3310.52,80.2208,0,0,5.71756),
(110924,4,1730.57,-3317.84,79.7584,0,0,5.89427),
(110924,5,1745.36,-3324.2,79.7954,0,0,5.82359),
(110924,6,1755.63,-3330.46,80.1132,0,0,5.76468),
(110924,7,1766.74,-3335.44,80.9686,0,0,5.87464),
(110924,8,1776.73,-3340.7,81.7833,0,0,5.76861),
(110924,9,1756.18,-3330.81,80.1461,0,0,2.64665),
(110924,10,1745.77,-3324.32,79.7976,0,0,2.61131),
(110924,11,1731.44,-3318.24,79.7621,0,0,2.76446),
(110924,12,1715.96,-3311.09,80.229,0,0,2.68985),
(110924,13,1708.28,-3306.12,80.6988,0,0,2.57597),
(110924,14,1699.79,-3300.11,79.594,0,0,2.48957),
(110924,15,1689.61,-3292.06,78.6529,0,0,2.47238),
(110924,16,1679.14,-3283.62,77.2618,0,0,2.4174),
-- #110927
(110927,1,1620.77,-3316.43,78.0413,0,0,1.40227),
(110927,2,1624.29,-3303.78,77.5037,0,0,1.08811),
(110927,3,1631.15,-3290.98,76.7581,0,0,0.997792),
(110927,4,1640.35,-3280.45,75.5994,0,0,0.644363),
(110927,5,1655.97,-3276.79,75.1702,0,0,6.28056),
(110927,6,1640.25,-3280.28,75.56,0,0,3.57094),
(110927,7,1631.28,-3290.62,76.7034,0,0,4.17962),
(110927,8,1623.47,-3305.34,77.5352,0,0,4.2346),
(110927,9,1620.59,-3316.18,77.9987,0,0,4.60373),
(110927,10,1618.92,-3329.67,78.1789,0,0,4.82364),
(110927,11,1620.9,-3344.85,79.1074,0,0,4.88254),
(110927,12,1622.68,-3355.2,79.855,0,0,4.88254),
(110927,13,1622.89,-3358.05,80.0408,0,0,1.7488),
(110927,14,1620.91,-3345.11,79.1196,0,0,1.63491),
(110927,15,1618.9,-3329.46,78.1692,0,0,1.50532),
-- #110934
(110934,1,1588.43,-3154.77,0.527824,0,0,5.10508),
(110934,2,1590.47,-3163.7,0.722567,0,0,4.82234),
(110934,3,1590.29,-3171.61,1.48088,0,0,4.59458),
(110934,4,1585.55,-3186.76,1.67233,0,0,4.50033),
(110934,5,1583.34,-3196.18,1.0462,0,0,4.66526),
(110934,6,1583.74,-3204.73,0.960215,0,0,5.0933),
(110934,7,1587.04,-3211.43,1.25682,0,0,5.29585),
(110934,8,1595.82,-3224.95,2.58546,0,0,5.27229),
(110934,9,1604.08,-3239.02,2.58602,0,0,5.23694),
(110934,10,1610.93,-3252.86,3.7669,0,0,5.09557),
(110934,11,1604.19,-3239.63,2.58777,0,0,2.03644),
(110934,12,1596.18,-3225.28,2.58777,0,0,2.15818),
(110934,13,1586.6,-3211.08,1.23731,0,0,2.13069),
(110934,14,1583.82,-3204.2,1.02648,0,0,1.73407),
(110934,15,1583.45,-3195.89,1.1207,0,0,1.39242),
(110934,16,1585.79,-3186.96,1.71829,0,0,1.2846),
(110934,17,1590.67,-3170.48,1.48904,0,0,1.52807),
(110934,18,1590.77,-3163.82,0.723283,0,0,1.77421),
(110934,19,1588.7,-3155.07,0.482873,0,0,2.00198),
(110934,20,1581.72,-3141.24,2.77903,0,0,2.03826),
-- #110940
(110940,1,1484.26,-3087.87,39.3113,0,0,1.02659),
(110940,2,1488.44,-3085.21,38.2162,0,0,0.22182),
(110940,3,1493.95,-3087.6,34.4839,0,0,5.70391),
(110940,4,1502.56,-3094.77,26.3943,0,0,5.56646),
(110940,5,1508.03,-3101.23,20.1232,0,0,5.35441),
(110940,6,1513.46,-3111.93,12.5366,0,0,5.11879),
(110940,7,1518.75,-3120.3,6.87021,0,0,5.42509),
(110940,8,1529.35,-3128.37,2.35479,0,0,5.81386),
(110940,9,1538.64,-3128.62,2.04258,0,0,0.0451016),
(110940,10,1529.55,-3128.63,2.32986,0,0,3.01783),
(110940,11,1522.42,-3123.81,4.819,0,0,2.42879),
(110940,12,1515.8,-3116.61,9.59961,0,0,2.22851),
(110940,13,1510.71,-3107.7,16.0185,0,0,2.0086),
(110940,14,1508.24,-3101.27,20.0621,0,0,2.09106),
(110940,15,1502.59,-3094.51,26.4834,0,0,2.47984),
(110940,16,1494.12,-3087.56,34.3658,0,0,2.52303),
(110940,17,1488.4,-3085.13,38.2439,0,0,3.40661),
(110940,18,1484.19,-3087.54,39.2987,0,0,4.56787),
(110940,19,1486.47,-3095.67,39.9084,0,0,5.06572),
(110940,20,1492.56,-3103.97,40.59,0,0,5.29741),
(110940,21,1497,-3113.01,43.802,0,0,5.1639),
(110940,22,1501.74,-3120.7,46.5714,0,0,4.9523),
(110940,23,1502.35,-3133.93,47.6932,0,0,4.76773),
(110940,24,1504.45,-3148.18,54.374,0,0,4.84234),
(110940,25,1505.57,-3158.82,57.7933,0,0,4.91303),
(110940,26,1508.04,-3168.87,60.6038,0,0,4.74417),
(110940,27,1506.77,-3185.21,67.7298,0,0,4.6617),
(110940,28,1508.05,-3169.96,61.0344,0,0,1.59079),
(110940,29,1505.9,-3159.34,57.855,0,0,1.83819),
(110940,30,1504.37,-3149.02,54.7419,0,0,1.65755),
(110940,31,1502.32,-3134.29,47.6931,0,0,1.66462),
(110940,32,1501.77,-3121.52,46.7409,0,0,1.88453),
(110940,33,1497.77,-3113.79,44.2577,0,0,2.06125),
(110940,34,1492.74,-3104.36,40.677,0,0,2.12408),
(110940,35,1486.87,-3096.4,40.0061,0,0,2.25367),
(110940,36,1484.3,-3092.29,39.8809,0,0,1.83348);

-- objects
-- Whisper Gulch Ore / Whisper Gulch Ore Trap
DELETE FROM game_event_gameobject WHERE guid IN(20601,20602,20603,20604);
DELETE FROM gameobject_battleground WHERE guid IN(20601,20602,20603,20604);
DELETE FROM gameobject WHERE guid IN(20601,20602,20603,20604);
INSERT INTO gameobject (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecsmin, spawntimesecsmax, animprogress, state) VALUES
(20601, 186403, 571, 1,1,1649.34, -3498.02, 33.6319, 5.096362, 0, 0, -0.5591927, 0.8290377, 300, 300, 100, 1),
(20602, 186470, 571, 1,1,1649.34, -3498.02, 33.6319, 5.096362, 0, 0, -0.5591927, 0.8290377, 300, 300, 100, 1),
(20603, 186470, 571, 1,1,1654.2, -3540.39, 101.42, 6.126106, 0, 0, -0.07845879, 0.9969174, 300, 300, 100, 1),
(20604, 186403, 571, 1,1,1654.2, -3540.39, 101.42, 6.126106, 0, 0, -0.07845879, 0.9969174, 300, 300, 100, 1);
-- position corrected
UPDATE gameobject SET position_z = 79.4138 WHERE guid = 56602;
UPDATE gameobject SET position_z = 79.4138 WHERE guid = 58836;

-- Abandoned Pack Mule 23977
-- duplicates removed
DELETE FROM creature_addon WHERE guid IN(111918,111919,111925);
DELETE FROM creature_movement WHERE id IN(111918,111919,111925);
DELETE FROM game_event_creature WHERE guid IN(111918,111919,111925);
DELETE FROM game_event_creature_data WHERE guid IN(111918,111919,111925);
DELETE FROM creature_battleground WHERE guid IN(111918,111919,111925);
DELETE FROM creature_linking WHERE guid IN(111918,111919,111925) 
OR master_guid IN(111918,111919,111925);
DELETE FROM creature WHERE guid IN(111918,111919,111925);
-- positions updated
UPDATE creature SET position_x = 1728.543213, position_y = -3329.102539, position_z = 80.192024 WHERE guid = 111923;
UPDATE creature SET position_x = 1624.421509, position_y = -3272.176514, position_z = 3.161398 WHERE guid = 111879;
UPDATE creature SET position_x = 1607.375488, position_y = -3342.501953, position_z = 8.658525 WHERE guid = 111878;
UPDATE creature SET position_x = 1500.203491, position_y = -3454.831543, position_z = 82.781570 WHERE guid = 111876;
UPDATE creature SET position_x = 1507.592041, position_y = -3169.893555, position_z = 61.149364 WHERE guid = 111929;

-- An Unknown Voice 29881
-- missing spawn added -- Free WoTLKDB guids reused
DELETE FROM creature_addon WHERE guid IN (47349,48267);
DELETE FROM creature_movement WHERE id IN (47349,48267);
DELETE FROM creature_linking WHERE guid IN (47349,48267);
DELETE FROM creature_linking WHERE master_guid IN (47349,48267);
DELETE FROM creature WHERE guid IN (47349,48267);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(47349,29881,571,1,1,0,0,1649.08,-3504.35,145.359,1.39753,300,300,0,0,12600,0,0,0),
(48267,29881,571,1,1,0,0,1639.32,-3541.02,97.2065,1.98815,300,300,0,0,12600,0,0,0);
-- Updates
UPDATE creature SET spawndist = 0, MovementType = 0 WHERE id = 29881;

-- Whisper Gulch: Yogg-Saron Whisper - auto applied on player
DELETE FROM spell_area WHERE spell = 27769;
INSERT INTO spell_area (spell, area, quest_start, quest_start_active, quest_end, condition_id, aura_spell, racemask, gender, autocast) VALUES
(27769,4071,0,0,0,0,0,0,2,1);

-- An Unknown Voice 29881
-- correct target for spell
DELETE FROM spell_script_target WHERE entry = 29072;
INSERT INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) VALUES
(29072,1,29881,0);
