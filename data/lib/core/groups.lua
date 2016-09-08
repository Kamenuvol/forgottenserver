GROUP_PLAYER = {
	id = 1,
	name = "player",
	flags = {}
}

GROUP_GAMEMASTER = {
	id = 2,
	name = "gamemaster",
	access = true,
	maxVipEntries = 200,
	flags = {
		PlayerFlag_CannotUseCombat,
		PlayerFlag_CannotAttackPlayer,
		PlayerFlag_CannotAttackMonster,
		PlayerFlag_CannotBeAttacked,
		PlayerFlag_CanConvinceAll,
		PlayerFlag_CanSummonAll,
		PlayerFlag_CanIllusionAll,
		PlayerFlag_CanSenseInvisibility,
		PlayerFlag_IgnoredByMonsters,
		PlayerFlag_NotGainInFight,
		PlayerFlag_HasInfiniteMana,
		PlayerFlag_HasInfiniteSoul,
		PlayerFlag_HasNoExhaustion,
		PlayerFlag_CannotUseSpells,
		PlayerFlag_CannotPickupItem,
		PlayerFlag_CanAlwaysLogin,
		PlayerFlag_CanBroadcast,
		PlayerFlag_CanEditHouses,
		PlayerFlag_CannotBeBanned,
		PlayerFlag_CannotBePushed,
		PlayerFlag_HasInfiniteCapacity,
		PlayerFlag_CanPushAllCreatures,
		PlayerFlag_CanTalkRedPrivate,
		PlayerFlag_CanTalkRedChannel,
		PlayerFlag_TalkOrangeHelpChannel,
		PlayerFlag_NotGainExperience,
		PlayerFlag_NotGainMana,
		PlayerFlag_NotGainHealth,
		PlayerFlag_NotGainSkill,
		PlayerFlag_SetMaxSpeed,
		PlayerFlag_SpecialVIP,
		PlayerFlag_NotGenerateLoot,
		PlayerFlag_CanTalkRedChannelAnonymous,
		PlayerFlag_IgnoreProtectionZone,
		PlayerFlag_IgnoreSpellCheck,
		PlayerFlag_IgnoreWeaponCheck,
		PlayerFlag_CannotBeMuted
	}
}

GROUP_GOD = {
	id = 3,
	name = "god",
	access = true,
	maxVipEntries = 200,
	flags = {
		PlayerFlag_CannotAttackPlayer,
		PlayerFlag_CannotBeAttacked,
		PlayerFlag_CanConvinceAll,
		PlayerFlag_CanSummonAll,
		PlayerFlag_CanIllusionAll,
		PlayerFlag_CanSenseInvisibility,
		PlayerFlag_IgnoredByMonsters,
		PlayerFlag_NotGainInFight,
		PlayerFlag_HasInfiniteMana,
		PlayerFlag_HasInfiniteSoul,
		PlayerFlag_HasNoExhaustion,
		PlayerFlag_CanAlwaysLogin,
		PlayerFlag_CanBroadcast,
		PlayerFlag_CanEditHouses,
		PlayerFlag_CannotBeBanned,
		PlayerFlag_CannotBePushed,
		PlayerFlag_HasInfiniteCapacity,
		PlayerFlag_CanPushAllCreatures,
		PlayerFlag_CanTalkRedPrivate,
		PlayerFlag_CanTalkRedChannel,
		PlayerFlag_TalkOrangeHelpChannel,
		PlayerFlag_NotGainExperience,
		PlayerFlag_NotGainMana,
		PlayerFlag_NotGainHealth,
		PlayerFlag_NotGainSkill,
		PlayerFlag_SetMaxSpeed,
		PlayerFlag_SpecialVIP,
		PlayerFlag_CanTalkRedChannelAnonymous,
		PlayerFlag_IgnoreProtectionZone,
		PlayerFlag_IgnoreSpellCheck,
		PlayerFlag_IgnoreWeaponCheck,
		PlayerFlag_CannotBeMuted,
		PlayerFlag_IsAlwaysPremium
	}
}

--active groups
Group(GROUP_PLAYER)
Group(GROUP_GAMEMASTER)
Group(GROUP_GOD)
