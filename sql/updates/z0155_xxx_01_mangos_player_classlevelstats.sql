ALTER TABLE db_version CHANGE COLUMN required_z0144_xxx_01_mangos_player_classlevelstats required_z0155_xxx_01_mangos_creature_template  BIT;

DELETE FROM player_classlevelstats WHERE LEVEL=0;