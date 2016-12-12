import Main.Global.*;

@:native("_G")
extern class Global {
    static function GetBot():Unit;
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

extern class Unit {
    function Action_ClearActions():Void;
    function Action_MoveToLocation():Void;
    function Action_MoveToUnit():Void;
    function Action_AttackUnit():Void;
    function Action_AttackMove():Void;
    function Action_UseAbility(ability:Ability):Void;
    function Action_UseAbilityOnEntity(ability:Ability):Void;
    function Action_UseAbilityOnLocation(ability:Ability):Void;
    function Action_UseAbilityOnTree(ability:Ability):Void;
    function Action_PickUpRune():Void;
    function Action_PickUpItem():Void;
    function Action_DropItem():Void;
    function Action_PurchaseItem():Void;
    function Action_SellItem():Void;
    function Action_Buyback():Void;
    function Action_LevelAbility():Void;
    function GetDifficulty():Void;
    function GetUnitName():String;
    function GetPlayer():Void;
    function IsHero():Bool;
    function IsCreep():Bool;
    function IsTower():Bool;
    function IsBuilding():Bool;
    function IsFort():Bool;
    function IsIllusion():Bool;
    function CanBeSeen():Bool;
    function GetActiveMode():Void;
    function GetActiveModeDesire():Void;
    function GetHealth():Void;
    function GetMaxHealth():Void;
    function GetMana():Void;
    function GetMaxMana():Void;
    function IsAlive():Bool;
    function GetRespawnTime():Void;
    function HasBuyback():Void;
    function GetGold():Void;
    function GetStashValue():Void;
    function GetCourierValue():Void;
    function GetLocation():Void;
    function GetFacing():Void;
    function GetGroundHeight():Void;
    function GetAbilityByName(name:String):Ability;
    function GetItemInSlot():Void;
    function IsChanneling():Void;
    function IsUsingAbility():Bool;
    function GetVelocity():Void;
    function GetAttackTarget():Void;
    function GetLastSeenLocation():Void;
    function GetTimeSinceLastSeen():Void;
    function IsRooted():Bool;
    function IsDisarmed():Bool;
    function IsAttackImmune():Bool;
    function IsSilenced():Bool;
    function IsMuted():Bool;
    function IsStunned():Bool;
    function IsHexed():Bool;
    function IsInvulnerable():Bool;
    function IsMagicImmune():Bool;
    function IsNightmared():Bool;
    function IsBlockDisabled():Bool;
    function IsEvadeDisabled():Bool;
    function IsUnableToMiss():Bool;
    function IsSpeciallyDeniable():Bool;
    function IsDominated():Bool;
    function IsBlind():Bool;
    function HasScepter():Bool;
    function WasRecentlyDamagedByAnyHero():Void;
    function WasRecentlyDamagedByHero():Void;
    function TimeSinceDamagedByAnyHero():Void;
    function TimeSinceDamagedByHero():Void;
    function DistanceFromFountain():Void;
    function DistanceFromSideShop():Void;
    function DistanceFromSecretShop():Void;
    function SetTarget():Void;
    function GetTarget():Void;
    function SetNextItemPurchaseValue():Void;
    function GetNextItemPurchaseValue():Void;
    function GetAssignedLane():Void;
    function GetEstimatedDamageToTarget():Void;
    function GetStunDuration():Void;
    function GetSlowDuration():Void;
    function HasBlink():Void;
    function HasMinistunOnAttack():Void;
    function HasSilence():Void;
    function HasInvisibility():Void;
    function UsingItemBreaksInvisibility():Void;
    function GetNearbyHeroes():Void;
    function GetNearbyTowers():Void;
    function GetNearbyCreeps():Void;
    function FindAoELocation():Void;
    function GetExtrapolatedLocation():Void;
    function GetMovementDirectionStability():Void;
    function GetActualDamage():Void;
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
extern abstract Ability({}) {}

class Main {
    static function main() {
    }
}
