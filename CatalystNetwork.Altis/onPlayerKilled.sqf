cutText ["You Have Died","BLACK OUT"];

waitUntil{backpack player == "tf2_anprc155"};
removeBackpack player;
player addUniform "alpha_catalystnetwork";

player SetPos getMarketPos "respawn";

[]execVM "client\hud\init.sqf";

CN_Health = 100;
CN_Hunger = 100;
CN_Thirst = 100;
CN_Cash = 0;

cutText ["You have respawned","PLAIN",2];