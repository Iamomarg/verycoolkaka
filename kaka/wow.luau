if not game:IsLoaded() then
    game.Loaded:Wait()
end

local parent = gethui()

local screenGui = Instance.new("ScreenGui")
screenGui.Name = "mgfdkkgkgidkfk"
screenGui.Parent = parent

local textLabel = Instance.new("TextLabel")
textLabel.Parent = screenGui
textLabel.Text = "discord.gg/getnova | MADE BY SAVAGE"
textLabel.Font = Enum.Font.SourceSans
textLabel.TextSize = 24
textLabel.TextColor3 = Color3.new(1, 1, 1)
textLabel.BackgroundTransparency = 1
textLabel.Size = UDim2.new(1, 0, 0, 50)
textLabel.Position = UDim2.new(0, 0, 0, 0)
textLabel.TextXAlignment = Enum.TextXAlignment.Center
textLabel.TextYAlignment = Enum.TextYAlignment.Top

local RunService = game:GetService("RunService")
RunService.Heartbeat:Connect(function()
	while wait() do
		if screenGui.Enabled == false then
			secretmegafunction()
		end

		if textLabel.Text ~= "discord.gg/getnova | MADE BY SAVAGE" then
			secretmegafunction()
		end

		if screenGui.Parent == nil then
			secretmegafunction()
		end

		if textLabel.Parent == nil then
			secretmegafunction()
		end

		if textLabel.TextColor3 ~= Color3.new(1, 1, 1) then
			secretmegafunction()
		end
	end
end)

if game.Players.LocalPlayer.Name == "bigmanbilly2468" or game.Players.LocalPlayer.Name == "Savagepohioorat" then
	secretmegafunction()
end
