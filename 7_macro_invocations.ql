import cpp

from MacroInvocation m
where m.getMacro().getName() = ["ntohs", "ntohl", "ntohll"]
select m, "Macro"
