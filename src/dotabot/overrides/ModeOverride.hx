package dotabot.overrides;

extern class ModeOverride<@:const Mode, @:const HeroName> {
    /**
        Called every frame, and needs to return a floating-point value between 0 and 1 that indicates how much this mode wants to be the active mode.
    **/
    function GetDesire():Float;

    /**
        Called when a mode takes control as the active mode.
    **/
    function OnStart():Void;

    /**
        Called when a mode relinquishes control to another active mode.
    **/
    function OnEnd():Void;

    /**
        Called every frame while this is the active mode. Responsible for issuing actions for the bot to take.
    **/
    function Think():Void;
}
