#priority 100
#Name: artisanWorktables.zs
#Author: baka943

#modloaded artisanworktables

val list as int[] = [3, 5, 6, 12];

for i in 0 .. 15 {
	if(!(list has i)) {
		jei.hide(<artisanworktables:workstation>.definition.makeStack(i));
	}
}