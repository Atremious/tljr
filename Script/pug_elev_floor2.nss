void main()
{
object oPC = GetPCSpeaker();
location lFloor = GetLocation(GetWaypointByTag(GetTag(OBJECT_SELF)+"_2"));
AssignCommand(oPC,ActionJumpToLocation(lFloor));
}
