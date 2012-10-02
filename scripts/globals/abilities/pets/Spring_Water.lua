---------------------------------------------------
-- Spring Water
---------------------------------------------------

require("/scripts/globals/settings");
require("/scripts/globals/status");
require("/scripts/globals/monstertpmoves");

---------------------------------------------------

function OnPetAbility(target, pet, skill)
	base = 47 + pet:getMainLvl()*3;
	if tp < 100 then
		tp = 100;
	end
	base = base * tp / 100;
	
	if(target:getHP()+base > target:getMaxHP()) then
		base = target:getMaxHP() - target:getHP(); --cap it
	end
	target:delStatusEffect(EFFECT_BLINDNESS);
	target:delStatusEffect(EFFECT_POISON);
	target:delStatusEffect(EFFECT_PARALYSIS);
	target:delStatusEffect(EFFECT_DISEASE);
	target:delStatusEffect(EFFECT_PETRIFICATION);
	target:delStatusEffect(EFFECT_SLEEP_I);
	target:delStatusEffect(EFFECT_SLEEP_II);
	target:delStatusEffect(EFFECT_SILENCE);
	if math.random() > 0.5 then
		target:delStatusEffect(EFFECT_SLOW);
	end
	skill:setMsg(MSG_SELF_HEAL);
	target:addHP(base);
	return base;
end