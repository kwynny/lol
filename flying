local LP = game:GetService'Players'.LocalPlayer
if not LP.Character then LP.CharacterAdded:Wait() end
local inputs = game:GetService'UserInputService'
local Cam=workspace.CurrentCamera
local T = LP.Character:WaitForChild'HumanoidRootPart'
LP.CharacterAdded:Connect(function(Ch)
	T=Ch:WaitForChild'HumanoidRootPart'
end)
local CONTROL = {
	F = 0,
	B = 0,
	L = 0,
	R = 0}
local lCONTROL = {
	F = 0,
	B = 0,
	L = 0,
R = 0}
local _UIS=game:GetService'UserInputService'
local KeyCode=Enum.KeyCode
Ev1 = _UIS.InputBegan:Connect(function(UIS, Gc)
	if Gc then
		return
	end
	if UIS.UserInputType == Enum.UserInputType.Keyboard then
		if UIS.KeyCode == KeyCode.W then
			CONTROL.F = 1
		elseif UIS.KeyCode == KeyCode.S then
			CONTROL.B = -1
		elseif UIS.KeyCode == KeyCode.A then
			CONTROL.L = -1
		elseif UIS.KeyCode == KeyCode.D then
			CONTROL.R = 1
		end
	end
end)
Ev2 = _UIS.InputEnded:Connect(function(UIS, Gc)
	if Gc then
		return
	end
	if UIS.UserInputType == Enum.UserInputType.Keyboard then
		if UIS.KeyCode == KeyCode.W then
			CONTROL.F = 0
		elseif UIS.KeyCode == KeyCode.S then
			CONTROL.B = 0
		elseif UIS.KeyCode == KeyCode.A then
			CONTROL.L = 0
		elseif UIS.KeyCode == KeyCode.D then
			CONTROL.R = 0
		end
	end
end)
local gg=getgenv
local CFn=CFrame.new
local VC3=Vector3.new
local SPEED=0
gg().Flying = false
gg().BaseSpeed=80
local RS=game:GetService'RunService'.RenderStepped
local W=RS.Wait
inputs.InputBegan:Connect(function(key)
    if key.KeyCode==Enum.KeyCode.T and not inputs:GetFocusedTextBox() then
		gg().Flying=true
    end
end)
inputs.InputEnded:Connect(function(Key)
	if Key.KeyCode==Enum.KeyCode.T then
		gg().Flying=false
	end
end)
spawn(function()
    while wait() do
        if gg().Flying then
			W(RS)
			if CONTROL.L+CONTROL.R~=0 or CONTROL.F+CONTROL.B~=0 then
				SPEED=getgenv().BaseSpeed
			elseif not(CONTROL.L+CONTROL.R~=0 or CONTROL.F+CONTROL.B~=0)and SPEED~=0 then
				SPEED=0
			end
			if(CONTROL.L+CONTROL.R)~=0 or(CONTROL.F+CONTROL.B)~=0 then
				T.Velocity=((Cam.CoordinateFrame.LookVector*(CONTROL.F+CONTROL.B))+((Cam.CoordinateFrame*CFn(CONTROL.L+CONTROL.R,(CONTROL.F+CONTROL.B)*.2,0).Position)-Cam.CoordinateFrame.Position))*SPEED
				lCONTROL={F=CONTROL.F,B=CONTROL.B,L=CONTROL.L,R=CONTROL.R}
			elseif(CONTROL.L+CONTROL.R)==0 and(CONTROL.F+CONTROL.B)==0 and SPEED~=0 then
				T.Velocity=((Cam.CoordinateFrame.LookVector*(lCONTROL.F+lCONTROL.B))+((Cam.CoordinateFrame*CFn(lCONTROL.L+lCONTROL.R,(lCONTROL.F+lCONTROL.B)*.2,0).Position)-Cam.CoordinateFrame.Position))*SPEED
			else
				T.Velocity=VC3(0,1,0)
			end
		end
	end
end)
CONTROL={F = 0,B = 0,L = 0,R = 0}
lCONTROL={F = 0,B = 0,L = 0,R = 0}
SPEED=0--made by Mechinia#3969--
local LP = game:GetService'Players'.LocalPlayer
if not LP.Character then LP.CharacterAdded:Wait() end
local inputs = game:GetService'UserInputService'
local Cam=workspace.CurrentCamera
local T = LP.Character:WaitForChild'HumanoidRootPart'
LP.CharacterAdded:Connect(function(Ch)
	T=Ch:WaitForChild'HumanoidRootPart'
end)
local CONTROL = {
	F = 0,
	B = 0,
	L = 0,
	R = 0}
