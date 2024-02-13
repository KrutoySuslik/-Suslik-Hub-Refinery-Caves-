local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "|Suslik Hub|", HidePremium = false, SaveConfig = true, ConfigFolder = "SuslikConfing"})

local Tab = Window:MakeTab({
	Name = "Home",
	Icon = "rbxassetid://4483345998",
})
Tab:AddLabel("Telegram channel - t.me/KrutoySuslik")
Tab:AddLabel("YuoTube -")
Tab:AddLabel("https://youtube.com/@Krutoy-Suslik?si=jo-e1o8FioxjOFeK")
Tab:AddLabel("")
Tab:AddLabel("The creator of the script - t.me/Krutoy_Suslik_YT")
Tab:AddLabel("Little help - t.me/python_bybsa")
Tab:AddLabel("")
Tab:AddLabel("Version script - 1.1 ")
Tab:AddLabel("Hub - |Suslik Hub|")
Tab:AddLabel("The full name of the script - |Suslik Hub| |Refinery Caves 1.1|")
Tab:AddLabel("")
Tab:AddButton({
	Name = "Secret",
	Callback = function()
      		local PlayersInServer = game.Players.LocalPlayer PlayersInServer:Kick("Ну что попался :D")
  	end    
})
local Tab = Window:MakeTab({
	Name = "Teleport 1",
	Icon = "rbxassetid://4483345998",
})
local Section = Tab:AddSection({
	Name = "Teleport To Players Gui"
})
Tab:AddButton({
 Name = "Teleport to players",
 Callback = function()
         loadstring(game:HttpGet("https://gist.githubusercontent.com/DagerFild/b4776075a0d26ef04394133ee6bd2081/raw/0ed51ac94057d2d9a9f00e1b037b9011c76ca54a/tpGUI", true))()
   end
})
local Section = Tab:AddSection({
	Name = "Teleport To Plot"
})
Tab:AddButton({
	Name = "Plot 1",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-818, 0.875, -475, 0, 0, 1, 0, 1, -0, -1, 0, 0)
  	end    
})
Tab:AddButton({
	Name = "Plot 2",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1035, 0.875, -167, 1, 0, 0, 0, 1, 0, 0, 0, 1)
  	end    
})
Tab:AddButton({
	Name = "Plot 3",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1143, 0.875, -471, 0, 0, -1, 0, 1, 0, 1, 0, 0)
  	end    
})
Tab:AddButton({
	Name = "Plot 4",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1204.99988, 0.875, -724, 0, 0, -1, 0, 1, 0, 1, 0, 0)
  	end    
})
Tab:AddButton({
	Name = "Plot 5",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-976, 0.875, -985, -1, 0, 0, 0, 1, 0, 0, 0, -1)
  	end    
})
Tab:AddButton({
	Name = "Plot 6",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-728, 0.875, -750, 0, 0, 1, 0, 1, -0, -1, 0, 0)
  	end    
})
local Section = Tab:AddSection({
	Name = "Teleport To Shop"
})
Tab:AddButton({
	Name = "UCS Shop",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-996.062927, 4.25000381, -606.153076, -0.978851378, -5.81809481e-08, -0.204572648, -7.07882251e-08, 1, 5.43093392e-08, 0.204572648, 6.76421053e-08, -0.978851378)
  	end    
})
Tab:AddButton({
	Name = "Land Agency",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1016.16919, 8.08155727, -679.941345, 0.999922276, 0.000248062104, 0.0124641564, -0.00595492823, 0.887869596, 0.460056692, -0.0109524224, -0.460095167, 0.887802064)
  	end    
})
Tab:AddButton({
	Name = "Secret Shack",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-504.609833, 30.276907, -664.333435, 0.809891403, -0.0294287577, -0.585841179, 0.00902345683, 0.999247551, -0.0377211347, 0.586510479, 0.0252637118, 0.809547544)
  	end    
})
Tab:AddButton({
	Name = "Sellary and Utility Store",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-444.33902, 7.54988384, 3.01762509, -0.711841881, 0.0466891155, -0.700786173, -0.000251508463, 0.997770965, 0.0667308867, 0.702339709, 0.0476780944, -0.710243464)
  	end    
})
Tab:AddButton({
	Name = "Merchant's Keep",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3190.70532, 13.9623623, 600.318726, 0.0103773605, 0.231976271, 0.972666085, 0.276784658, 0.934045732, -0.225718513, -0.960875928, 0.271561414, -0.0545145422)
  	end    
})
Tab:AddButton({
	Name = "Electronics antsishop",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-106.23378, 252.580322, 1113.64722, -0.999812067, -0.00173997541, 0.0193092246, 0.0043234909, 0.950873256, 0.309550226, -0.018899234, 0.309575528, -0.950686991)
  	end    
})
Tab:AddButton({
	Name = "Mighty Furniture of ZD",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1026.0094, 76.6476135, 715.038879, -0.94588697, 0.219272256, -0.239201859, 0.00163849094, 0.740366161, 0.672201812, 0.324492157, 0.635434985, -0.700661957)
  	end    
})
Tab:AddButton({
	Name = "Pickaxe Shop",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(743.049927, 2.25, 56.7693634, -0.979289949, -9.26095325e-08, -0.202462867, -8.6767777e-08, 1, -3.77290164e-08, 0.202462867, -1.93803942e-08, -0.979289949)
  	end    
})
Tab:AddButton({
	Name = "M's DEALERSHIP",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(703.751526, 13.1980171, -991.763, -0.766387165, 0.345676392, -0.541441202, 0.00236075232, 0.84437871, 0.535741508, 0.642374635, 0.409307212, -0.647937059)
  	end    
})
Tab:AddButton({
	Name = "Anti-Rad Shop",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1551.32617, -13.1250029, 328.486481, -0.273784757, -1.24774324e-09, -0.961790979, -5.64672087e-09, 1, 3.10091092e-10, 0.961790979, 5.51586332e-09, -0.273784757)
  	end    
})
Tab:AddButton({
	Name = "Meteor Rug",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3467.43359, 16.8766766, 1063.13464, 0.996952891, 0.0589589439, -0.0510757081, -0.0361891873, 0.929624915, 0.366725951, 0.0691030249, -0.363760114, 0.928925931)
  	end    
})
local Tab = Window:MakeTab({
	Name = "Teleport 2",
	Icon = "rbxassetid://4483345998",
	})
	local Section = Tab:AddSection({
	Name = "Teleport To Biome"
})
	Tab:AddButton({
	Name = "Quarantine Zone",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(138.525146, -80.2501144, 4619.5293, 0.0529379398, -9.91355051e-08, 0.998597801, -3.12954929e-09, 1, 9.94406122e-08, -0.998597801, -8.38934167e-09, 0.0529379398)
  	end    
})
Tab:AddButton({
	Name = "Sun's Secret",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1013.29401, 268.55899, 82.2194366, 0.76472044, 0.289539874, -0.575646818, 0.00367329316, 0.891385734, 0.453230619, 0.644351721, -0.348709226, 0.680597365)
  	end    
})
Tab:AddButton({
	Name = "Shore",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1389.17578, 2.16662884, -840.535156, 0.763001382, 0.305848539, -0.569460809, 0.0160833672, 0.871721506, 0.48973763, 0.646196723, -0.382829309, 0.660205603)
  	end    
})
Tab:AddButton({
	Name = "winter biome",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1347.77454, 5.53008032, -2420.9585, 0.710202277, -0.128174126, 0.692231238, -0.00010339103, 0.983267307, 0.182168692, -0.703997672, -0.12944819, 0.698305428)
  	end    
})
Tab:AddButton({
	Name = "Valley",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(394.031952, 9.763937, -1076.86597, -0.963340938, 0.0019050804, -0.268273473, 0.00469768466, 0.99994123, -0.00976802967, 0.268239081, -0.0106702074, -0.963293254)
  	end    
})
Tab:AddButton({
	Name = "Maze",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1268.35083, -178.562881, 1111.02454, -0.754345357, -0.0282051545, 0.65587157, -0.00115108385, 0.999131918, 0.0416428372, -0.656476796, 0.0306581184, -0.753722966)
  	end    
})
Tab:AddButton({
	Name = "Swamp",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-92.788887, 153.820679, -1619.85803, 0.267364144, -0.667737424, 0.694725215, 0.0152397808, 0.723811805, 0.689829111, -0.963475049, -0.173848107, 0.203697488)
  	end    
})
Tab:AddButton({
	Name = "Purple Cave",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1705.37341, 0.814437866, -135.303192, -0.822151542, 0.237308979, -0.517446876, -0.00325473794, 0.906993389, 0.421132237, 0.569259405, 0.347918659, -0.744913638)
  	end    
})
Tab:AddButton({
	Name = "Farlands Cave",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3135.71313, 20.4963417, 1495.44653, -0.634036481, -0.135841072, 0.76127851, 1.53353056e-07, 0.984450281, 0.175663531, -0.773303151, 0.111377202, -0.624177337)
  	end    
})
Tab:AddButton({
	Name = "Fiery",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2740.9375, 33.4912949, 2069.84814, -0.631720662, -0.0285558887, -0.774670005, 0.0116035435, 0.998861015, -0.0462823696, 0.775109291, -0.0382264443, -0.630669773)
  	end    
})
local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
})
local Section = Tab:AddSection({
	Name = "Other"
})
Tab:AddButton({
	Name = "Fly Gui",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
  	end    
})
Tab:AddButton({
	Name = "Night Vision",
	Callback = function()
      		local Light = game:GetService("Lighting")



function dofullbright()

Light.Ambient = Color3.new(1, 1, 1)

Light.ColorShift_Bottom = Color3.new(1, 1, 1)

Light.ColorShift_Top = Color3.new(1, 1, 1)

end



dofullbright()



Light.LightingChanged:Connect(dofullbright)
  	end    
})
Tab:AddButton({
	Name = "Click Teleport",
	Callback = function()
      		mouse = game.Players.LocalPlayer:GetMouse()
tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = "Click Teleport"
tool.Activated:connect(function()
local pos = mouse.Hit+Vector3.new(0,2.5,0)
pos = CFrame.new(pos.X,pos.Y,pos.Z)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
end)
tool.Parent = game.Players.LocalPlayer.Backpack
  	end    
})
Tab:AddButton({
	Name = "Immortality from radiation",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/zephyr10101/ignore-touchinterests/main/main",true))()
  	end    
})
Tab:AddButton({
 Name = "Anti-AFK",
 Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/KazeOnTop/Rice-Anti-Afk/main/Wind", true))()
   end
})
Tab:AddButton({
 Name = "Keyboard",
 Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GGH52lan/GGH52lan/main/keyboard.txt"))()
   end
})
function GetPlot()
for i,v in pairs(game:GetService("Workspace").Plots:GetChildren()) do
if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
return v
end
end
end
function MoveMinedOres(V3x,V3y,V3z)
for i,v in pairs(game:GetService("Workspace").Grabable:GetChildren()) do
if v.Name == "MaterialPart" and v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer and (v.PrimaryPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
v.PrimaryPart.CFrame = CFrame.new(V3x,V3y,V3z)
game:GetService("ReplicatedStorage").Events.Grab:InvokeServer(v.Part,{})
game:GetService("ReplicatedStorage").Events.Ungrab:FireServer(v.Part,{})
task.wait(.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.PrimaryPart.CFrame + Vector3.new(0,5,0)
elseif v.Name == "MaterialPart" and v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer and (v.PrimaryPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 30 then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.PrimaryPart.CFrame + Vector3.new(0,5,0)
v.PrimaryPart.CFrame = CFrame.new(V3x,V3y,V3z)
game:GetService("ReplicatedStorage").Events.Grab:InvokeServer(v.Part,{})
game:GetService("ReplicatedStorage").Events.Ungrab:FireServer(v.Part,{})
task.wait(.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.PrimaryPart.CFrame + Vector3.new(0,5,0)
end
end
end

local Tab = Window:MakeTab({
Name = "Teleporting Ores",
Icon = "rbxassetid://4483345998",
})

local Section = Tab:AddSection({
Name = "Teleporting Ores"
})
Tab:AddButton({
Name = "Tp Ores To Plot",
Callback = function()
      MoveMinedOres(GetPlot().Base.Position.X,GetPlot().Base.Position.Y + 10,GetPlot().Base.Position.Z)
  end
})
Tab:AddButton({
Name = "Bring Ores",
Callback = function()
      MoveMinedOres(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Y + 15,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
  end
})
Tab:AddButton({
Name = "Sell Ores Gui",
Callback = function()
      getgenv().autoSellOres = false;

--ignore
getgenv().disableDialog = nil;
getgenv().disableTalkingWeld = nil;

if disableDialog == nil then
   local dialog = game.Players.LocalPlayer.PlayerGui.UserGui.Dialog

   disableDialog = dialog.Changed:Connect(function(property)
       if property == "Visible" then
           if dialog.Visible and autoSellOres then
               dialog.Visible = false
           end
       end
   end)
end

if disableTalkingWeld == nil then
   local lp = game.Players.LocalPlayer
   local wsPlayer = game:GetService("Workspace")[lp.Name]

   disableTalkingWeld = wsPlayer.ChildAdded:Connect(function(child)
       if child.Name == "_TalkingWeld" then
           if child.Enabled then
               child.Enabled = false
           end
       end
   end)
end

function AutoSell()
    while task.wait() and autoSellOres do
       if not autoSellOres then break end

       local grabables = game:GetService("Workspace").Grabable
       local counter = game:GetService("Workspace").Map.Sellary.Counter.Counter

       for i,v in pairs(grabables:GetChildren()) do
           if v.Name == "MaterialPart" and v:FindFirstChild("Owner") then
               if tostring(v.Owner.Value) == game.Players.LocalPlayer.Name then
                   local part = v.Part
                   part.Position = counter.Position
               end
           end
       end

       task.wait(0.5)
       workspace.Map.Sellary.Keeper.IPart.Interact:FireServer()
       task.wait(2)

       local yesButton = game.Players.LocalPlayer.PlayerGui.UserGui.Dialog.Yes

       for i,v in pairs(getconnections(yesButton.MouseButton1Click)) do
           v:Fire()
       end
  end
end 


local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/MaterialLua/master/Module.lua"))()

local UI = Material.Load({
    Title = "Auto Sell Ores |Suslik Hub|",
    Style = 1,
    SizeX = 250,
    SizeY = 120,
    Theme = "Dark",
})

local Main = UI.New({
   Title = "Main"
})

Main.Toggle({
   Text = "Auto Sell Mined Ores",
   Callback = function(value)
       autoSellOres = value
       AutoSell()
   end,
   Enabled = autoSellOres
})
  end
})
Tab:AddButton({
Name = "Goto Plot",
Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = GetPlot().Base.CFrame + Vector3.new(0,10,0)
  end
})
OrionLib:Init()
