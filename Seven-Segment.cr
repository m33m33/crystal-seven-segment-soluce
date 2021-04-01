t=""
m=""
b=""
s=ARGV[0]
j=0
while j<s.size
case s[j]
when '0'
t+=" _ "
m+="| |"
b+="|_|"
when '1'
t+="   "
m+="  |"
b+="  |"
when '2'
t+=" _ "
m+=" _|"
b+="|_ "
when '3'
t+=" _ "
m+=" _|"
b+=" _|"
when '4'
t+="   "
m+="|_|"
b+="  |"
when '5'
t+=" _ "
m+="|_ "
b+=" _|"
when '6'
t+=" _ "
m+="|_ "
b+="|_|"
when '7'
t+=" _ "
m+="  |"
b+="  |"
when '8'
t+=" _ "
m+="|_|"
b+="|_|"
when '9'
t+=" _ "
m+="|_|"
b+=" _|"
end
j+=1
end
puts(t)
puts(m)
puts(b)
