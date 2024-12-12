@wrapMethod(W3PlayerWitcher) function GetMaxRunEncumbrance(out usesHorseBonus : bool) : float
{
		var value : float;

		value = wrappedMethod(usesHorseBonus);
		if(HasBuff(EET_Mutagen16))
			value = 9001.0f;		
		return value;
}