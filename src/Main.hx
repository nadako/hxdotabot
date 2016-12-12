import lua.Table;

import Main.Global.*;

typedef TODO = Dynamic;
typedef ItemName = String;
typedef Location = TODO;

@:native("_G")
extern class Global {
    static function GetBot():Unit;
    static function GetTeam():Team;
    static function GetTeamMember(team:Team, number:Int):TODO;
    static function DotaTime():Float;
    static function GameTime():Float;
    static function RealTime():Float;
    static function GetUnitToUnitDistance():Float;
    static function GetUnitToLocationDistance():Void;
    static function GetWorldBounds():Void;
    static function IsLocationPassable():Bool;
    static function GetHeightLevel():Int;
    static function GetLocationAlongLane():Void;
    static function GetNeutralSpawners():Void;

    static function GetItemCost(item:ItemName):Int;
    static function IsItemPurchasedFromSecretShop(item:ItemName):Bool;
    static function IsItemPurchasedFromSideShop(item:ItemName):Bool;

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
    static function SelectHero(player:Int, hero:HeroName):Void;
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
    static function RandomInt():Int;
    static function RandomFloat():Float;
    static function RandomYawVector():Void;
    static function RollPercentage():Void;
    static function Min(a:Float, b:Float):Float;
    static function Max(a:Float, b:Float):Float;
    static function Clamp(value:Float, min:Float, max:Float):Float;
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
    function Action_UseAbilityOnEntity(ability:Ability, entity:Unit):Void;
    function Action_UseAbilityOnLocation(ability:Ability, location:Location):Void;
    function Action_UseAbilityOnTree(ability:Ability, tree:Unit):Void;
    function Action_PickUpRune():Void;
    function Action_PickUpItem():Void;
    function Action_DropItem():Void;
    function Action_PurchaseItem(item:ItemName):Void;
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
    function GetActiveMode():BotMode;
    function GetActiveModeDesire():Float;
    function GetHealth():Int;
    function GetMaxHealth():Int;
    function GetMana():Int;
    function GetMaxMana():Int;
    function IsAlive():Bool;
    function GetRespawnTime():Void;
    function HasBuyback():Void;
    function GetGold():Int;
    function GetStashValue():Void;
    function GetCourierValue():Void;
    function GetLocation():Location;
    function GetFacing():Void;
    function GetGroundHeight():Void;
    function GetAbilityByName(name:String):Ability;
    function GetItemInSlot():Void;
    function IsChanneling():Bool;
    function IsUsingAbility():Bool;
    function GetVelocity():Void;
    function GetAttackTarget():Unit;
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
    function WasRecentlyDamagedByAnyHero():Bool;
    function WasRecentlyDamagedByHero():Bool;
    function TimeSinceDamagedByAnyHero():Void;
    function TimeSinceDamagedByHero():Void;
    function DistanceFromFountain():Void;
    function DistanceFromSideShop():Void;
    function DistanceFromSecretShop():Void;
    function SetTarget(target:Unit):Void;
    function GetTarget():Null<Unit>;
    function SetNextItemPurchaseValue(value:Int):Void;
    function GetNextItemPurchaseValue():Int;
    function GetAssignedLane():Void;
    function GetEstimatedDamageToTarget():Float;
    function GetStunDuration():Void;
    function GetSlowDuration():Void;
    function HasBlink():Void;
    function HasMinistunOnAttack():Void;
    function HasSilence():Void;
    function HasInvisibility():Void;
    function UsingItemBreaksInvisibility():Void;
    function GetNearbyHeroes():Table<Int,Unit>;
    function GetNearbyTowers():Table<Int,Unit>;
    function GetNearbyCreeps():Table<Int,Unit>;
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

@:native("_G")
@:enum extern abstract Team(Int) {
    var TEAM_RADIANT;
    var TEAM_DIRE;
    var TEAM_NEUTRAL;
    var TEAM_NONE;
}

extern abstract Lane(Int) {}
extern abstract GameState(Int) {}
extern abstract HeroPickState(Int) {}
extern abstract Rune(Int) {}
extern abstract RuneStatus(Int) {}

extern class Ability {
    function IsFullyCastable():Bool;
    function GetCastRange():Int;
    function GetAbilityDamage():Int;
}

@:enum abstract HeroName(String) {
    var Abaddon = "npc_dota_hero_abaddon";
    var Alchemist = "npc_dota_hero_alchemist";
    var AncientApparition = "npc_dota_hero_ancient_apparition";
    var Antimage = "npc_dota_hero_antimage";
    var Axe = "npc_dota_hero_axe";
    var Bane = "npc_dota_hero_bane";
    var Batrider = "npc_dota_hero_batrider";
    var Beastmaster = "npc_dota_hero_beastmaster";
    var Bloodseeker = "npc_dota_hero_bloodseeker";
    var BountyHunter = "npc_dota_hero_bounty_hunter";
    var Brewmaster = "npc_dota_hero_brewmaster";
    var Bristleback = "npc_dota_hero_bristleback";
    var Broodmother = "npc_dota_hero_broodmother";
    var Centaur = "npc_dota_hero_centaur";
    var ChaosKnight = "npc_dota_hero_chaos_knight";
    var Chen = "npc_dota_hero_chen";
    var Clinkz = "npc_dota_hero_clinkz";
    var CrystalMaiden = "npc_dota_hero_crystal_maiden";
    var DarkSeer = "npc_dota_hero_dark_seer";
    var Dazzle = "npc_dota_hero_dazzle";
    var DeathProphet = "npc_dota_hero_death_prophet";
    var Disruptor = "npc_dota_hero_disruptor";
    var DoomBringer = "npc_dota_hero_doom_bringer";
    var DragonKnight = "npc_dota_hero_dragon_knight";
    var DrowRanger = "npc_dota_hero_drow_ranger";
    var EarthSpirit = "npc_dota_hero_earth_spirit";
    var Earthshaker = "npc_dota_hero_earthshaker";
    var ElderTitan = "npc_dota_hero_elder_titan";
    var EmberSpirit = "npc_dota_hero_ember_spirit";
    var Enchantress = "npc_dota_hero_enchantress";
    var Enigma = "npc_dota_hero_enigma";
    var FacelessVoid = "npc_dota_hero_faceless_void";
    var Furion = "npc_dota_hero_furion";
    var Gyrocopter = "npc_dota_hero_gyrocopter";
    var Huskar = "npc_dota_hero_huskar";
    var Invoker = "npc_dota_hero_invoker";
    var Jakiro = "npc_dota_hero_jakiro";
    var Juggernaut = "npc_dota_hero_juggernaut";
    var KeeperOfTheLight = "npc_dota_hero_keeper_of_the_light";
    var Kunkka = "npc_dota_hero_kunkka";
    var LegionCommander = "npc_dota_hero_legion_commander";
    var Leshrac = "npc_dota_hero_leshrac";
    var Lich = "npc_dota_hero_lich";
    var LifeStealer = "npc_dota_hero_life_stealer";
    var Lina = "npc_dota_hero_lina";
    var Lion = "npc_dota_hero_lion";
    var LoneDruid = "npc_dota_hero_lone_druid";
    var Luna = "npc_dota_hero_luna";
    var Lycan = "npc_dota_hero_lycan";
    var Magnataur = "npc_dota_hero_magnataur";
    var Medusa = "npc_dota_hero_medusa";
    var Meepo = "npc_dota_hero_meepo";
    var Mirana = "npc_dota_hero_mirana";
    var Morphling = "npc_dota_hero_morphling";
    var NagaSiren = "npc_dota_hero_naga_siren";
    var Necrolyte = "npc_dota_hero_necrolyte";
    var Nevermore = "npc_dota_hero_nevermore";
    var NightStalker = "npc_dota_hero_night_stalker";
    var NyxAssassin = "npc_dota_hero_nyx_assassin";
    var ObsidianDestroyer = "npc_dota_hero_obsidian_destroyer";
    var OgreMagi = "npc_dota_hero_ogre_magi";
    var Omniknight = "npc_dota_hero_omniknight";
    var PhantomAssassin = "npc_dota_hero_phantom_assassin";
    var PhantomLancer = "npc_dota_hero_phantom_lancer";
    var Phoenix = "npc_dota_hero_phoenix";
    var Puck = "npc_dota_hero_puck";
    var Pudge = "npc_dota_hero_pudge";
    var Pugna = "npc_dota_hero_pugna";
    var Queenofpain = "npc_dota_hero_queenofpain";
    var Rattletrap = "npc_dota_hero_rattletrap";
    var Razor = "npc_dota_hero_razor";
    var Riki = "npc_dota_hero_riki";
    var Rubick = "npc_dota_hero_rubick";
    var SandKing = "npc_dota_hero_sand_king";
    var ShadowDemon = "npc_dota_hero_shadow_demon";
    var ShadowShaman = "npc_dota_hero_shadow_shaman";
    var Shredder = "npc_dota_hero_shredder";
    var Silencer = "npc_dota_hero_silencer";
    var SkeletonKing = "npc_dota_hero_skeleton_king";
    var SkywrathMage = "npc_dota_hero_skywrath_mage";
    var Slardar = "npc_dota_hero_slardar";
    var Slark = "npc_dota_hero_slark";
    var Sniper = "npc_dota_hero_sniper";
    var Spectre = "npc_dota_hero_spectre";
    var SpiritBreaker = "npc_dota_hero_spirit_breaker";
    var StormSpirit = "npc_dota_hero_storm_spirit";
    var Sven = "npc_dota_hero_sven";
    var TemplarAssassin = "npc_dota_hero_templar_assassin";
    var Terrorblade = "npc_dota_hero_terrorblade";
    var Tidehunter = "npc_dota_hero_tidehunter";
    var Tinker = "npc_dota_hero_tinker";
    var Tiny = "npc_dota_hero_tiny";
    var Treant = "npc_dota_hero_treant";
    var TrollWarlord = "npc_dota_hero_troll_warlord";
    var Tusk = "npc_dota_hero_tusk";
    var Undying = "npc_dota_hero_undying";
    var Ursa = "npc_dota_hero_ursa";
    var Vengefulspirit = "npc_dota_hero_vengefulspirit";
    var Venomancer = "npc_dota_hero_venomancer";
    var Viper = "npc_dota_hero_viper";
    var Visage = "npc_dota_hero_visage";
    var Warlock = "npc_dota_hero_warlock";
    var Weaver = "npc_dota_hero_weaver";
    var Windrunner = "npc_dota_hero_windrunner";
    var Wisp = "npc_dota_hero_wisp";
    var WitchDoctor = "npc_dota_hero_witch_doctor";
    var Zuus = "npc_dota_hero_zuus";
}

class Main {
    static function main() {
        var team = GetTeam();
        if (team == TEAM_RADIANT || team == TEAM_DIRE) {
            SelectHero(0, Invoker);
            SelectHero(1, Invoker);
            SelectHero(2, Invoker);
            SelectHero(3, Invoker);
            SelectHero(4, Invoker);
            SelectHero(5, Invoker);
        }
    }
}
