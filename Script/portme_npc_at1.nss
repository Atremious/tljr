// Port Me NPC
//::///////////////////////
// ActionTaken script for blue destination line 1.
//::///////////////////////
#include "portme_npc_inc"

// ActionTaken main function.
void main()
{ string sDestination = GetLocalString( OBJECT_SELF, "Destination1");
  if( sDestination != "")
  { string sWaypointTag = GetField( sDestination, 2, "@");
    if( sWaypointTag != "")
    { object oDestination = GetObjectByTag( sWaypointTag);
      if( GetIsObjectValid( oDestination)) TransportToWaypoint( GetPCSpeaker(), oDestination);
    }
  }
  ClearAllTokens();
}

