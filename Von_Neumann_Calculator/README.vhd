----------------------------------------
----------------------------------------
-------------------
----
--
-- The Von Neumann Calculator
-- A VHDL Project
-- Polytech Nice-Sophia
-- ELEC4
-- 2013
--
----
-------------------
----------------------------------------
----------------------------------------

-- Version 1 : Created the RAM
---- La simulation du RAM a �t� modifi�
---- Au lieu d'utiliser Nbadr = 2**16,
----  nous avons utilis� Nbadr = 2**8
----  car le simulateur n'arrive pas �
----  simuler 63556 case de m�moire

-- Version 2 : Created the Datapath
---- Cr�ation des composants du datapath
----   pour les raisons de tests
---- Int�gration des comportement de
----   chacuns des composants dans
----   la description du datapath

-- Version 3 : Created the Control Unit
---- Cr�ation de l'unit� de contr�le
---- Pas de testbench pour l'instant

-- Time eval
-- Basically the datapath is the main source of delay. we need to verify all the delays possible :
-- 

entity README is
end entity;

----------------------------------------
----------------------------------------
------------- Written by ---------------
------------ Moustapha LO --------------
----------------- & --------------------
------------- KaiserHaz ----------------
----------------------------------------
----------------------------------------