DROP TABLE IF EXISTS `playercreateinfo_item`;
CREATE TABLE `playercreateinfo_item` (
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `itemid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `amount` tinyint(3) NOT NULL DEFAULT '1',
  KEY `playercreateinfo_race_class_index` (`race`,`class`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `playercreateinfo_item` VALUES ('0', '0', '51809', '4'); -- Ajout de 4 troues portables pour toutes les Class/Race

-- supression des objets pr�difinie warrior 
-- Human Warrior
INSERT INTO `playercreateinfo_item` VALUES ('1', '1', '39', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('1', '1', '40', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('1', '1', '38', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('1', '1', '49778', '-1'); 
-- Dwarf Warrior
INSERT INTO `playercreateinfo_item` VALUES ('3', '1', '38', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('3', '1', '12282', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('3', '1', '39', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('3', '1', '40', '-1'); 
-- Night Elf Warrior
INSERT INTO `playercreateinfo_item` VALUES ('4', '1', '6120', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('4', '1', '6121', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('4', '1', '6122', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('4', '1', '49778', '-1');
-- Gnome Warrior
INSERT INTO `playercreateinfo_item` VALUES ('7', '1', '38', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('7', '1', '39', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('7', '1', '40', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('7', '1', '49778', '-1');
-- Draenei Warrior
INSERT INTO `playercreateinfo_item` VALUES ('11', '1', '23473', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('11', '1', '23346', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('11', '1', '23474', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('11', '1', '23475', '-1');
-- Orc Warrior
INSERT INTO `playercreateinfo_item` VALUES ('2', '1', '6125', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('2', '1', '12282', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('2', '1', '139', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('2', '1', '140', '-1');
-- Undead Warrior
INSERT INTO `playercreateinfo_item` VALUES ('5', '1', '6125', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('5', '1', '49778', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('5', '1', '139', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('5', '1', '140', '-1');
-- Tauren Warrior
INSERT INTO `playercreateinfo_item` VALUES ('6', '1', '6125', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('6', '1', '2361', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('6', '1', '139', '-1'); 
-- Troll Warrior
INSERT INTO `playercreateinfo_item` VALUES ('8', '1', '6125', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('8', '1', '25861', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('8', '1', '139', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('8', '1', '49778', '-1');
-- Ajout de S7 Gerrier gladiateur implacable en plaques
INSERT INTO `playercreateinfo_item` VALUES ('0', '1', '40790', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '1', '40810', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '1', '40829', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '1', '40850', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '1', '40870', '1');
-- Ajout de Hors Set Warrior
INSERT INTO `playercreateinfo_item` VALUES ('0','1','40884','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','1','40883','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','1','40890','1');



-- supression des objets pr�difinie 
-- Human Paladin
INSERT INTO `playercreateinfo_item` VALUES ('1', '2', '45', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('1', '2', '2361', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('1', '2', '43', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('1', '2', '44', '-1'); 
-- Dwarf Paladin
INSERT INTO `playercreateinfo_item` VALUES ('3', '2', '6117', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('3', '2', '2361', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('3', '2', '6118', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('3', '2', '43', '-1');
-- Draenei Paladin
INSERT INTO `playercreateinfo_item` VALUES ('11', '2', '23473', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('11', '2', '23346', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('11', '2', '23474', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('11', '2', '23475', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('11', '2', '23476', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('11', '2', '2361', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('11', '2', '23477', '-1');
-- Blood Elf Paladin
INSERT INTO `playercreateinfo_item` VALUES ('10', '2', '23346', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('10', '2', '24143', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('10', '2', '24145', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('10', '2', '24146', '-1');

-- Ajout de S7 Paladin Justification de gladiateur implacable
INSERT INTO `playercreateinfo_item` VALUES ('0', '2', '40792', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '2', '40812', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '2', '40831', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '2', '40852', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '2', '40872', '1');
-- Ajout de S7 Paladin R�demption de gladiateur implacable
INSERT INTO `playercreateinfo_item` VALUES ('0', '2', '40910', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '2', '40928', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '2', '40934', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '2', '40940', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '2', '40964', '1');
-- Ajout de Hors Set Paladin
INSERT INTO `playercreateinfo_item` VALUES ('0','2','40890','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','2','40883','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','2','40884','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','2','40984','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','2','40978','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','2','40979','1');




-- supression des objets pr�difinie Hunter 
INSERT INTO `playercreateinfo_item` VALUES ('0', '3', '12282', '-1');
-- Dwarf Hunter
INSERT INTO `playercreateinfo_item` VALUES ('3', '3', '148', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('3', '3', '147', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('3', '3', '129', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('3', '3', '2508', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('3', '3', '2516', '-200');
INSERT INTO `playercreateinfo_item` VALUES ('3', '3', '2102', '-1');
-- Night Elf Hunter
INSERT INTO `playercreateinfo_item` VALUES ('4', '3', '148', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('4', '3', '147', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('4', '3', '129', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('4', '3', '2504', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('4', '3', '2512', '-200');
INSERT INTO `playercreateinfo_item` VALUES ('4', '3', '2101', '-1');
-- Draenei Hunter
INSERT INTO `playercreateinfo_item` VALUES ('11', '3', '23345', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('11', '3', '23344', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('11', '3', '23348', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('11', '3', '12247', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('11', '3', '2512', '-200');
INSERT INTO `playercreateinfo_item` VALUES ('11', '3', '2101', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('11', '3', '23347', '-1');
-- Orc Hunter
INSERT INTO `playercreateinfo_item` VALUES ('2', '3', '127', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('2', '3', '6126', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('2', '3', '6127', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('2', '3', '2504', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('2', '3', '2512', '-200');
INSERT INTO `playercreateinfo_item` VALUES ('2', '3', '2101', '-1');
-- Tauren Hunter
INSERT INTO `playercreateinfo_item` VALUES ('6', '3', '127', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('6', '3', '6126', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('6', '3', '2508', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('6', '3', '2516', '-200');
INSERT INTO `playercreateinfo_item` VALUES ('6', '3', '2102', '-1');
-- Blood Elf Hunter
INSERT INTO `playercreateinfo_item` VALUES ('10', '3', '20901', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('10', '3', '20899', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('10', '3', '20900', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('10', '3', '20980', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('10', '3', '2512', '-200');
INSERT INTO `playercreateinfo_item` VALUES ('10', '3', '2101', '-1');
-- TROLL HUNTER
INSERT INTO `playercreateinfo_item` VALUES ('8', '3', '127', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('8', '3', '6126', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('8', '3', '2504', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('8', '3', '2512', '-200');
INSERT INTO `playercreateinfo_item` VALUES ('8', '3', '2101', '-1');
-- Ajout de S7 Hunter Parure de gladiateur implacable
INSERT INTO `playercreateinfo_item` VALUES ('0', '3', '41088', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '3', '41144', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '3', '41158', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '3', '41206', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '3', '41218', '1');
-- Ajout de Hors Set Hunter
INSERT INTO `playercreateinfo_item` VALUES ('0','3','41226','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','3','41236','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','3','41231','1');


-- supression des objets pr�difinie Warlock 
-- Human Warlock
INSERT INTO `playercreateinfo_item` VALUES ('1', '9', '35', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('1', '9', '57', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('1', '9', '6097', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('1', '9', '1396', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('1', '9', '59', '-1');
-- Gnome Warlock
INSERT INTO `playercreateinfo_item` VALUES ('7', '9', '35', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('7', '9', '57', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('7', '9', '6097', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('7', '9', '1396', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('7', '9', '59', '-1');
-- Orc Warlock
INSERT INTO `playercreateinfo_item` VALUES ('2', '9', '35', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('2', '9', '6129', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('2', '9', '1396', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('2', '9', '59', '-1');
-- Undead Warlock
INSERT INTO `playercreateinfo_item` VALUES ('2', '9', '35', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('2', '9', '6129', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('2', '9', '1396', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('2', '9', '59', '-1');
-- Blood Elf Warlock
INSERT INTO `playercreateinfo_item` VALUES ('10', '9', '20978', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('10', '9', '20892', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('10', '9', '6097', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('10', '9', '1396', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('10', '9', '59', '-1');
-- S7 D�moniste Suaire gangr�n� de gladiateur implacable
INSERT INTO `playercreateinfo_item` VALUES ('0', '9', '41994', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '9', '41999', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '9', '42006', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '9', '42012', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '9', '42018', '1');
-- HS Warlock
INSERT INTO `playercreateinfo_item` VALUES ('0','9','41910','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','9','41899','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','9','41904','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','9','41894','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','9','41882','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','9','41886','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','9','49181','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','9','49179','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','9','49183','1');


-- Human Rogue
INSERT INTO `playercreateinfo_item` VALUES ('1', '4', '49', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('1', '4', '48', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('1', '4', '47', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('1', '4', '2092', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('1', '4', '50055', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('1', '4', '28979', '-1');
-- Dwarf Rogue
INSERT INTO `playercreateinfo_item` VALUES ('3', '4', '49', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('3', '4', '48', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('3', '4', '47', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('3', '4', '20929', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('3', '4', '50055', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('3', '4', '25861', '-1');
-- Night Elf Rogue
INSERT INTO `playercreateinfo_item` VALUES ('4', '4', '49', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('4', '4', '48', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('4', '4', '47', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('4', '4', '2092', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('4', '4', '50055', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('4', '4', '28979', '-1');
-- Gnome Rogue
INSERT INTO `playercreateinfo_item` VALUES ('7', '4', '49', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('7', '4', '48', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('7', '4', '47', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('7', '4', '2092', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('7', '4', '50055', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('7', '4', '28979', '-1');
-- Orc Rogue
INSERT INTO `playercreateinfo_item` VALUES ('2', '4', '2105', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('2', '4', '120', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('2', '4', '121', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('2', '4', '2092', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('2', '4', '50055', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('2', '4', '25861', '-1');
-- Undead Rogue
INSERT INTO `playercreateinfo_item` VALUES ('5', '4', '2105', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('5', '4', '120', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('5', '4', '121', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('5', '4', '2092', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('5', '4', '50055', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('5', '4', '28979', '-1');
-- Troll Rogue
INSERT INTO `playercreateinfo_item` VALUES ('8', '4', '6136', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('8', '4', '6137', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('8', '4', '6138', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('8', '4', '2092', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('8', '4', '50055', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('8', '4', '25861', '-1');
-- Bloof Elf Rogue
INSERT INTO `playercreateinfo_item` VALUES ('10', '4', '20897', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('10', '4', '20896', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('10', '4', '20898', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('10', '4', '20982', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('10', '4', '50057', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('10', '4', '28979', '-1');
-- S7 Voleur Habits de gladiateur implacable
INSERT INTO `playercreateinfo_item` VALUES ('0', '4', '41651', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '4', '41656', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '4', '41673', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '4', '41684', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '4', '41768', '1');
-- HS Voleur
INSERT INTO `playercreateinfo_item` VALUES ('0','4','41841','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','4','41833','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','4','41837','1');
-- Human Priest
INSERT INTO `playercreateinfo_item` VALUES ('1', '5', '6098', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('1', '5', '53', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('1', '5', '52', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('1', '5', '51', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('1', '5', '35', '-1');
-- Dwarf Priest
INSERT INTO `playercreateinfo_item` VALUES ('3', '5', '6098', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('3', '5', '53', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('3', '5', '52', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('3', '5', '51', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('3', '5', '35', '-1');
-- Night Elf Priest
INSERT INTO `playercreateinfo_item` VALUES ('4', '5', '6119', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('4', '5', '53', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('4', '5', '52', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('4', '5', '51', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('4', '5', '3661', '-1');
-- Drein Priest
INSERT INTO `playercreateinfo_item` VALUES ('11', '5', '23322', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('11', '5', '6097', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('11', '5', '1396', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('11', '5', '3661', '-1');
-- Undead Priest
INSERT INTO `playercreateinfo_item` VALUES ('5', '5', '6144', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('5', '5', '53', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('5', '5', '52', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('5', '5', '51', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('5', '5', '35', '-1');
-- Troll Priest
INSERT INTO `playercreateinfo_item` VALUES ('8', '5', '6144', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('8', '5', '53', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('8', '5', '52', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('8', '5', '35', '-1');
-- Bloof Elf Priest
INSERT INTO `playercreateinfo_item` VALUES ('10', '5', '20891', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('10', '5', '53', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('10', '5', '52', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('10', '5', '51', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('10', '5', '20978', '-1');
-- S7 Pr�tre Grande tenue de gladiateur implacable
INSERT INTO `playercreateinfo_item` VALUES ('0', '5', '41916', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '5', '41922', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '5', '41928', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '5', '41935', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '5', '41941', '1');
-- S7 Pr�tre Investiture de gladiateur implacable
INSERT INTO `playercreateinfo_item` VALUES ('0', '5', '41855', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '5', '41860', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '5', '41865', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '5', '41870', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '5', '41875', '1');
-- HS Priest
INSERT INTO `playercreateinfo_item` VALUES ('0', '5', '41910', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '5', '41899', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '5', '41904', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '5', '41894', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '5', '41882', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '5', '41886', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '5', '49181', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '5', '49179', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '5', '49183', '1');


-- Drein Chaman
INSERT INTO `playercreateinfo_item` VALUES ('11', '7', '23345', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('11', '7', '23344', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('11', '7', '23348', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('11', '7', '36', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('11', '7', '2362', '-1');
-- Orc Chman
INSERT INTO `playercreateinfo_item` VALUES ('2', '7', '154', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('2', '7', '153', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('2', '7', '36', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('2', '7', '2362', '-1');
-- Tauren Chaman
INSERT INTO `playercreateinfo_item` VALUES ('6', '7', '154', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('6', '7', '153', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('6', '7', '36', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('6', '7', '2362', '-1');
-- Troll Chaman
INSERT INTO `playercreateinfo_item` VALUES ('8', '7', '6134', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('8', '7', '6135', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('8', '7', '36', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('8', '7', '2362', '-1');
-- S7 chaman Tonnepoing de gladiateur implacable
INSERT INTO `playercreateinfo_item` VALUES ('0', '7', '40995', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '7', '41008', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '7', '41020', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '7', '41034', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '7', '41045', '1');
-- S7 chaman Trembleterre de gladiateur implacable
INSERT INTO `playercreateinfo_item` VALUES ('0', '7', '41082', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '7', '41138', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '7', '41152', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '7', '41200', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '7', '41212', '1');
-- S7 chaman Vague guerri�re de gladiateur implacable
INSERT INTO `playercreateinfo_item` VALUES ('0', '7', '40994', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '7', '41002', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '7', '41014', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '7', '41028', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '7', '41039', '1');
-- HS Chaman
INSERT INTO `playercreateinfo_item` VALUES ('0','7','41066','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','7','41071','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','7','41076','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','7','41061','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','7','41052','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','7','41056','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','7','41226','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','7','41236','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','7','41231','1');


-- Human Mage
INSERT INTO `playercreateinfo_item` VALUES ('1', '8', '56', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('1', '8', '6096', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('1', '8', '1395', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('1', '8', '55', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('1', '8', '35', '-1');
-- Gnome Mage
INSERT INTO `playercreateinfo_item` VALUES ('7', '8', '56', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('7', '8', '6096', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('7', '8', '1395', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('7', '8', '55', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('7', '8', '35', '-1');
-- Drein Mage
INSERT INTO `playercreateinfo_item` VALUES ('11', '8', '23479', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('11', '8', '23473', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('11', '8', '23478', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('11', '8', '3661', '-1');
-- Undead Mage
INSERT INTO `playercreateinfo_item` VALUES ('5', '8', '6140', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('5', '8', '6096', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('5', '8', '1395', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('5', '8', '55', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('5', '8', '35', '-1');
-- Troll Mage
INSERT INTO `playercreateinfo_item` VALUES ('8', '8', '6140', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('8', '8', '6096', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('8', '8', '1395', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('8', '8', '55', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('8', '8', '35', '-1');
-- Bloof Elf Mage
INSERT INTO `playercreateinfo_item` VALUES ('10', '8', '20893', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('10', '8', '6096', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('10', '8', '20894', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('10', '8', '20895', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('10', '8', '20978', '-1');
-- S7 Mage Tenue de parade de gladiateur implacable
INSERT INTO `playercreateinfo_item` VALUES ('0', '8', '41947', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '8', '41954', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '8', '41960', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '8', '41966', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '8', '41972', '1');
-- HS Mage
INSERT INTO `playercreateinfo_item` VALUES ('0', '8', '41910', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '8', '41899', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '8', '41904', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '8', '41894', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '8', '41882', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '8', '41886', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '8', '49181', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '8', '49179', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '8', '49183', '1');


-- Night Elfe Druid
INSERT INTO `playercreateinfo_item` VALUES ('4', '11', '6123', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('4', '11', '6124', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('4', '11', '3661', '-1');
-- Tauren Druid
INSERT INTO `playercreateinfo_item` VALUES ('6', '11', '6139', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('6', '11', '6124', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('6', '11', '35', '-1');
-- S7 Deruid Peau de fauve de gladiateur implacable
INSERT INTO `playercreateinfo_item` VALUES ('0', '11', '41282', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '11', '41294', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '11', '41305', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '11', '41317', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '11', '41328', '1');
-- S7 Deruid Refuge de gladiateur implacable
INSERT INTO `playercreateinfo_item` VALUES ('0', '11', '41276', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '11', '41288', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '11', '41299', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '11', '41311', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '11', '41322', '1');
-- S7 Deruid Sanctuaire de gladiateur implacable
INSERT INTO `playercreateinfo_item` VALUES ('0', '11', '41662', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '11', '41668', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '11', '41679', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '11', '41716', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '11', '41774', '1');
-- HS Druid
INSERT INTO `playercreateinfo_item` VALUES ('0','11','41641','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','11','41631','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','11','41636','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','11','41626','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','11','41618','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','11','41622','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','11','41841','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','11','41833','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','11','41837','1');
-- Correction DK
INSERT INTO `playercreateinfo_item` VALUES ('0', '6', '38145', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '6', '38145', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '6', '38145', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '6', '38145', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '6', '41751', '-10');
INSERT INTO `playercreateinfo_item` VALUES ('0', '6', '34657', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '6', '34658', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '6', '38147', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '6', '34652', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '6', '34655', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '6', '34659', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '6', '34650', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '6', '34653', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '6', '34649', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '6', '34651', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '6', '34656', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '6', '34648', '-1');
-- S7DK
INSERT INTO `playercreateinfo_item` VALUES ('0', '6', '40791', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '6', '40811', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '6', '40830', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '6', '40851', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '6', '40871', '1');
-- HS S7 DK
INSERT INTO `playercreateinfo_item` VALUES ('0','6','40884','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','6','40883','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','6','40890','1');