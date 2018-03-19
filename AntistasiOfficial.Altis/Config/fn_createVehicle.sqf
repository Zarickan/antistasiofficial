/*
	Spawns a vehicle as specified in the config.
	This also applies any modifications made to the vehicle, as well as choice of texture.
*/
params [
	["_type", [nil], [""]],
	["_position", [nil], [[]]]
];

// Get information
_vehicleEntry = missionConfigFile  >> "Vehicles" >> _type;
_classname    = getText (_vehicleEntry >> "classname");
_texture      = getText (_vehicleEntry >> "texture");
_animations   = getArray (_vehicleEntry >> "animations");

// Spawn and modify
_vehicle = createVehicle [_classname, _position, [], 0, "NONE"];
[
	_vehicle,
	[_texture, 1], 
	_animations
] call BIS_fnc_initVehicle;

// Return the spawned vehicle
_vehicle;