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
	elseif message == "enderman" then
    	turtle.select(3)
    	if turtle.suck() then
      	 	turtle.suck()
    	else
       		turtle.drop()
    	end
	end
	elseif message == "witch" then
    	turtle.select(4)
    	if turtle.suck() then
      	 	turtle.suck()
    	else
       		turtle.drop()
    	end
	end
	elseif message == "creeper" then
    	turtle.select(5)
    	if turtle.suck() then
      	 	turtle.suck()
    	else
       		turtle.drop()
    	end
	end
	elseif message == "witherskeleton" then
    	turtle.select(6)
    	if turtle.suck() then
      	 	turtle.suck()
    	else
       		turtle.drop()
    	end
	end
	elseif message == "pigman" then
    	turtle.select(7)
    	if turtle.suck() then
      	 	turtle.suck()
    	else
       		turtle.drop()
    	end
	end
	elseif message == "spider" then
    	turtle.select(8)
    	if turtle.suck() then
      	 	turtle.suck()
    	else
       		turtle.drop()
    	end
	end
	elseif message == "reboot" then
		os.reboot()
	end
	elseif message == "clear" then
		if turtle.suck() then
			modem.transmit(900,900,"mob spawner cleared")
		end
		turtle.suck()
	end
	else 
		modem.transit(900,900,"Waiting for message")
	end
end
