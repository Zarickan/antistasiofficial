params ["_type"];

_searchString = format ["getText (_x >> 'type') == '%1'", _type];
_searchString configClasses (missionConfigFile  >> "Vehicles");