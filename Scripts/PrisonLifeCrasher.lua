-- EZ LIFE CRASHER

spawn(function()
local message = Instance.new("Message",workspace)
message.Text = "CRASH IN CORSO..."
wait(9)
message:Destroy()
end)

		local Gun = "Remington 870"

local Player = game.Players.LocalPlayer.Name

game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver[Gun].ITEMPICKUP)

for i,v in pairs(game.Players[Player].Backpack:GetChildren()) do
    if v.name == (Gun) then
        v.Parent = game.Players.LocalPlayer.Character
    end
end

Gun = game.Players[Player].Character[Gun]

game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):UnequipTools()

function FireGun(target)
coroutine.resume(coroutine.create(function()
local bulletTable = {}
table.insert(bulletTable, {
Hit = target,
Distance = 100,
Cframe = CFrame.new(0,1,1),
RayObject = Ray.new(Vector3.new(0.1,0.2), Vector3.new(0.3,0.4))
})
game.ReplicatedStorage.ShootEvent:FireServer(bulletTable, Gun)
wait()
end))
end

while game:GetService("RunService").Stepped:wait() do
for count = 0, 10000000000000, 10000000000000 do
FireGun()
end
end
