//::///////////////////////////////////////////////
//:: FileName pug_cmrc_mrtradr
//:://////////////////////////////////////////////
//:://////////////////////////////////////////////
//:: Created By: Script Wizard
//:: Created On: 16/07/2008 11:18:56 PM
//:://////////////////////////////////////////////
int StartingConditional()
{

	// Inspect local variables
	if(!(GetLocalInt(GetPCSpeaker(), "TRADER_COUNT") > 6))
		return FALSE;

	return TRUE;
}
