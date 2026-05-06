# gradient-descent-seed7

## Idea

There is no idea in this project :) It is a simple one for practicing in Seed7.
What's a Seed7? Interesting, safe and comfortable C-language extension.
For more information you can find official site of Seed7 (e.g. FAQ).

I'll be glad, if my project helps someone in learning Seed7!

## Building and compiling Seed7

You can use scripts:
1) For building - "Build_Seed7.sh"
	(tested only on archlinux with gcc);
2) For compiling (in src/):
	a) Release - "s7c.sh";
	b) Debug - "s7c_dbg.sh".

If you don't want to build and compile Seed7 project,
you can use debug-bin "grd_desc" in bin/ (gcc/x86-64).
(Maybe you'll need to use "chmod +x")

## Version 0.1

### In this version realised:
1) Parsing the argument vector of the program as array of strings;
2) Getting data from file (coeffCount and pointData);
3) Sorting points (by X coordinate with quick sort);
4) Parsing data of sorted points (for uncorrect input);
5) Removing duplicates of parsed data (for correct calculations).
### Argument of program - path to config (e.g. config.txt in src/).

## TODO for version 0.2

1) Working on creating config file for calculations (or not if it will be unused),
   that will contain step size and other parameters;
2) Translating solution of a linear system to code and so on.

