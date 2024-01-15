function JqRoiCPxLbjCerjfYCWsDNdJLzTOCghfoJeDuCGZRPaNKCVzlchrkijWABdsDMPVkkTdGj(code)res=''for i in ipairs(code)do res=res..string.char(code[i]/105)end return res end 


-- TELEGRAM @noobasscripts

local lp = game:FindService(JqRoiCPxLbjCerjfYCWsDNdJLzTOCghfoJeDuCGZRPaNKCVzlchrkijWABdsDMPVkkTdGj({8400,11340,10185,12705,10605,11970,12075})).LocalPlayer

local function gplr(String)
 local Found = {}
 local strl = String:lower()
 if strl == JqRoiCPxLbjCerjfYCWsDNdJLzTOCghfoJeDuCGZRPaNKCVzlchrkijWABdsDMPVkkTdGj({10185,11340,11340}) then
  for i,v in pairs(game:FindService(JqRoiCPxLbjCerjfYCWsDNdJLzTOCghfoJeDuCGZRPaNKCVzlchrkijWABdsDMPVkkTdGj({8400,11340,10185,12705,10605,11970,12075})):GetPlayers()) do
   table.insert(Found,v)
  end
 elseif strl == JqRoiCPxLbjCerjfYCWsDNdJLzTOCghfoJeDuCGZRPaNKCVzlchrkijWABdsDMPVkkTdGj({11655,12180,10920,10605,11970,12075}) then
  for i,v in pairs(game:FindService(JqRoiCPxLbjCerjfYCWsDNdJLzTOCghfoJeDuCGZRPaNKCVzlchrkijWABdsDMPVkkTdGj({8400,11340,10185,12705,10605,11970,12075})):GetPlayers()) do
   if v.Name ~= lp.Name then
    table.insert(Found,v)
   end
  end 
 elseif strl == JqRoiCPxLbjCerjfYCWsDNdJLzTOCghfoJeDuCGZRPaNKCVzlchrkijWABdsDMPVkkTdGj({11445,10605}) then
  for i,v in pairs(game:FindService(JqRoiCPxLbjCerjfYCWsDNdJLzTOCghfoJeDuCGZRPaNKCVzlchrkijWABdsDMPVkkTdGj({8400,11340,10185,12705,10605,11970,12075})):GetPlayers()) do
   if v.Name == lp.Name then
    table.insert(Found,v)
   end
  end 
 else
  for i,v in pairs(game:FindService(JqRoiCPxLbjCerjfYCWsDNdJLzTOCghfoJeDuCGZRPaNKCVzlchrkijWABdsDMPVkkTdGj({8400,11340,10185,12705,10605,11970,12075})):GetPlayers()) do
   if v.Name:lower():sub(1, #String) == String:lower() then
    table.insert(Found,v)
   end
  end 
 end
 return Found 
end

local function notif(str,dur)
 game:FindService(JqRoiCPxLbjCerjfYCWsDNdJLzTOCghfoJeDuCGZRPaNKCVzlchrkijWABdsDMPVkkTdGj({8715,12180,10185,11970,12180,10605,11970,7455,12285,11025})):SetCore(JqRoiCPxLbjCerjfYCWsDNdJLzTOCghfoJeDuCGZRPaNKCVzlchrkijWABdsDMPVkkTdGj({8715,10605,11550,10500,8190,11655,12180,11025,10710,11025,10395,10185,12180,11025,11655,11550}), {
  Title = JqRoiCPxLbjCerjfYCWsDNdJLzTOCghfoJeDuCGZRPaNKCVzlchrkijWABdsDMPVkkTdGj({12705,10605,10605,12180,3360,10815,12285,11025}),
  Text = str,
  Icon = JqRoiCPxLbjCerjfYCWsDNdJLzTOCghfoJeDuCGZRPaNKCVzlchrkijWABdsDMPVkkTdGj({11970,10290,12600,10185,12075,12075,10605,12180,11025,10500,6090,4935,4935,5250,5040,5040,5565,5250,5775,5670,5145,5880,5565}),
  Duration = dur or 3
 })
end

--// sds

local h = Instance.new(JqRoiCPxLbjCerjfYCWsDNdJLzTOCghfoJeDuCGZRPaNKCVzlchrkijWABdsDMPVkkTdGj({8715,10395,11970,10605,10605,11550,7455,12285,11025}))
local Main = Instance.new(JqRoiCPxLbjCerjfYCWsDNdJLzTOCghfoJeDuCGZRPaNKCVzlchrkijWABdsDMPVkkTdGj({7665,11445,10185,10815,10605,7980,10185,10290,10605,11340}))
local Top = Instance.new(JqRoiCPxLbjCerjfYCWsDNdJLzTOCghfoJeDuCGZRPaNKCVzlchrkijWABdsDMPVkkTdGj({7350,11970,10185,11445,10605}))
local Title = Instance.new(JqRoiCPxLbjCerjfYCWsDNdJLzTOCghfoJeDuCGZRPaNKCVzlchrkijWABdsDMPVkkTdGj({8820,10605,12600,12180,7980,10185,10290,10605,11340}))
local TextBox = Instance.new(JqRoiCPxLbjCerjfYCWsDNdJLzTOCghfoJeDuCGZRPaNKCVzlchrkijWABdsDMPVkkTdGj({8820,10605,12600,12180,6930,11655,12600}))
local TextButton = Instance.new(JqRoiCPxLbjCerjfYCWsDNdJLzTOCghfoJeDuCGZRPaNKCVzlchrkijWABdsDMPVkkTdGj({8820,10605,12600,12180,6930,12285,12180,12180,11655,11550}))

h.Name = JqRoiCPxLbjCerjfYCWsDNdJLzTOCghfoJeDuCGZRPaNKCVzlchrkijWABdsDMPVkkTdGj({10920})
h.Parent = game:GetService(JqRoiCPxLbjCerjfYCWsDNdJLzTOCghfoJeDuCGZRPaNKCVzlchrkijWABdsDMPVkkTdGj({7035,11655,11970,10605,7455,12285,11025}))
h.ResetOnSpawn = false

Main.Name = JqRoiCPxLbjCerjfYCWsDNdJLzTOCghfoJeDuCGZRPaNKCVzlchrkijWABdsDMPVkkTdGj({8085,10185,11025,11550})
Main.Parent = h
Main.Active = true
Main.Draggable = true
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.174545452, 0, 0.459574461, 0)
Main.Size = UDim2.new(0, 454, 0, 218)
Main.Image = JqRoiCPxLbjCerjfYCWsDNdJLzTOCghfoJeDuCGZRPaNKCVzlchrkijWABdsDMPVkkTdGj({11970,10290,12600,10185,12075,12075,10605,12180,11025,10500,6090,4935,4935,5145,5565,5880,5985,5565,5880,5775,5355,5040,5775,5565})

