local args = {
	0.01,
	"energydrink"
}
while true do
    wait(0)
    game:GetService("ReplicatedStorage"):WaitForChild("PurchaseHandler"):FireServer(unpack(args))
    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChildOfClass("Tool") == nil then
        print(nil)
    else
        local bs = game:GetService("Players").LocalPlayer.Backpack:FindFirstChildOfClass("Tool")
        bs.Parent = game:GetService("Players").LocalPlayer.Character
        wait(0)
        bs.Parent = workspace
    end
    
end
