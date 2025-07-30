local args = {
	0.01,
	"energydrink"
}
game:GetService("Players").LocalPlayer.Backpack.ChildAdded:connect(function(bs)
    wait(0.01)
    bs.Parent = game:GetService("Players").LocalPlayer.Character
    bs.Parent = workspace
end) -- your kneecaps WILL be broken as i said in the autofarm. dont you dare skid this. i will find your precise location, then play the brown noise so you shit your pants.
while true do
    wait(0)
    game:GetService("ReplicatedStorage"):WaitForChild("PurchaseHandler"):FireServer(unpack(args))
end
