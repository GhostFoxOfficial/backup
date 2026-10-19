--[[
▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄       ▄▄▄▄▄▄▄▄▄▄▄▄       ▄▄▄▄▄▄▄▄▄▄▄▄    ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄ ▄▄▄▄▄▄▄▄▄            ▄▄▄▄▄▄▄▄▄▄▄▄       ▄▄▄▄▄▄▄▄▄▄▄▄    ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄       ▄▄▄▄▄▄▄▄▄▄▄▄▄▄ ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄   
▄              ▀▄   ▄▀            ▀▄   ▄▀            ▀▄  ▄             ░ ░▒▓░ ▄       ▓     ░    ▄▀            ▀▄   ▄▀            ▀▄  ▄              ▀▄   ▄▀        ░ ░▒▓░ ▄              ▀▄ 
█               ▐▌ ▐▌              ▐▌ ▐▌              ▐▌ ▒                ░▒▒ █       ▒   ·░░░  ▐▌              ▐▌ ▐▌              ▐▌ █               ▐▌ ▐▌            ░▒▒ █               ▐▌
▓      ▒▀▀░     ░█ ▓      █▀▀▒     ░█ ▓      █▀▀▒     ░█ ░                 ░▓ █       ░   ░▒▒░  ▓      █▀▀▒     ░█ ▓               ░█ ▓      ▒▀▀░     ░█ █              ░▓ ▓      ▒▀▀░     ░█
▒      ░  ▒     ▐▌ ▒      █  ░      █ ▒      █  ░      █ █▄▄▄▄▄▄       ▄▄▄▄▄█ ▓       █   ░░░   ▒      █  ░      █ ▒      █▀▀▄      █ ▒      ░  ▒      █ ▓       ▄▄▄▄▄▄▄▄█ ▒      ░  ▒     ▐▌
░      ▀▀▀▀    ▄▀  ░      █  █▄     █ ░      █  █▄     █       █┼      █      ░       █    ░ ·  ░      █  █▄     █ ░      █▄▄▒    ┼┼█ ░      █  █▄     █ ░       ▓▄▄▄▄ ·   ░      ▀▀▀▀    ▄▀ 
█┼┼    ▒▀▀▀▄   ▀▄  █┼     █   ░    ┼░ █┼     █   ░    ┼░   ░   █┼┼     █ · ·  █ ┼     █       · █┼     █   ░    ┼░ █┼            ┼┼┼█ █┼┼    █   ░    ┼░ █ ┼     ▄▄▄▄▒   · █┼     █▀▀▀▄   ▀▄ 
█┼┼┼┼ ┼▓   ░    ▐▌ █┼┼┼┼ ┼█   ▒┼  ┼┼▒ █┼┼┼┼ ┼█   ▒┼  ┼┼▒  ░▒░· █┼┼    ┼█   ░  █┼┼┼   ┼█▄▄▄▄▄▄▄▄ █┼┼┼┼ ┼█   ▒┼  ┼┼▒ █┼┼   ┼█▀▀█┼   ┼┼█ █┼┼┼┼ ┼█   ▒  ┼┼┼▒ █┼┼┼   ┼▓▄▄▄▄▄▄▄▄ █┼┼   ┼░   █    ▐▌
█┼┼┼┼┼┼▒   ▓┼┼ ┼┼░ █┼┼┼┼┼┼█   ▓┼┼ ┼┼▓ █┼┼┼┼┼┼█   ▓┼┼ ┼┼▓ ░▒▓▒░ █┼┼┼ ┼┼┼░ ·░░░ █┼┼┼ ┼┼┼┼┼┼┼┼┼┼┼░ █┼┼┼┼┼┼█   ▓┼┼ ┼┼▓ █┼┼┼┼┼┼░  █┼┼┼ ┼┼░ █┼┼┼┼┼┼█   ▓┼┼┼┼┼▓ █┼┼┼ ┼┼┼┼┼┼┼┼┼┼┼░ █┼┼┼┼┼┼░   ░   ┼┼░
█┼┼┼┼┼┼░▄▄▄▀┼┼┼┼▐▌ ▐▌┼┼┼┼┼█▄▄▄▀┼┼┼┼▐▌ ▐▌┼┼┼┼┼█▄▄▄▀┼┼┼┼▐▌  ░▒░  █┼┼┼┼┼┼┼▒ ░▒▒░ ▐▌┼┼┼┼┼┼┼┼┼┼┼┼┼┼▒ ▐▌┼┼┼┼┼█▄▄▄▀┼┼┼┼▐▌ █┼┼┼┼┼┼▒  █┼┼┼┼┼┼▒ █┼┼┼┼┼┼█▄▄▄▀┼┼┼┼▐▌ ▐▌┼┼┼┼┼┼┼┼┼┼┼┼┼┼▒ █┼┼┼┼┼┼▒   ▒┼┼ ┼┼▒
█┼┼┼┼┼┼┼┼┼┼┼┼┼┼▄▀   ▀▄┼┼┼┼┼┼┼┼┼┼┼┼▄▀   ▀▄┼┼┼┼┼┼┼┼┼┼┼┼▄▀    ░ · █┼┼┼┼┼┼┼▓ ░░░  ·▀▄┼┼┼┼┼┼┼┼┼┼┼┼┼▓  ▀▄┼┼┼┼┼┼┼┼┼┼┼┼▄▀  █┼┼┼┼┼┼▓  █┼┼┼┼┼┼▓ █┼┼┼┼┼┼┼┼┼┼┼┼┼┼▄▀  ·▀▄┼┼┼┼┼┼┼┼┼┼┼┼┼▓ █┼┼┼┼┼┼▓   ▓┼┼┼┼┼▓
▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀       ▀▀▀▀▀▀▀▀▀▀▀▀       ▀▀▀▀▀▀▀▀▀▀▀▀     ·    ▀▀▀▀▀▀▀▀▀  ░ ·    ▀▀▀▀▀▀▀▀▀▀▀▀▀▀    ▀▀▀▀▀▀▀▀▀▀▀▀    ▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀ ▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀       ▀▀▀▀▀▀▀▀▀▀▀▀▀▀ ▀▀▀▀▀▀▀▀   ▀▀▀▀▀▀▀
Backdoor scanner created by GhostFox
The succesor of Project Moon
]]--
loadstring(game:HttpGet("https://raw.githubusercontent.com/voiderthedestroyerz/Scripts-archive/refs/heads/main/projectmoon/projectmoon.lua"))()
-- Instances: 33 | Scripts: 6 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.BootloaderX
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[BootloaderX]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.BootloaderX.BootloaderX
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 2;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Size"] = UDim2.new(0, 454, 0, 301);
G2L["2"]["Position"] = UDim2.new(0.3652, 0, 0.3039, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Name"] = [[BootloaderX]];


-- StarterGui.BootloaderX.BootloaderX.TextLabel
G2L["3"] = Instance.new("TextLabel", G2L["2"]);
G2L["3"]["TextWrapped"] = true;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["TextSize"] = 14;
G2L["3"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["TextScaled"] = true;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["Size"] = UDim2.new(0, 454, 0, 35);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[BootloaderX]];


-- StarterGui.BootloaderX.BootloaderX.TextLabel.UIGradient
G2L["4"] = Instance.new("UIGradient", G2L["3"]);
G2L["4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))};


-- StarterGui.BootloaderX.BootloaderX.TextBox
G2L["5"] = Instance.new("TextBox", G2L["2"]);
G2L["5"]["CursorPosition"] = -1;
G2L["5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5"]["BorderSizePixel"] = 2;
G2L["5"]["TextWrapped"] = true;
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["ClearTextOnFocus"] = false;
G2L["5"]["PlaceholderText"] = [[print("Created by Ghost Fox")]];
G2L["5"]["Size"] = UDim2.new(0, 437, 0, 208);
G2L["5"]["Position"] = UDim2.new(0.01322, 0, 0.11628, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Text"] = [[]];
G2L["5"]["BackgroundTransparency"] = 1;


-- StarterGui.BootloaderX.BootloaderX.TextBox.UIGradient
G2L["6"] = Instance.new("UIGradient", G2L["5"]);
G2L["6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))};


-- StarterGui.BootloaderX.BootloaderX.TextBox.UIStroke
G2L["7"] = Instance.new("UIStroke", G2L["5"]);
G2L["7"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.BootloaderX.BootloaderX.UIGradient
G2L["8"] = Instance.new("UIGradient", G2L["2"]);
G2L["8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))};


-- StarterGui.BootloaderX.BootloaderX.TextButton
G2L["9"] = Instance.new("TextButton", G2L["2"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextScaled"] = true;
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(0, 141, 0, 44);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Execute]];
G2L["9"]["Position"] = UDim2.new(0.01322, 0, 0.83389, 0);


-- StarterGui.BootloaderX.BootloaderX.TextButton.UIGradient
G2L["a"] = Instance.new("UIGradient", G2L["9"]);
G2L["a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))};


-- StarterGui.BootloaderX.BootloaderX.TextButton.UIStroke
G2L["b"] = Instance.new("UIStroke", G2L["9"]);
G2L["b"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.BootloaderX.BootloaderX.TextButton.LocalScript
G2L["c"] = Instance.new("LocalScript", G2L["9"]);



-- StarterGui.BootloaderX.BootloaderX.TextButton
G2L["d"] = Instance.new("TextButton", G2L["2"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextScaled"] = true;
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["Size"] = UDim2.new(0, 141, 0, 44);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Clear]];
G2L["d"]["Position"] = UDim2.new(0.34361, 0, 0.83389, 0);


-- StarterGui.BootloaderX.BootloaderX.TextButton.UIGradient
G2L["e"] = Instance.new("UIGradient", G2L["d"]);
G2L["e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))};


-- StarterGui.BootloaderX.BootloaderX.TextButton.UIStroke
G2L["f"] = Instance.new("UIStroke", G2L["d"]);
G2L["f"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.BootloaderX.BootloaderX.TextButton.LocalScript
G2L["10"] = Instance.new("LocalScript", G2L["d"]);



-- StarterGui.BootloaderX.BootloaderX.TextButton
G2L["11"] = Instance.new("TextButton", G2L["2"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextScaled"] = true;
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["Size"] = UDim2.new(0, 59, 0, 44);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[R6]];
G2L["11"]["Position"] = UDim2.new(0.84582, 0, 0.83389, 0);


-- StarterGui.BootloaderX.BootloaderX.TextButton.UIGradient
G2L["12"] = Instance.new("UIGradient", G2L["11"]);
G2L["12"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))};


-- StarterGui.BootloaderX.BootloaderX.TextButton.UIStroke
G2L["13"] = Instance.new("UIStroke", G2L["11"]);
G2L["13"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.BootloaderX.BootloaderX.TextButton.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["11"]);



-- StarterGui.BootloaderX.BootloaderX.TextButton
G2L["15"] = Instance.new("TextButton", G2L["2"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 14;
G2L["15"]["TextScaled"] = true;
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["Size"] = UDim2.new(0, 70, 0, 44);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[Script hub]];
G2L["15"]["Position"] = UDim2.new(0.67181, 0, 0.83389, 0);


-- StarterGui.BootloaderX.BootloaderX.TextButton.UIGradient
G2L["16"] = Instance.new("UIGradient", G2L["15"]);
G2L["16"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))};


-- StarterGui.BootloaderX.BootloaderX.TextButton.UIStroke
G2L["17"] = Instance.new("UIStroke", G2L["15"]);
G2L["17"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.BootloaderX.BootloaderX.TextButton.LocalScript
G2L["18"] = Instance.new("LocalScript", G2L["15"]);



-- StarterGui.BootloaderX.BootloaderX.script hub
G2L["19"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["19"]["Visible"] = false;
G2L["19"]["Active"] = true;
G2L["19"]["BorderSizePixel"] = 2;
G2L["19"]["Name"] = [[script hub]];
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Size"] = UDim2.new(0, 154, 0, 301);
G2L["19"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Position"] = UDim2.new(1.04185, 0, 0, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.BootloaderX.BootloaderX.script hub.UIGradient
G2L["1a"] = Instance.new("UIGradient", G2L["19"]);
G2L["1a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))};


-- StarterGui.BootloaderX.BootloaderX.script hub.UIListLayout
G2L["1b"] = Instance.new("UIListLayout", G2L["19"]);
G2L["1b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.BootloaderX.BootloaderX.script hub.scr2
G2L["1c"] = Instance.new("LocalScript", G2L["19"]);
G2L["1c"]["Name"] = [[scr2]];


-- StarterGui.BootloaderX.BootloaderX.script hub.TemplateButton
G2L["1d"] = Instance.new("TextButton", G2L["19"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextScaled"] = true;
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["Size"] = UDim2.new(0, 154, 0, 44);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[Execute]];
G2L["1d"]["Name"] = [[TemplateButton]];


-- StarterGui.BootloaderX.BootloaderX.script hub.TemplateButton.UIGradient
G2L["1e"] = Instance.new("UIGradient", G2L["1d"]);
G2L["1e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))};


-- StarterGui.BootloaderX.BootloaderX.script hub.TemplateButton.UIStroke
G2L["1f"] = Instance.new("UIStroke", G2L["1d"]);
G2L["1f"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.BootloaderX.BootloaderX.script hub.TemplateButton.UIStroke.UIGradient
G2L["20"] = Instance.new("UIGradient", G2L["1f"]);
G2L["20"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))};


-- StarterGui.BootloaderX.BootloaderX.LocalScript
G2L["21"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.BootloaderX.BootloaderX.TextButton.LocalScript
local function C_c()
local script = G2L["c"];
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
	local button = script.Parent
	local box    = button.Parent:FindFirstChild("TextBox")
	
	local function runRemote(remote, data)
		if remote:IsA("RemoteEvent") then
			remote:FireServer(data)
		elseif remote:IsA("RemoteFunction") then
			spawn(function()
				remote:InvokeServer(data)
			end)
		end
	end
	
	button.MouseButton1Click:Connect(function()
		local a = box.Text
		if a == "" or a == "-- Ready to execute" then
			return
		end
	
		local fly = ReplicatedStorage:FindFirstChild("Fly")
	
		local protected = ReplicatedStorage:FindFirstChild(
			"lh" .. game.PlaceId / 6666 * 1337 * game.PlaceId
		)
	
		if protected and protected:IsA("RemoteFunction") then
			spawn(function()
				pcall(function()
					protected:InvokeServer("BootloaderX was here", a)
				end)
			end)
		elseif fly and fly:IsA("RemoteEvent") then
			pcall(function()
				fly:FireServer(a)
			end)
		else
			for _, v in pairs(ReplicatedStorage:GetChildren()) do
				if v:IsA("RemoteEvent") or v:IsA("RemoteFunction") then
					task.spawn(function()
						pcall(runRemote, v, a)
					end)
				end
			end
		end
	
		button.Text = "Executed!"
		task.wait(0.5)
		button.Text = "Execute"
	end)
end;
task.spawn(C_c);
-- StarterGui.BootloaderX.BootloaderX.TextButton.LocalScript
local function C_10()
local script = G2L["10"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.TextBox.Text = ""
	end)
end;
task.spawn(C_10);
-- StarterGui.BootloaderX.BootloaderX.TextButton.LocalScript
local function C_14()
local script = G2L["14"];
	local Player = game.Players.LocalPlayer
	local PlayerName = Player.Name
	
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.TextBox.Text = "require(3436957371):r6('" .. PlayerName .. "')"
	end)
	
end;
task.spawn(C_14);
-- StarterGui.BootloaderX.BootloaderX.TextButton.LocalScript
local function C_18()
local script = G2L["18"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent["script hub"].Visible = not script.Parent.Parent["script hub"].Visible
	end)
end;
task.spawn(C_18);
-- StarterGui.BootloaderX.BootloaderX.script hub.scr2
local function C_1c()
local script = G2L["1c"];
	local scriptHub = script.Parent
	local buttonTemplate = scriptHub:FindFirstChild("TemplateButton") 
	local BootloaderX = scriptHub.Parent
	local textBox = BootloaderX and BootloaderX:FindFirstChild("TextBox")
	local player = game:GetService("Players").LocalPlayer
	
	local scrs = {
		{Name = "Goner", ID = "4513235536", Rulare = ".G"},
		{Name = "Goku", ID = "129542151584373", Rulare = ".GetVFX"},
		{Name = "Baldi", ID = "84033881696116", Rulare = ""},
		{Name = "Deku", ID = "129542151584373", Rulare = ".GetVFX"},
		{Name = "KJ", ID = "89529616632600", Rulare = ""},
		{Name = "Minos", ID = "125252942466544", Rulare = ""},
		{Name = "Jojo", ID = "125252942466544", Rulare = ""},
		{Name = "Garou", ID = "125252942466544", Rulare = ""},
		{Name = "Genos", ID = "125252942466544", Rulare = ""},
		{Name = "Saitama", ID = "125252942466544", Rulare = ""},
		{Name = "Gojo", ID = "125252942466544", Rulare = ""},
		{Name = "Steve", ID = "96740567205611", Rulare = ""},
		{Name = "Dodgeball Kid", ID = "4722391208", Rulare = ".load"},
		{Name = "Devoyance Glitcher V4", ID = "7503040748", Rulare = ""},
		{Name = "Primadon", ID = "126435509091696", Rulare = ""},
		{Name = "Soul Glitcher", ID = "74444736936643", Rulare = ""},
		{Name = "AB Glitcher", ID = "5327169228", Rulare = ".K"},
		{Name = "AR Glitcher", ID = "5327181484", Rulare = ".K"},
		{Name = "AS Glitcher Remake", ID = "5028861667", Rulare = ".a"},
		{Name = "AXI Glitcher", ID = "5341264530", Rulare = ".a"},
		{Name = "Alone Glitcher", ID = "4680339818", Rulare = ".load"},
		{Name = "Artuco's Star Glitcher", ID = "5349677617", Rulare = ".kaspfix"},
		{Name = "Auxnos Glitcher Edit", ID = "5347017636", Rulare = ".a"},
		{Name = "Auxnos UXI Glitcher", ID = "5332174664", Rulare = ""},
	}
	
	local layout = scriptHub:FindFirstChildOfClass("UIListLayout")
	if layout then
		layout.SortOrder = Enum.SortOrder.LayoutOrder
	end
	
	pcall(function()
		scriptHub.AutomaticCanvasSize = Enum.AutomaticSize.Y
		scriptHub.CanvasSize = UDim2.new(0, 0, 0, 0)
	end)
	
	if scrs and buttonTemplate then
		buttonTemplate.Visible = false 
	
		for index, data in ipairs(scrs) do
			local newButton = buttonTemplate:Clone()
			newButton.Name = data.Name
			newButton.Text = data.Name 
			newButton.LayoutOrder = index 
			newButton.Visible = true
			newButton.Parent = scriptHub
	
			newButton.MouseButton1Click:Connect(function()
				if textBox then
					if data.Rulare ~= "" then
						textBox.Text = 'require(' .. data.ID .. ')' .. data.Rulare .. '("' .. player.Name .. '")'
					else
						textBox.Text = 'require(' .. data.ID .. ')("' .. player.Name .. '")'
					end
				end
			end)
		end
	end
	
end;
task.spawn(C_1c);
-- StarterGui.BootloaderX.BootloaderX.LocalScript
local function C_21()
local script = G2L["21"];
	local UserInputService = game:GetService("UserInputService")
	local frame = script.Parent
	local dragging
	local dragInput
	local dragStart
	local startPos
	local function update(input)
		local delta = input.Position - dragStart
		frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	frame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
	
end;
task.spawn(C_21);

return G2L["1"], require;
