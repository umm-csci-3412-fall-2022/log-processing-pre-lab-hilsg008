awk 'match($0, /([A-Z].+), ([a-z].+)/, groups) {print "1. " groups[1] "\n" "2. " groups[2] "\n" }' < "r0_input.txt"
awk 'match($0, /([A-Z].*)([A-Z].+)([\.].*)([" "].*)\./, groups) {print "1. " groups[2] "\n" "2." groups[4] "\n" }' < "r1_input.txt"