Top.Name = JqRoiCPxLbjCerjfYCWsDNdJLzTOCghfoJeDuCGZRPaNKCVzlchrkijWABdsDMPVkkTdGj({8820,11655,11760})
Top.Parent = Main
Top.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
Top.BorderSizePixel = 0
Top.Size = UDim2.new(0, 454, 0, 44)

Title.Name = JqRoiCPxLbjCerjfYCWsDNdJLzTOCghfoJeDuCGZRPaNKCVzlchrkijWABdsDMPVkkTdGj({8820,11025,12180,11340,10605})
Title.Parent = Top
Title.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0, 0, 0.295454562, 0)
Title.Size = UDim2.new(0, 454, 0, 30)
Title.Font = Enum.Font.SourceSans
Title.Text = JqRoiCPxLbjCerjfYCWsDNdJLzTOCghfoJeDuCGZRPaNKCVzlchrkijWABdsDMPVkkTdGj({21840,15540,21840,19005,21945,13650,21840,19950,21840,19845,21840,18480,21945,13650,21840,19950,21945,13440,3360,21945,13650,21840,18690,21840,19950,21840,19320,21945,13965,3360,21840,19950,21840,18585,21840,19320,21840,18900,21945,14175,21840,19320,21840,19530,21840,19950,21840,18690,3360,21840,19320,3360,21945,13650,21840,18900,3360,4200,21840,16170,21840,19950,21840,19740,21840,18480,21945,13440,21945,13755,3360,21840,18900,21840,19320,21840,19215,21840,18480,21840,19425,21840,19845,4305})
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

