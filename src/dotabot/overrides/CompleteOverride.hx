package dotabot.overrides;

extern class CompleteOverride<@:const HeroName> {
    /**
        Called every frame in lieu of the normal bot thinking code.
    **/
    function Think():Void;
}
