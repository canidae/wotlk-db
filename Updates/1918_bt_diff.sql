-- Resolve DBScript Diff for bt
-- remove from here before export - generic dbscripts should not be added in instance file
DELETE FROM `dbscripts_on_creature_movement` WHERE `id` IN (1001,1003,1006,1011,1017,1018,1021,1022,1024,1036,1037,1038,1066,1153,1273,1396,1397);
INSERT INTO `dbscripts_on_creature_movement` (`id`, `delay`, `command`, `datalong`, `comments`) VALUES
(1001, 0, 1, 1, 'GENERIC EMOTE - EMOTE_ONESHOT_TALK'),
(1003, 0, 1, 3, 'GENERIC EMOTE - EMOTE_ONESHOT_WAVE'),
(1006, 0, 1, 6, 'GENERIC EMOTE - EMOTE_ONESHOT_QUESTION'),
(1011, 0, 1, 11, 'GENERIC EMOTE - EMOTE_ONESHOT_LAUGH'),
(1017, 0, 1, 17, 'GENERIC EMOTE - EMOTE_ONESHOT_KISS'),
(1018, 0, 1, 18, 'GENERIC EMOTE - EMOTE_ONESHOT_CRY'),
(1021, 0, 1, 21, 'GENERIC EMOTE - EMOTE_ONESHOT_APPLAUD'),
(1022, 0, 1, 22, 'GENERIC EMOTE - EMOTE_ONESHOT_SHOUT'),
(1024, 0, 1, 24, 'GENERIC EMOTE - EMOTE_ONESHOT_SHY'),
(1036, 0, 1, 36, 'GENERIC EMOTE - EMOTE_ONESHOT_ATTACK1H'),
(1037, 0, 1, 37, 'GENERIC EMOTE - EMOTE_ONESHOT_ATTACK2HTIGHT'),
(1038, 0, 1, 38, 'GENERIC EMOTE - EMOTE_ONESHOT_ATTACK2H_LOOSE'),
(1066, 0, 1, 66, 'GENERIC EMOTE - EMOTE_ONESHOT_SALUTE'),
(1153, 0, 1, 153, 'GENERIC EMOTE - EMOTE_ONESHOT_LAUGH_NO_SHEATHE'),
(1273, 0, 1, 273, 'GENERIC EMOTE - EMOTE_ONESHOT_YES'),
(1396, 0, 1, 396, 'GENERIC EMOTE - EMOTE_ONESHOT_TALK_NO_SHEATHE'),
(1397, 0, 1, 397, 'GENERIC EMOTE - EMOTE_ONESHOT_POINT_NOSHEATHE');