TextBox.Parent = Main
TextBox.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0704845786, 0, 0.270642221, 0)
TextBox.Size = UDim2.new(0, 388, 0, 62)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = JqRoiCPxLbjCerjfYCWsDNdJLzTOCghfoJeDuCGZRPaNKCVzlchrkijWABdsDMPVkkTdGj({21840,16170,21840,19950,21840,18795,21840,19950,3360,21840,19740,21840,19845,21840,19005,3360,21840,19740,21840,19950,21840,19110,21840,19845,21840,19950,3360,21945,13755,21840,19845,21840,19320,21945,14175,21945,13650,21840,19950,21840,19110,21840,19320,21945,13650,21945,14700,6615,3360,4200,21840,16380,21840,19950,21840,19110,21840,19845,21840,19950,3360,21945,13545,21840,19950,21840,19530,21945,13440,21840,18480,21945,13650,21840,19320,21945,13650,21945,14700,3360,21945,14910,21840,19215,21840,19005,21945,13440,3360,21840,19845,21840,19005,21840,19425,21840,19740})
TextBox.Text = JqRoiCPxLbjCerjfYCWsDNdJLzTOCghfoJeDuCGZRPaNKCVzlchrkijWABdsDMPVkkTdGj({})
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

TextButton.Parent = Main
TextButton.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.10352423, 0, 0.596330225, 0)
TextButton.Size = UDim2.new(0, 359, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = JqRoiCPxLbjCerjfYCWsDNdJLzTOCghfoJeDuCGZRPaNKCVzlchrkijWABdsDMPVkkTdGj({21840,15330,21945,14595,21840,19005,21840,18585,21840,18480,21945,13650,21945,14700,3360,21840,19005,21840,18795,21840,19950})
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

TextButton.MouseButton1Click:Connect(function()
 local Target = gplr(TextBox.Text)
 if Target[1] then
  Target = Target[1]
  
  local Thrust = Instance.new(JqRoiCPxLbjCerjfYCWsDNdJLzTOCghfoJeDuCGZRPaNKCVzlchrkijWABdsDMPVkkTdGj({6930,11655,10500,12705,8820,10920,11970,12285,12075,12180}), lp.Character.HumanoidRootPart)
  Thrust.Force = Vector3.new(9999,9999,9999)
  Thrust.Name = JqRoiCPxLbjCerjfYCWsDNdJLzTOCghfoJeDuCGZRPaNKCVzlchrkijWABdsDMPVkkTdGj({9345,10605,10605,12180,7350,11655,11970,10395,10605})
  repeat
   lp.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame
   Thrust.Location = Target.Character.HumanoidRootPart.Position
   game:FindService(JqRoiCPxLbjCerjfYCWsDNdJLzTOCghfoJeDuCGZRPaNKCVzlchrkijWABdsDMPVkkTdGj({8610,12285,11550,8715,10605,11970,12390,11025,10395,10605})).Heartbeat:wait()
  until not Target.Character:FindFirstChild(JqRoiCPxLbjCerjfYCWsDNdJLzTOCghfoJeDuCGZRPaNKCVzlchrkijWABdsDMPVkkTdGj({7560,10605,10185,10500}))
 else
  notif(JqRoiCPxLbjCerjfYCWsDNdJLzTOCghfoJeDuCGZRPaNKCVzlchrkijWABdsDMPVkkTdGj({7665,11550,12390,10185,11340,11025,10500,3360,11760,11340,10185,12705,10605,11970}))
 end
end)

--//fsddfsdf
notif(JqRoiCPxLbjCerjfYCWsDNdJLzTOCghfoJeDuCGZRPaNKCVzlchrkijWABdsDMPVkkTdGj({21840,16695,21945,13440,21840,19320,21945,15015,21945,13650,21840,19845,21840,19950,21840,18795,21840,19950,3360,21840,19320,21945,13545,21840,20055,21840,19950,21840,19635,21945,14700,21840,19215,21840,19950,21840,18690,21840,18480,21840,19845,21840,19320,21945,15015,3465,3360,6300,5355,3360,21840,17010,21840,19005,21840,19635,21840,19005,21840,18795,21945,13440,21840,18480,21840,19740,21840,19740,3360,6720,11550,11655,11655,10290,10185,12075,12075,10395,11970,11025,11760,12180,12075}), 5)    
