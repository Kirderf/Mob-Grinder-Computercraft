local modem = peripheral.wrap("right")
modem.open(900)

while true do
	local event, modemSide, senderChannel, replyChannel, message, senderDistance = os.pullEvent("modem_message") 
	if message == "blitz" then
    	turtle.select(2)
    	if turtle.suck() then
      	 	turtle.suck()
    	else
       		turtle.drop()
    	end
	end
	if message == "enderman" then
    	turtle.select(3)
    	if turtle.suck() then
      	 	turtle.suck()
    	else
       		turtle.drop()
    	end
	end
	if message == "witch" then
    	turtle.select(4)
    	if turtle.suck() then
      	 	turtle.suck()
    	else
       		turtle.drop()
    	end
	end
	if message == "creeper" then
    	turtle.select(5)
    	if turtle.suck() then
      	 	turtle.suck()
    	else
       		turtle.drop()
    	end
	end
	if message == "witherskeleton" then
    	turtle.select(6)
    	if turtle.suck() then
      	 	turtle.suck()
    	else
       		turtle.drop()
    	end
	end
	if message == "pigman" then
    	turtle.select(7)
    	if turtle.suck() then
      	 	turtle.suck()
    	else
       		turtle.drop()
    	end
	end
	if message == "spider" then
    	turtle.select(8)
    	if turtle.suck() then
      	 	turtle.suck()
    	else
       		turtle.drop()
    	end
	end
	if message == "reboot" then
		os.reboot()
	end
	if message == "clear" then
		if turtle.suck() then
			modem.transmit(900,900,"mob spawner cleared")
		end
		turtle.suck()
	end
end