local lCONTROL = {
	F = 0,
	B = 0,
	L = 0,
R = 0}
local _UIS=game:GetService'UserInputService'
local KeyCode=Enum.KeyCode
Ev1 = _UIS.InputBegan:Connect(function(UIS, Gc)
	if Gc then
		return
	end
	if UIS.UserInputType == Enum.UserInputType.Keyboard then
		if UIS.KeyCode == KeyCode.W then
			CONTROL.F = 1
		elseif UIS.KeyCode == KeyCode.S then
			CONTROL.B = -1
		elseif UIS.KeyCode == KeyCode.A then
			CONTROL.L = -1
		elseif UIS.KeyCode == KeyCode.D then
			CONTROL.R = 1
		end
	end
end)
Ev2 = _UIS.InputEnded:Connect(function(UIS, Gc)
	if Gc then
		return
	end
	if UIS.UserInputType == Enum.UserInputType.Keyboard then
		if UIS.KeyCode == KeyCode.W then
			CONTROL.F = 0
		elseif UIS.KeyCode == KeyCode.S then
			CONTROL.B = 0
		elseif UIS.KeyCode == KeyCode.A then
			CONTROL.L = 0
		elseif UIS.KeyCode == KeyCode.D then
			CONTROL.R = 0
		end
	end
end)
local gg=getgenv
local CFn=CFrame.new
local VC3=Vector3.new
local SPEED=0
gg().Flying = false
gg().BaseSpeed=80
local RS=game:GetService'RunService'.RenderStepped
local W=RS.Wait
inputs.InputBegan:Connect(function(key)
    if key.KeyCode==Enum.KeyCode.T and not inputs:GetFocusedTextBox() then
		gg().Flying=true
    end
end)
inputs.InputEnded:Connect(function(Key)
	if Key.KeyCode==Enum.KeyCode.T then
		gg().Flying=false
	end
end)
spawn(function()
    while wait() do
        if gg().Flying then
			W(RS)
			if CONTROL.L+CONTROL.R~=0 or CONTROL.F+CONTROL.B~=0 then
				SPEED=getgenv().BaseSpeed
			elseif not(CONTROL.L+CONTROL.R~=0 or CONTROL.F+CONTROL.B~=0)and SPEED~=0 then
				SPEED=0
			end
			if(CONTROL.L+CONTROL.R)~=0 or(CONTROL.F+CONTROL.B)~=0 then
				T.Velocity=((Cam.CoordinateFrame.LookVector*(CONTROL.F+CONTROL.B))+((Cam.CoordinateFrame*CFn(CONTROL.L+CONTROL.R,(CONTROL.F+CONTROL.B)*.2,0).Position)-Cam.CoordinateFrame.Position))*SPEED
				lCONTROL={F=CONTROL.F,B=CONTROL.B,L=CONTROL.L,R=CONTROL.R}
			elseif(CONTROL.L+CONTROL.R)==0 and(CONTROL.F+CONTROL.B)==0 and SPEED~=0 then
				T.Velocity=((Cam.CoordinateFrame.LookVector*(lCONTROL.F+lCONTROL.B))+((Cam.CoordinateFrame*CFn(lCONTROL.L+lCONTROL.R,(lCONTROL.F+lCONTROL.B)*.2,0).Position)-Cam.CoordinateFrame.Position))*SPEED
			else
				T.Velocity=VC3(0,1,0)
			end
		end
	end
end)
CONTROL={F = 0,B = 0,L = 0,R = 0}
lCONTROL={F = 0,B = 0,L = 0,R = 0}
SPEED=0
