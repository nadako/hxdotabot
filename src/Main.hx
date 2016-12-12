import dotabot.Api;
import dotabot.Api.Global.*;

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
