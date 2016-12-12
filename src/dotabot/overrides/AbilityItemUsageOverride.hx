package dotabot.overrides;

extern class AbilityItemUsageOverride<@:const HeroName> {
    /**
        Called every frame. Responsible for issuing item usage actions.
    **/
    function ItemUsageThink():Void;

    /**
        Called every frame. Responsible for issuing ability usage actions.
    **/
    function AbilityUsageThink():Void;

    /**
        Called every frame. Responsible for issuing commands to the courier.
    **/
    function CourierUsageThink():Void;

    /**
        Called every frame. Responsible for issuing a command to buyback.
    **/
    function BuybackUsageThink():Void;
}
