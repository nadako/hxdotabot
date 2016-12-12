package dotabot.overrides;

extern class TeamDesiresOverride {
    /**
        Called every frame. Returns floating point values between 0 and 1 that represent the desires for pushing the top, middle, and bottom lanes, respectively.
    **/
    function UpdatePushLaneDesires():Float;

    /**
        Called every frame. Returns floating point values between 0 and 1 that represent the desires for defending the top, middle, and bottom lanes, respectively.
    **/
    function UpdateDefendLaneDesires():Float;

    /**
        Called every frame. Returns floating point values between 0 and 1 that represent the desires for farming the top, middle, and bottom lanes, respectively.
    **/
    function UpdateFarmLaneDesires():Float;

    /**
        Called every frame. Returns a floating point value between 0 and 1 and a unit handle that represents the desire for someone to roam and gank a specified target.
    **/
    function UpdateRoamDesire():Float;

    /**
        Called every frame. Returns a floating point value between 0 and 1 that represents the desire for the team to kill Roshan.
    **/
    function UpdateRoshanDesire():Float;
}
