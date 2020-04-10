#define MAX_PGANG_NAME		30
#define MAX_PGANGS			sizeof(gPedGangs)

new gDefaultPedMapZones[] =
{
	_:ZONE_GANTON,					SKIN_GANG_GROVE,
	_:ZONE_TEMPLE,					SKIN_GANG_GROVE,
	_:ZONE_SANTA_MARIA_BEACH,		SKIN_GANG_GROVE,
	_:ZONE_PLAYA_DEL_SEVILLE,		SKIN_GANG_GROVE,
	
	_:ZONE_EAST_LOS_SANTOS,			SKIN_GANG_BALLA,
	_:ZONE_JEFFERSON,				SKIN_GANG_BALLA,
	_:ZONE_GLEN_PARK,				SKIN_GANG_BALLA,
	_:ZONE_IDLEWOOD,				SKIN_GANG_BALLA,
	_:ZONE_WILLOWFIELD,				SKIN_GANG_BALLA,
	_:ZONE_VERONA_BEACH,			SKIN_GANG_BALLA,
	
	_:ZONE_EL_CORONA,				SKIN_GANG_AZTECA,
	_:ZONE_LITTLE_MEXICO,			SKIN_GANG_AZTECA,
	_:ZONE_UNITY_STATION,			SKIN_GANG_AZTECA,
	
	_:ZONE_LOS_FLORES,				SKIN_GANG_VAGO,
	_:ZONE_EAST_BEACH,				SKIN_GANG_VAGO,
	_:ZONE_LAS_COLINAS,				SKIN_GANG_VAGO,
	
	_:ZONE_GARCIA,					SKIN_GANG_RIFA,
	_:ZONE_DOHERTY,					SKIN_GANG_RIFA,
	_:ZONE_KINGS,					SKIN_GANG_RIFA,
	_:ZONE_BATTERY_POINT,			SKIN_GANG_RIFA,

	_:ZONE_THE_FOUR_DRAGONS_CASINO,	SKIN_GANG_TRIAD,
	_:ZONE_CHINATOWN,				SKIN_GANG_TRIAD,
	
	_:ZONE_EASTER_BASIN,			SKIN_GANG_DANANG,
	_:ZONE_ESPLANADE_NORTH,			SKIN_GANG_DANANG,
	
	_:ZONE_CALIGULAS_PALACE,		SKIN_GANG_RUSSIAN,
	_:ZONE_CALIGULAS_PALACE,		SKIN_GANG_ITALIAN
	
};

enum E_PED_GANG
{
	pgID,
	pgName[MAX_PGANG_NAME],
	pgColor
};

new gPedGangs[][E_PED_GANG] =
{
	{SKIN_GANG_GROVE, "Grove Street Families", 0x46C800FF},
	{SKIN_GANG_BALLA, "Ballas", 0xC800C8FF},
	{SKIN_GANG_AZTECA, "Varrios Los Aztecas", 0x00C8FFFF},
	{SKIN_GANG_VAGO, "Vagos", 0xFFC800FF},
	{SKIN_GANG_DANANG, "Da Nang Boys", 0xFFDCBEFF},
	{SKIN_GANG_RIFA, "San Fierro Rifa", 0x0000C8FF},
	{SKIN_GANG_TRIAD, "Triads", 0xF08CF0FF},
	{SKIN_GANG_RUSSIAN, "Russian Mafia", 0xC8C8C8FF},
	{SKIN_GANG_ITALIAN, "Italian Mafia", 0x989898FF}
	//{SKIN_GANG_BIKER, "Bikers", }
};

#if PEDS_CREATE_GANG_ZONES == true

new gTestGZID[200] = {-1, ...},
	gTestGZColor[200];

#endif

new gPedMapZones[MAX_MAP_ZONES] = {-1, ...};