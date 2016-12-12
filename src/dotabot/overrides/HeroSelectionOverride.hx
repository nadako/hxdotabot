package dotabot.overrides;

import lua.Table;

extern class HeroSelectionOverride {
    /**
        Called every frame. Responsible for selecting heroes for bots.
    **/
    function Think():Void;

    /**
        Called every frame prior to the game starting. Returns ten PlayerID-Lane pairs
    **/
    function UpdateLaneAssignments():Table<Int,Lane>;
}
