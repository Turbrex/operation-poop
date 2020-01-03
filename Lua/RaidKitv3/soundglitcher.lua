while wait() do
for i,v in pairs(game.Workspace:GetDescendants()) do
if v:IsA("Sound") then 
v:Play()
end
end
end