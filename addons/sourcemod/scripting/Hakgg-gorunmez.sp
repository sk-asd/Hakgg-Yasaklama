#include <sourcemod>

#pragma semicolon 1
#pragma newdecls required

public Plugin myinfo = 
{
	name = "Görünmez Hak GG", 
	author = "phiso", 
	description = "", 
	version = "1.0", 
	url = "phiso#3331"
};

public Action OnClientSayCommand(int client, const char[] command, const char[] sArgs)
{
	if (strcmp(sArgs, "hak gg", false) == 0 || strcmp(sArgs, "hakgg", false) == 0 || strcmp(sArgs, "hak qq", false) == 0 || strcmp(sArgs, "hakqq", false) == 0)
	{
		PrintToChat(client, "[SM] Kullandığımız kelime yasak.");
		return Plugin_Stop;
	}
	return Plugin_Continue;
} 