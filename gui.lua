local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()
local w = library:CreateWindow("PossibleGlass")
local b = w:CreateFolder("Main")
b:Label("The path does not disappear when you destroy the gui.",{
    TextSize = 14; -- Self Explaining
    TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
    BgColor = Color3.fromRGB(69,69,69); -- Self Explaining
}) 
b:Button("Show correct paths",function()
    while true and task.wait() do
    for i,v in pairs(game:GetService("Workspace")["Glass Bridge"].GlassPane:GetDescendants()) do
    if v.Name == 'TouchInterest' then
    v.Parent.Transparency = 1
    end
    end
    end

-- i am so sorry
end)
b:DestroyGui()

local b = w:CreateFolder("Credits")
b:Label("UI : wally UI",{
    TextSize = 14; -- Self Explaining
    TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
    BgColor = Color3.fromRGB(69,69,69); -- Self Explaining  
}) 
b:Label("script by slimebid#1842",{
    TextSize = 14; -- Self Explaining
    TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
    BgColor = Color3.fromRGB(69,69,69); -- Self Explaining  
}) 
