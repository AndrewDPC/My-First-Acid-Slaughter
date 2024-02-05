/// @description Insert description here
global.AcidCrates = 0;
maxAcidCrates = 6;
containsAcid = false

while (global.AcidCrates < maxAcidCrates and choose(true, false)) {
    
	containsAcid = true
	global.AcidCrates += 1;
}