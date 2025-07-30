while true do
    local args = {
	    "notepad"
    }
    game:GetService("ReplicatedStorage"):WaitForChild("Reward"):FireServer(unpack(args))
    local args = {
	    "virus"
    }
    game:GetService("ReplicatedStorage"):WaitForChild("Reward"):FireServer(unpack(args))
    game:GetService("ReplicatedStorage").CallMade:FireServer("made by celebrent")
    game:GetService("ReplicatedStorage").PhoneReward:FireServer("i swear to fucking god if you skid this") -- i WILL break your kneecaps
    wait(0)
end
