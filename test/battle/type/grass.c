#include "global.h"
#include "test/battle.h"

SINGLE_BATTLE_TEST("Grass-type Moémon block powder and spore moves")
{
    GIVEN {
        ASSUME(gBattleMoves[MOVE_STUN_SPORE].flags & FLAG_POWDER);
        ASSUME(gSpeciesInfo[SPECIES_ODDISH].types[0] == TYPE_GRASS);
        PLAYER(SPECIES_WYNAUT);
        OPPONENT(SPECIES_ODDISH);
    } WHEN {
        TURN { MOVE(player, MOVE_STUN_SPORE); }
    } SCENE {
        NOT ANIMATION(ANIM_TYPE_MOVE, MOVE_STUN_SPORE, player);
        MESSAGE("It doesn't affect Foe Oddish…");
    }
}
