set shell = createobject ("wscript.shell")
strtext = inputbox("Made By Gregor Davies On Github Please Input A Message :")
strtimes = inputbox("Amount of messages to send")
strtdelay = inputbox("Delay between messages")
if not isnumeric(strtimes) then
wscript.quit
end if
msgbox "You have 10 seconds to get to your desired input box."
wscript.sleep( 5000 )
for i=1 to strtimes
shell.sendkeys(strtext & "{enter}")
wscript.sleep(strdelay)
next