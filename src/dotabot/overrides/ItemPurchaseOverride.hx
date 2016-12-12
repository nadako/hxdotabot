package dotabot.overrides;

extern class ItemPurchaseOverride<@:const HeroName> {
    /**
        Called every frame. Responsible for purchasing items.
    **/
    function ItemPurchaseThink():Void;
}
