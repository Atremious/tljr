//::///////////////////////////////////////////////
//:: FileName qx_obj_redescrib
//:://////////////////////////////////////////////
//:://////////////////////////////////////////////
//:: Created By: Quix
//:: Created On: 2/16/2009 9:01:41 PM
//:://////////////////////////////////////////////
void main()
{
    object oPC = GetPCSpeaker();
    SetLocalInt(oPC, "OBJECT_REDESCRIBE", TRUE);
    //GetLocalObject(oPC,"OBJECT_BEING_EDITED");
}