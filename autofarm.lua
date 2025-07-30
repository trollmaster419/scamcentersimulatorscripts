while true do
    local args = {
	    "notepad"
    }
    game:GetService("ReplicatedStorage"):WaitForChild("Reward"):FireServer(unpack(args))
    local args = {
	    "virus"
    }
    game:GetService("ReplicatedStorage"):WaitForChild("Reward"):FireServer(unpack(args))
    game:GetService("ReplicatedStorage").PhoneReward:FireServer()
    wait(0)
end
