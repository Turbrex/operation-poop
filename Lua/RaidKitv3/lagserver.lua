while wait(9) do
    for i=1, 5 do
     local msg = "/e "..string.rep("do the same with this put whatever you want.   ",351056)
game:GetService("RunService").RenderStepped:Connect(function()
    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(msg,"All")
    end)
    end
    end