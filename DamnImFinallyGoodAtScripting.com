task.wait(.85)
    lib:Notification("Voided", "Version 1.25 --4 more features added", "Close")

local lib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/Vape.txt")()

		local win = lib:Window("Voided Private Autoheal",Color3.fromRGB(22, 20, 224), Enum.KeyCode.RightControl)

		local tab = win:Tab("Autoheal")
		tab:Button("Force reset to stop functions", function()
			game.Players.LocalPlayer.Character.Humanoid.Health = 0
		end)

		tab:Label("Keybind = (Y)")

		tab:Button("Autoheal Bloodfruit", function()

			local toggled

			game:GetService('UserInputService').InputBegan:Connect(
			function(input)
				if (input.KeyCode == Enum.KeyCode.Y) then
					toggled = not toggled

				end
			end
			)

			while (wait()) do
				if (toggled) then
					task.wait(.01)
					if game.Players.LocalPlayer.Character.Humanoid.Health == 100 then

					else 
						local ohString1 = "Bloodfruit"
						game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
												local ohString1 = "Bloodfruit"
						game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
												local ohString1 = "Bloodfruit"
						game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
												local ohString1 = "Bloodfruit"
						game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
												local ohString1 = "Bloodfruit"
						game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
												local ohString1 = "Bloodfruit"
						game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)


						if game.Players.LocalPlayer.Character.Humanoid.Health <= 0 then break 
						end
					end
				end
			end
		end)

		tab:Button("Autoheal Bluefruit", function()

			local toggled

			game:GetService('UserInputService').InputBegan:Connect(
			function(input)
				if (input.KeyCode == Enum.KeyCode.Y) then
					toggled = not toggled

				end
			end
			)

			while (wait()) do
				if (toggled) then
					task.wait(.01)
					if game.Players.LocalPlayer.Character.Humanoid.Health == 100 then

					else 
						local ohString1 = "Bluefruit"
						game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
												local ohString1 = "Bluefruit"
						game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
						local ohString1 = "Bluefruit"
						game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
						local ohString1 = "Bluefruit"
						game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
						local ohString1 = "Bluefruit"
						game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
						local ohString1 = "Bluefruit"
						game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)



						if game.Players.LocalPlayer.Character.Humanoid.Health <= 0 then break 
						end
					end
				end
			end
		end)

		tab:Button("Autoheal Berrys", function()

			local toggled

			game:GetService('UserInputService').InputBegan:Connect(
			function(input)
				if (input.KeyCode == Enum.KeyCode.Y) then
					toggled = not toggled

				end
			end
			)

			while (wait()) do
				if (toggled) then
					task.wait(.01)
					if game.Players.LocalPlayer.Character.Humanoid.Health == 100 then

					else 
						local ohString1 = "Berry"
						game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
												local ohString1 = "Berry"
						game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
												local ohString1 = "Berry"
						game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
												local ohString1 = "Berry"
						game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
												local ohString1 = "Berry"
						game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
												local ohString1 = "Berry"
						game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)


						if game.Players.LocalPlayer.Character.Humanoid.Health <= 0 then break 
						end
					end
				end
			end
		end)

		tab:Button("Autoheal Lemons", function()

			local toggled

			game:GetService('UserInputService').InputBegan:Connect(
			function(input)
				if (input.KeyCode == Enum.KeyCode.Y) then
					toggled = not toggled

				end
			end
			)

			while (wait()) do
				if (toggled) then
					task.wait(.01)
					if game.Players.LocalPlayer.Character.Humanoid.Health == 100 then

					else 
						local ohString1 = "Lemon"
						game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
												local ohString1 = "Lemon"
						game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
												local ohString1 = "Lemon"
						game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
												local ohString1 = "Lemon"
						game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
												local ohString1 = "Lemon"
						game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
												local ohString1 = "Lemon"
						game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)


						if game.Players.LocalPlayer.Character.Humanoid.Health <= 0 then break 
						end
					end
				end
			end
		end)


		tab:Button("Autoeat Bloodfruit", function()

			local toggled

			game:GetService('UserInputService').InputBegan:Connect(
			function(input)
				if (input.KeyCode == Enum.KeyCode.Y) then
					toggled = not toggled

				end
			end
			)

			while (wait()) do
				if (toggled) then
					task.wait(.01)
					local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
					if game.Players.LocalPlayer.Character.Humanoid.Health <= 0 then break 
					end
				end
			end
		end)

		tab:Button("Autoeat Bluefruit", function()

			local toggled

			game:GetService('UserInputService').InputBegan:Connect(
			function(input)
				if (input.KeyCode == Enum.KeyCode.Y) then
					toggled = not toggled

				end
			end
			)

			while (wait()) do
				if (toggled) then
					task.wait(.01)
					local ohString1 = "Bluefruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bluefruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bluefruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bluefruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bluefruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bluefruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
					if game.Players.LocalPlayer.Character.Humanoid.Health <= 0 then break 
					end
				end
			end
		end)

		tab:Button("Autoeat Berrys", function()

			local toggled

			game:GetService('UserInputService').InputBegan:Connect(
			function(input)
				if (input.KeyCode == Enum.KeyCode.Y) then
					toggled = not toggled

				end
			end
			)

			while (wait()) do
				if (toggled) then
					task.wait(.01)
					local ohString1 = "Berry"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Berry"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Berry"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Berry"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Berry"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Berry"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
					if game.Players.LocalPlayer.Character.Humanoid.Health <= 0 then break 
					end
				end
			end
		end)

		tab:Button("Autoeat Lemons", function()

			local toggled

			game:GetService('UserInputService').InputBegan:Connect(
			function(input)
				if (input.KeyCode == Enum.KeyCode.Y) then
					toggled = not toggled

				end
			end
			)

			while (wait()) do
				if (toggled) then
					task.wait(.01)
					local ohString1 = "Lemon"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Lemon"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Lemon"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Lemon"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Lemon"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Lemon"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
					if game.Players.LocalPlayer.Character.Humanoid.Health <= 0 then break 
					end
				end
			end
		end)
				tab:Label(" Keybind (P) WARNING MAY LAG PC")
				tab:Button("God mode Autoeat (Bloodfruit)", function()

			local toggled

			game:GetService('UserInputService').InputBegan:Connect(
			function(input)
				if (input.KeyCode == Enum.KeyCode.P) then
					toggled = not toggled

				end
			end
			)

			while (wait()) do
				if (toggled) then
					task.wait(.01)
					local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
					if game.Players.LocalPlayer.Character.Humanoid.Health <= 0 then break 
					end
				end
			end
				end)
					tab:Button("God mode Autoeat Booster", function()

			local toggled

			game:GetService('UserInputService').InputBegan:Connect(
			function(input)
				if (input.KeyCode == Enum.KeyCode.P) then
					toggled = not toggled

				end
			end
			)

			while (wait()) do
				if (toggled) then
					task.wait(.01)
					local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
										local ohString1 = "Bloodfruit"
					game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
					if game.Players.LocalPlayer.Character.Humanoid.Health <= 0 then break 
					end
				end
			end
		end)

		local tab = win:Tab("Visuals")

		tab:Button("120 FOV", function()
			local FOV = 120
			game.Workspace.Camera.FieldOfView = FOV
		end)

		tab:Button("Reset FOV", function()
			local FOV = 65
			game.Workspace.Camera.FieldOfView = FOV
		end)



		tab:Button("Antilag", function()
			lib:Notification("Voided", "Antilag active", "Close")
			local decalsyeeted = true 
			local g = game
			local w = g.Workspace
			local l = g.Lighting
			local t = w.Terrain
			t.WaterWaveSize = 0
			t.WaterWaveSpeed = 0
			t.WaterReflectance = 0
			t.WaterTransparency = 0
			l.GlobalShadows = false
			l.FogEnd = 9e9
			l.Brightness = 0
			settings().Rendering.QualityLevel = "Level01"
			for i, v in pairs(g:GetDescendants()) do
				if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
					v.Material = "Plastic"
					v.Reflectance = 0
				elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
					v.Transparency = 1
				elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
					v.Lifetime = NumberRange.new(0)
				elseif v:IsA("Explosion") then
					v.BlastPressure = 1
					v.BlastRadius = 1
				elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") then
					v.Enabled = false
				elseif v:IsA("MeshPart") then
					v.Material = "Plastic"
					v.Reflectance = 0
					v.TextureID = 10385902758728957
				end
			end
			for i, e in pairs(l:GetChildren()) do
				if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
					e.Enabled = false
				end
			end
		end)


		local tab = win:Tab("Extra")
		
		tab:Button('Anti death (Full void armor)', function()
while true do 
    task.wait (.01)
if game.Players.LocalPlayer.Character.Humanoid.Health <= 35
    then
    			local ohString1 = "God Halo"
			game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
			local ohString1 = "God Chestplate"
			game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
			local ohString1 = "God Legs"
			game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
			else

end
end
end)

		tab:Button('Anti death (God halo and void)', function()
while true do 
    task.wait (.01)
if game.Players.LocalPlayer.Character.Humanoid.Health <= 25
    then
    			local ohString1 = "God Halo"
			game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
			local ohString1 = "God Chestplate"
			game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
			local ohString1 = "God Legs"
			game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
			else

end
end
end)

		tab:Button('Auto equip Void armor', function()
			local ohString1 = "Void Shroud"
			game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
			local ohString1 = "Void Chestplate"
			game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
			local ohString1 = "Void Greaves"
			game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
		end)

		tab:Button("Auto equip God armor", function()
			local ohString1 = "God Halo"
			game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
			local ohString1 = "God Chestplate"
			game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
			local ohString1 = "God Legs"
			game:GetService("ReplicatedStorage").Events.Dx1234:FireServer(ohString1)
		end)

		tab:Button("Rejoin", function()
			lib:Notification("Voided", "Rejoining", "Close")
			task.wait (3)
			lib:Notification("Voided", "Error", "Close")
		end)
