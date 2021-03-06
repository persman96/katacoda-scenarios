# A brief introduction to Dhall

Dhall is a programmable configuration language and can thought of as JSON + functions + types + imports. Which can be used either as the main configruation langugage or it can be converted to other common formats, such as, json, yaml, etc. This tutorial aims to teach you basic usage and an understanding of the advantages of using Dhall over other configuration langugages.

## Description
<!--- 
Configuration langugage should be 
easy to read
structured syntax

Config tends to get very big in big projects

The disadvantage of using them with Python or js is that there can side effects, loops which do not termiante in the config, basically hard to know what is going since there is a lack of constraint.

other config lang

S-expression - Can create very hard to understand expressions

XML - No programming features

json - no comments, no programming features, no schema 
pros - tight syntax, easy to read, readabale for newcomers

yaml - Well documented security concerns, hard to organize large files, no programmable controls
pros - very clean syntax, no delimiters (nice for small configs)

Dhall 
clean syntax for small configs
more progammable features for larger/complex configs

Uses list like regular programming lang - no mixed types
Different types

haskell and scala types not
java and c types (good apparently..)

Types are also autoinferred

Conditional statement -- if statement

dhall-to-bash
dhall-to-nix
--->
Dhall has the advantage over other configuration langauges in that it can build upon older configuration langauges. Dhall, unlinke other common configuration langugages like JSON, YAM, XML offers programming features but unlike regular programming langauges like Python, C, Java offers constraints on its features, effectively leading to less bugs in configurations files.


## Learning Objective

After the tutorial you will know how to:

- Use Dhall to convert to JSON/Yaml
- Write some basic expressions with Dhall
- Simple integration with Python

## Prerequisite Skills

This tutorial requires basic knowledge of Python, CLI and JSON.

