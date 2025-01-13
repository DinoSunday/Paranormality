globalvar ga_heroes, ga_monsters;

herocount = 0;
/*
ga_heroes[herocount, 0] = "" //name
ga_heroes[herocount, 1] = ; //max hp
ga_heroes[herocount, 2] = ; // current hp
ga_heroes[herocount, 3] = ; //max MP
ga_heroes[herocount, 4] = ; //current MP
ga_heroes[herocount, 5] = ; //max melee damage
ga_heroes[herocount, 6] = ; //knows heal spells
ga_heroes[herocount, 7] = ; //knows hurt spells
ga_heroes[herocount, 6] = ; //kmows snoozing
ga_heroes[herocount, 6] = ; //knows  buring

herocount ++;
*/


ga_heroes[herocount, 0] = "Jestoro"; //name
ga_heroes[herocount, 1] = 20; //max hp
ga_heroes[herocount, 2] = 20; // current hp
ga_heroes[herocount, 3] = 10; //max MP
ga_heroes[herocount, 4] = 10; //current MP
ga_heroes[herocount, 5] = 3; //max melee damage
ga_heroes[herocount, 6] = false; //knows heal spells
ga_heroes[herocount, 7] = true; //knows hurt spells
ga_heroes[herocount, 6] = false; //kmows snoozing
ga_heroes[herocount, 6] = false; //knows  buring

herocount ++;

ga_heroes[herocount, 0] = "Larenza"; //name
ga_heroes[herocount, 1] = 5; //max hp
ga_heroes[herocount, 2] = 5; // current hp
ga_heroes[herocount, 3] = 1; //max MP
ga_heroes[herocount, 4] = 1; //current MP
ga_heroes[herocount, 5] = 1; //max melee damage
ga_heroes[herocount, 6] = true; //knows heal spells
ga_heroes[herocount, 7] = true; //knows hurt spells
ga_heroes[herocount, 6] = false; //kmows snoozing
ga_heroes[herocount, 6] = false; //knows  buring

herocount ++;

ga_monsters[monstercount, 0] = "Blight"; //name
ga_monsters[monstercount, 1] = 1; //max hp
ga_monsters[monstercount,2] = 1; //current hp
ga_monsters[monstercount, 3] = 5; //max mp
ga_monsters[monstercount, 4] = 5; //current mp
ga_monsters[monstercount, 5] = 1; //max melee damage
