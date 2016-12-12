import Main.Global.*;

@:native("_G")
extern class Global {
    static function GetBot():Void;
    static function GetTeam():Void;
    static function GetTeamMember():Void;
    static function DotaTime():Void;
    static function GameTime():Void;
    static function RealTime():Void;
    static function GetUnitToUnitDistance():Void;
    static function GetUnitToLocationDistance():Void;
    static function GetWorldBounds():Void;
    static function IsLocationPassable():Void;
    static function GetHeightLevel():Void;
    static function GetLocationAlongLane():Void;
    static function GetNeutralSpawners():Void;
    static function GetItemCost():Void;
    static function IsItemPurchasedFromSecretShop():Void;
    static function IsItemPurchasedFromSideShop():Void;
    static function GetItemStockCount():Void;
    static function GetPushLaneDesire():Void;
    static function GetDefendLaneDesire():Void;
    static function GetFarmLaneDesire():Void;
    static function GetRoamDesire():Void;
    static function GetRoamTarget():Void;
    static function GetRoshanDesire():Void;
    static function GetGameState():Int;
    static function GetGameStateTimeRemaining():Float;
    static function GetGameMode():Int;
    static function GetHeroPickState():Int;
    static function IsPlayerInHeroSelectionControl():Void;
    static function SelectHero():Void;
    static function GetSelectedHeroName():Void;
    static function IsInCMBanPhase():Void;
    static function IsInCMPickPhase():Void;
    static function GetCMPhaseTimeRemaining():Void;
    static function GetCMCaptain():Void;
    static function SetCMCaptain():Void;
    static function IsCMBannedHero():Void;
    static function IsCMPickedHero():Void;
    static function CMBanHero():Void;
    static function CMPickHero():Void;
    static function RandomInt():Void;
    static function RandomFloat():Void;
    static function RandomYawVector():Void;
    static function RollPercentage():Void;
    static function Min():Void;
    static function Max():Void;
    static function Clamp():Void;
    static function RemapVal():Void;
    static function RemapValClamped():Void;
    static function DebugDrawLine():Void;
    static function DebugDrawCircle():Void;
    static function DebugDrawText():Void;
    static function GetUnitPotentialValue():Int;

    static function Action_ClearActions():Void;
    static function Action_MoveToLocation():Void;
    static function Action_MoveToUnit():Void;
    static function Action_AttackUnit():Void;
    static function Action_AttackMove():Void;
    static function Action_UseAbility():Void;
    static function Action_UseAbilityOnEntity():Void;
    static function Action_UseAbilityOnLocation():Void;
    static function Action_UseAbilityOnTree():Void;
    static function Action_PickUpRune():Void;
    static function Action_PickUpItem():Void;
    static function Action_DropItem():Void;
    static function Action_PurchaseItem():Void;
    static function Action_SellItem():Void;
    static function Action_Buyback():Void;
    static function Action_LevelAbility():Void;
    static function GetDifficulty():Void;
    static function GetUnitName():Void;
    static function GetPlayer():Void;
    static function IsHero():Void;
    static function IsCreep():Void;
    static function IsTower():Void;
    static function IsBuilding():Void;
    static function IsFort():Void;
    static function IsIllusion():Void;
    static function CanBeSeen():Void;
    static function GetActiveMode():Void;
    static function GetActiveModeDesire():Void;
    static function GetHealth():Void;
    static function GetMaxHealth():Void;
    static function GetMana():Void;
    static function GetMaxMana():Void;
    static function IsAlive():Void;
    static function GetRespawnTime():Void;
    static function HasBuyback():Void;
    static function GetGold():Void;
    static function GetStashValue():Void;
    static function GetCourierValue():Void;
    static function GetLocation():Void;
    static function GetFacing():Void;
    static function GetGroundHeight():Void;
    static function GetAbilityByName():Void;
    static function GetItemInSlot():Void;
    static function IsChanneling():Void;
    static function IsUsingAbility():Void;
    static function GetVelocity():Void;
    static function GetAttackTarget():Void;
    static function GetLastSeenLocation():Void;
    static function GetTimeSinceLastSeen():Void;
    static function IsRooted():Void;
    static function IsDisarmed():Void;
    static function IsAttackImmune():Void;
    static function IsSilenced():Void;
    static function IsMuted():Void;
    static function IsStunned():Void;
    static function IsHexed():Void;
    static function IsInvulnerable():Void;
    static function IsMagicImmune():Void;
    static function IsNightmared():Void;
    static function IsBlockDisabled():Void;
    static function IsEvadeDisabled():Void;
    static function IsUnableToMiss():Void;
    static function IsSpeciallyDeniable():Void;
    static function IsDominated():Void;
    static function IsBlind():Void;
    static function HasScepter():Void;
    static function WasRecentlyDamagedByAnyHero():Void;
    static function WasRecentlyDamagedByHero():Void;
    static function TimeSinceDamagedByAnyHero():Void;
    static function TimeSinceDamagedByHero():Void;
    static function DistanceFromFountain():Void;
    static function DistanceFromSideShop():Void;
    static function DistanceFromSecretShop():Void;
    static function SetTarget():Void;
    static function GetTarget():Void;
    static function SetNextItemPurchaseValue():Void;
    static function GetNextItemPurchaseValue():Void;
    static function GetAssignedLane():Void;
    static function GetEstimatedDamageToTarget():Void;
    static function GetStunDuration():Void;
    static function GetSlowDuration():Void;
    static function HasBlink():Void;
    static function HasMinistunOnAttack():Void;
    static function HasSilence():Void;
    static function HasInvisibility():Void;
    static function UsingItemBreaksInvisibility():Void;
    static function GetNearbyHeroes():Void;
    static function GetNearbyTowers():Void;
    static function GetNearbyCreeps():Void;
    static function FindAoELocation():Void;
    static function GetExtrapolatedLocation():Void;
    static function GetMovementDirectionStability():Void;
    static function GetActualDamage():Void;

    static var BOT_MODE_NONE(default,never):BotMode;
    static var BOT_MODE_LANING(default,never):BotMode;
    static var BOT_MODE_ATTACK(default,never):BotMode;
    static var BOT_MODE_ROAM(default,never):BotMode;
    static var BOT_MODE_RETREAT(default,never):BotMode;
    static var BOT_MODE_SECRET_SHOP(default,never):BotMode;
    static var BOT_MODE_SIDE_SHOP(default,never):BotMode;
    static var BOT_MODE_PUSH_TOWER_TOP(default,never):BotMode;
    static var BOT_MODE_PUSH_TOWER_MID(default,never):BotMode;
    static var BOT_MODE_PUSH_TOWER_BOT(default,never):BotMode;
    static var BOT_MODE_DEFEND_TOWER_TOP(default,never):BotMode;
    static var BOT_MODE_DEFEND_TOWER_MID(default,never):BotMode;
    static var BOT_MODE_DEFEND_TOWER_BOT(default,never):BotMode;
    static var BOT_MODE_ASSEMBLE(default,never):BotMode;
    static var BOT_MODE_TEAM_ROAM(default,never):BotMode;
    static var BOT_MODE_FARM(default,never):BotMode;
    static var BOT_MODE_DEFEND_ALLY(default,never):BotMode;
    static var BOT_MODE_EVASIVE_MANEUVERS(default,never):BotMode;
    static var BOT_MODE_ROSHAN(default,never):BotMode;
    static var BOT_MODE_ITEM(default,never):BotMode;
    static var BOT_MODE_WARD(default,never):BotMode;

    static var BOT_ACTION_DESIRE_NONE(default,never):Float;
    static var BOT_ACTION_DESIRE_VERYLOW(default,never):Float;
    static var BOT_ACTION_DESIRE_LOW(default,never):Float;
    static var BOT_ACTION_DESIRE_MODERATE(default,never):Float;
    static var BOT_ACTION_DESIRE_HIGH(default,never):Float;
    static var BOT_ACTION_DESIRE_VERYHIGH(default,never):Float;
    static var BOT_ACTION_DESIRE_ABSOLUTE(default,never):Float;

    static var BOT_MODE_DESIRE_NONE(default,never):Float;
    static var BOT_MODE_DESIRE_VERYLOW(default,never):Float;
    static var BOT_MODE_DESIRE_LOW(default,never):Float;
    static var BOT_MODE_DESIRE_MODERATE(default,never):Float;
    static var BOT_MODE_DESIRE_HIGH(default,never):Float;
    static var BOT_MODE_DESIRE_VERYHIGH(default,never):Float;
    static var BOT_MODE_DESIRE_ABSOLUTE(default,never):Float;

    static var DAMAGE_TYPE_PHYSICAL(default,never):DamageType;
    static var DAMAGE_TYPE_MAGICAL(default,never):DamageType;
    static var DAMAGE_TYPE_PURE(default,never):DamageType;
    static var DAMAGE_TYPE_ALL(default,never):DamageType;

    static var DIFFICULTY_INVALID(default,never):Difficulty;
    static var DIFFICULTY_PASSIVE(default,never):Difficulty;
    static var DIFFICULTY_EASY(default,never):Difficulty;
    static var DIFFICULTY_MEDIUM(default,never):Difficulty;
    static var DIFFICULTY_HARD(default,never):Difficulty;
    static var DIFFICULTY_UNFAIR(default,never):Difficulty;

    static var PURCHASE_ITEM_SUCCESS(default,never):ItemPurchaseResult;
    static var PURCHASE_ITEM_OUT_OF_STOCK(default,never):ItemPurchaseResult;
    static var PURCHASE_ITEM_DISALLOWED_ITEM(default,never):ItemPurchaseResult;
    static var PURCHASE_ITEM_INSUFFICIENT_GOLD(default,never):ItemPurchaseResult;
    static var PURCHASE_ITEM_NOT_AT_HOME_SHOP(default,never):ItemPurchaseResult;
    static var PURCHASE_ITEM_NOT_AT_SIDE_SHOP(default,never):ItemPurchaseResult;
    static var PURCHASE_ITEM_NOT_AT_SECRET_SHOP(default,never):ItemPurchaseResult;
    static var PURCHASE_ITEM_INVALID_ITEM_NAME(default,never):ItemPurchaseResult;

    static var GAMEMODE_NONE(default,never):GameMode;
    static var GAMEMODE_AP(default,never):GameMode;
    static var GAMEMODE_CM(default,never):GameMode;
    static var GAMEMODE_RD(default,never):GameMode;
    static var GAMEMODE_SD(default,never):GameMode;
    static var GAMEMODE_AR(default,never):GameMode;
    static var GAMEMODE_REVERSE_CM(default,never):GameMode;
    static var GAMEMODE_MO(default,never):GameMode;
    static var GAMEMODE_CD(default,never):GameMode;
    static var GAMEMODE_ABILITY_DRAFT(default,never):GameMode;
    static var GAMEMODE_ARDM(default,never):GameMode;
    static var GAMEMODE_1V1MID(default,never):GameMode;
    static var GAMEMODE_ALL_DRAFT(default,never):GameMode;

    static var TEAM_RADIANT(default,never):Team;
    static var TEAM_DIRE(default,never):Team;
    static var TEAM_NEUTRAL(default,never):Team;
    static var TEAM_NONE(default,never):Team;

    static var LANE_NONE(default,never):Lane;
    static var LANE_TOP(default,never):Lane;
    static var LANE_MID(default,never):Lane;
    static var LANE_BOT(default,never):Lane;

    static var GAME_STATE_INIT(default,never):GameState;
    static var GAME_STATE_WAIT_FOR_PLAYERS_TO_LOAD(default,never):GameState;
    static var GAME_STATE_HERO_SELECTION(default,never):GameState;
    static var GAME_STATE_STRATEGY_TIME(default,never):GameState;
    static var GAME_STATE_PRE_GAME(default,never):GameState;
    static var GAME_STATE_GAME_IN_PROGRESS(default,never):GameState;
    static var GAME_STATE_POST_GAME(default,never):GameState;
    static var GAME_STATE_DISCONNECT(default,never):GameState;
    static var GAME_STATE_TEAM_SHOWCASE(default,never):GameState;
    static var GAME_STATE_CUSTOM_GAME_SETUP(default,never):GameState;
    static var GAME_STATE_WAIT_FOR_MAP_TO_LOAD(default,never):GameState;
    static var GAME_STATE_LAST(default,never):GameState;

    static var HEROPICK_STATE_NONE(default,never):HeroPickState;
    static var HEROPICK_STATE_AP_SELECT(default,never):HeroPickState;
    static var HEROPICK_STATE_SD_SELECT(default,never):HeroPickState;
    static var HEROPICK_STATE_CM_INTRO(default,never):HeroPickState;
    static var HEROPICK_STATE_CM_CAPTAINPICK(default,never):HeroPickState;
    static var HEROPICK_STATE_CM_BAN1(default,never):HeroPickState;
    static var HEROPICK_STATE_CM_BAN2(default,never):HeroPickState;
    static var HEROPICK_STATE_CM_BAN3(default,never):HeroPickState;
    static var HEROPICK_STATE_CM_BAN4(default,never):HeroPickState;
    static var HEROPICK_STATE_CM_BAN5(default,never):HeroPickState;
    static var HEROPICK_STATE_CM_BAN6(default,never):HeroPickState;
    static var HEROPICK_STATE_CM_BAN7(default,never):HeroPickState;
    static var HEROPICK_STATE_CM_BAN8(default,never):HeroPickState;
    static var HEROPICK_STATE_CM_BAN9(default,never):HeroPickState;
    static var HEROPICK_STATE_CM_BAN10(default,never):HeroPickState;
    static var HEROPICK_STATE_CM_SELECT1(default,never):HeroPickState;
    static var HEROPICK_STATE_CM_SELECT2(default,never):HeroPickState;
    static var HEROPICK_STATE_CM_SELECT3(default,never):HeroPickState;
    static var HEROPICK_STATE_CM_SELECT4(default,never):HeroPickState;
    static var HEROPICK_STATE_CM_SELECT5(default,never):HeroPickState;
    static var HEROPICK_STATE_CM_SELECT6(default,never):HeroPickState;
    static var HEROPICK_STATE_CM_SELECT7(default,never):HeroPickState;
    static var HEROPICK_STATE_CM_SELECT8(default,never):HeroPickState;
    static var HEROPICK_STATE_CM_SELECT9(default,never):HeroPickState;
    static var HEROPICK_STATE_CM_SELECT10(default,never):HeroPickState;
    static var HEROPICK_STATE_CM_PICK(default,never):HeroPickState;
    static var HEROPICK_STATE_AR_SELECT(default,never):HeroPickState;
    static var HEROPICK_STATE_MO_SELECT(default,never):HeroPickState;
    static var HEROPICK_STATE_FH_SELECT(default,never):HeroPickState;
    static var HEROPICK_STATE_CD_INTRO(default,never):HeroPickState;
    static var HEROPICK_STATE_CD_CAPTAINPICK(default,never):HeroPickState;
    static var HEROPICK_STATE_CD_BAN1(default,never):HeroPickState;
    static var HEROPICK_STATE_CD_BAN2(default,never):HeroPickState;
    static var HEROPICK_STATE_CD_BAN3(default,never):HeroPickState;
    static var HEROPICK_STATE_CD_BAN4(default,never):HeroPickState;
    static var HEROPICK_STATE_CD_BAN5(default,never):HeroPickState;
    static var HEROPICK_STATE_CD_BAN6(default,never):HeroPickState;
    static var HEROPICK_STATE_CD_SELECT1(default,never):HeroPickState;
    static var HEROPICK_STATE_CD_SELECT2(default,never):HeroPickState;
    static var HEROPICK_STATE_CD_SELECT3(default,never):HeroPickState;
    static var HEROPICK_STATE_CD_SELECT4(default,never):HeroPickState;
    static var HEROPICK_STATE_CD_SELECT5(default,never):HeroPickState;
    static var HEROPICK_STATE_CD_SELECT6(default,never):HeroPickState;
    static var HEROPICK_STATE_CD_SELECT7(default,never):HeroPickState;
    static var HEROPICK_STATE_CD_SELECT8(default,never):HeroPickState;
    static var HEROPICK_STATE_CD_SELECT9(default,never):HeroPickState;
    static var HEROPICK_STATE_CD_SELECT10(default,never):HeroPickState;
    static var HEROPICK_STATE_CD_PICK(default,never):HeroPickState;
    static var HEROPICK_STATE_BD_SELECT(default,never):HeroPickState;
    static var HERO_PICK_STATE_ABILITY_DRAFT_SELECT(default,never):HeroPickState;
    static var HERO_PICK_STATE_ARDM_SELECT(default,never):HeroPickState;
    static var HEROPICK_STATE_ALL_DRAFT_SELECT(default,never):HeroPickState;
    static var HERO_PICK_STATE_CUSTOMGAME_SELECT(default,never):HeroPickState;
    static var HEROPICK_STATE_SELECT_PENALTY(default,never):HeroPickState;

    static var RUNE_DOUBLEDAMAGE(default,never):Rune;
    static var RUNE_HASTE(default,never):Rune;
    static var RUNE_ILLUSION(default,never):Rune;
    static var RUNE_INVISIBILITY(default,never):Rune;
    static var RUNE_REGENERATION(default,never):Rune;
    static var RUNE_BOUNTY(default,never):Rune;
    static var RUNE_ARCANE(default,never):Rune;

    static var RUNE_STATUS_UNKNOWN(default,never):RuneStatus;
    static var RUNE_STATUS_AVAILABLE(default,never):RuneStatus;
    static var RUNE_STATUS_MISSING(default,never):RuneStatus;
}

extern abstract GameMode(Int) {}
extern abstract BotMode(Int) {}
extern abstract DamageType(Int) {}
extern abstract Difficulty(Int) {}
extern abstract ItemPurchaseResult(Int) {}
extern abstract Team(Int) {}
extern abstract Lane(Int) {}
extern abstract GameState(Int) {}
extern abstract HeroPickState(Int) {}
extern abstract Rune(Int) {}
extern abstract RuneStatus(Int) {}

class Main {
    static function main() {
    }
}
