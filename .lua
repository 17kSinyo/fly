TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

-- Scripts:

local function VXTUVGF_fake_script() -- TextButton.LocalScript 
 local script = Instance.new('LocalScript', TextButton)

 --Usernamesareforgeeks1#0860
 script.Parent.MouseButton1Down:Connect(function(click)
  while wait() do
   local power = script.Parent.Parent.TextBox.Text
  local p1 = game.Players.LocalPlayer.Character.HumanoidRootPart
  local target = script.Parent.Parent.TextBox.Text
  p1.CFrame = game.Players[target].Character.HumanoidRootPart.CFrame
  p1.CFrame = p1.CFrame *CFrame.fromEulerAnglesXYZ(5,5,5)
  if script.Parent.Parent.Stopped.Value == 1 then
   break
  end
  end
  end)
end
coroutine.wrap(VXTUVGF_fake_script)()
local function DXRLV_fake_script() -- Stop.LocalScript 
 local script = Instance.new('LocalScript', Stop)

 --Usernamesareforgeeks1#0860
 script.Parent.MouseButton1Down:Connect(function(click)
  script.Parent.Parent.Stopped.Value = 1
  script.Parent.Text = "Stopping, Please re execute the script if u want to use it again"
  wait(2)
  script.Parent.Parent:Remove()
 end)
end
coroutine.wrap(DXRLV_fake_script)()
local function LGUO_fake_script() -- TextButton_2.LocalScript 
 local script = Instance.new('LocalScript', TextButton_2)

 --Usernamesareforgeeks1#0860
 script.Parent.MouseButton1Down:Connect(function(click)
  while wait() do
   local power = script.Parent.Parent.TextBox.Text
  local p1 = game.Players.LocalPlayer.Character.HumanoidRootPart
  local target = script.Parent.Parent.TextBox.Text
  p1.CFrame = game.Players[target].Character.HumanoidRootPart.CFrame
  p1.CFrame = p1.CFrame *CFrame.fromEulerAnglesXYZ(1,1,1)
  if script.Parent.Parent.Stopped.Value == 1 then
   break
  end
  end
  end)
end
coroutine.wrap(LGUO_fake_script)()
