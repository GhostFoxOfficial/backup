--HERE IT COMES
--[[
888   | 888~~  Y88b    /        888~~  Y88b    / 888~-_    888       ,88~-_   888~-_   888~~  888~-_   
888___| 888___  Y88b  /          888___  Y88b  /  888   \   888      d888   \   888   \   888___ 888   \  
888   | 888     Y88b/            888     Y88b/   888   |   888     88888    |   888    |   888    888    | 
888   | 888     /Y88b            888     /Y88b   888   /   888     88888    |   888   /   888    888   /  
888   | 888    /  Y88b           888    /  Y88b  888_-~    888      Y888   /    888_-~   888    888_-~   
888   | 888___ /    Y88b         888___ /    Y88b 888       888____   `88_-~    888 ~-_  888___ 888 ~-_  
                                                                                                    
                            Created by VOIDERTHEDESTROYER
  Explorer + script viewer
]]--

-- Instances: 16 | Scripts: 0 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;

-- StarterGui.ScreenGui.Hex (Draggable Main Frame)
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
G2L["2"]["Size"] = UDim2.new(0, 310, 0, 750);
G2L["2"]["Position"] = UDim2.new(0.7, 0, 0.1, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Hex]];
G2L["2"]["Active"] = true;
G2L["2"]["Draggable"] = true;

G2L["3"] = Instance.new("UIGradient", G2L["2"]);
G2L["3"]["Rotation"] = 36;
G2L["3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(113, 113, 113))};

G2L["4"] = Instance.new("TextLabel", G2L["2"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextScaled"] = true;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[Hex Explorer (Full Game Scan)]];
G2L["4"]["Position"] = UDim2.new(0, 0, 0, 0);

G2L["5"] = Instance.new("Frame", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
G2L["5"]["Size"] = UDim2.new(1, 0, 0.55, 0);
G2L["5"]["Position"] = UDim2.new(0, 0, 0, 30);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[explorer]];

G2L["6"] = Instance.new("UIGradient", G2L["5"]);
G2L["6"]["Rotation"] = 36;
G2L["6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(146, 146, 146)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(113, 113, 113))};

G2L["7"] = Instance.new("TextLabel", G2L["5"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextScaled"] = true;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Size"] = UDim2.new(1, 0, 0, 22);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[Explorer]];
G2L["7"]["Name"] = [[explorerlabel]];
G2L["7"]["Position"] = UDim2.new(0, 0, 0, 0);

G2L["8"] = Instance.new("UIGradient", G2L["7"]);
G2L["8"]["Rotation"] = 36;
G2L["8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(146, 146, 146)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(113, 113, 113))};

G2L["9"] = Instance.new("TextBox", G2L["5"]);
G2L["9"]["CursorPosition"] = -1;
G2L["9"]["Name"] = [[filter]];
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextWrapped"] = true;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["TextScaled"] = true;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["PlaceholderText"] = [[Filter name or type "readable"...]];
G2L["9"]["Size"] = UDim2.new(1, -4, 0, 24);
G2L["9"]["Position"] = UDim2.new(0, 2, 0, 24);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[]];

G2L["a"] = Instance.new("UIGradient", G2L["9"]);
G2L["a"]["Rotation"] = 36;
G2L["a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(146, 146, 146)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(113, 113, 113))};

G2L["b"] = Instance.new("Frame", G2L["2"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
G2L["b"]["Size"] = UDim2.new(1, 0, 0.45, -30);
G2L["b"]["Position"] = UDim2.new(0, 0, 0.55, 30);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[scriptviewer]];

G2L["c"] = Instance.new("UIGradient", G2L["b"]);
G2L["c"]["Rotation"] = 36;
G2L["c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(146, 146, 146)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(113, 113, 113))};

G2L["d"] = Instance.new("TextBox", G2L["b"]);
G2L["d"]["CursorPosition"] = -1;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextWrapped"] = true;
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["TextScaled"] = true;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["PlaceholderText"] = [[Put path here (e.g. game.Workspace)...]];
G2L["d"]["Size"] = UDim2.new(1, -4, 0, 22);
G2L["d"]["Position"] = UDim2.new(0, 2, 0, 24);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[]];

G2L["e"] = Instance.new("UIGradient", G2L["d"]);
G2L["e"]["Rotation"] = 36;
G2L["e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(146, 146, 146)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(113, 113, 113))};

G2L["f"] = Instance.new("TextLabel", G2L["b"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextScaled"] = true;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Size"] = UDim2.new(1, -55, 0, 22);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[Script Viewer]];
G2L["f"]["Name"] = [[scriptviewerlabel]];
G2L["f"]["Position"] = UDim2.new(0, 0, 0, 0);

G2L["10"] = Instance.new("UIGradient", G2L["f"]);
G2L["10"]["Rotation"] = 36;
G2L["10"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(146, 146, 146)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(113, 113, 113))};

-- Copy Button inside Script Viewer Header
local copyBtn = Instance.new("TextButton", G2L["b"])
copyBtn.Size = UDim2.new(0, 50, 0, 22)
copyBtn.Position = UDim2.new(1, -52, 0, 0)
copyBtn.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
copyBtn.BorderSizePixel = 0
copyBtn.Font = Enum.Font.Code
copyBtn.TextSize = 11
copyBtn.TextColor3 = Color3.fromRGB(230, 230, 230)
copyBtn.Text = "Copy"
copyBtn.ZIndex = 10

-- Bottom-right resize handle
local resizeHandle = Instance.new("TextButton", G2L["2"])
resizeHandle.Name = "ResizeHandle"
resizeHandle.Size = UDim2.new(0, 14, 0, 14)
resizeHandle.Position = UDim2.new(1, -14, 1, -14)
resizeHandle.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
resizeHandle.BorderSizePixel = 0
resizeHandle.Text = "◢"
resizeHandle.TextColor3 = Color3.fromRGB(200, 200, 200)
resizeHandle.TextSize = 10
resizeHandle.ZIndex = 20
resizeHandle.AutoButtonColor = false

-- =========================================================================
-- ============ FUNCTIONAL LAYER ===========================================
-- =========================================================================

local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local LP      = Players.LocalPlayer

local explorerFrame = G2L["5"]
local scriptViewer  = G2L["b"]
local filterBox     = G2L["9"]
local pathBox       = G2L["d"]
local svLabel       = G2L["f"]

explorerFrame.Visible = false
scriptViewer.Visible  = false

local verifyAllScripts
local scanScripts
local applyFilter

local CONFIG = {
    speed        = "normal",
    resetOnSpawn = false,
}
local SPEED_WAIT = { gentle = 0.20, normal = 0.05, fast = 0.01, instant = 0 }
local function waitTick()
    local w = SPEED_WAIT[CONFIG.speed] or 0.05
    if w > 0 then task.wait(w) else task.wait() end
end

-- Resize functionality logic
local resizing = false
local startMousePos = Vector2.zero
local startFrameSize = Vector2.zero
local MIN_SIZE = Vector2.new(220, 350)
local MAX_SIZE = Vector2.new(600, 1000)

resizeHandle.MouseButton1Down:Connect(function()
    resizing = true
    startMousePos = UserInputService:GetMouseLocation()
    startFrameSize = G2L["2"].AbsoluteSize
end)

UserInputService.InputEnded:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        resizing = false
    end
end)

UserInputService.InputChanged:Connect(function(input)
    if resizing and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
        local currentMousePos = UserInputService:GetMouseLocation()
        local delta = currentMousePos - startMousePos
        
        local newWidth = math.clamp(startFrameSize.X + delta.X, MIN_SIZE.X, MAX_SIZE.X)
        local newHeight = math.clamp(startFrameSize.Y + delta.Y, MIN_SIZE.Y, MAX_SIZE.Y)
        
        G2L["2"].Size = UDim2.new(0, newWidth, 0, newHeight)
    end
end)

-- Status + tree (Adjusted layout positions to anchor neatly)
local status = Instance.new("TextLabel", explorerFrame)
status.BackgroundTransparency = 1
status.Size = UDim2.new(1, -6, 0, 16)
status.Position = UDim2.new(0, 3, 0, 50)
status.Font = Enum.Font.Code
status.TextSize = 11
status.TextColor3 = Color3.fromRGB(220, 220, 220)
status.Text = "Waiting for config..."
status.TextXAlignment = Enum.TextXAlignment.Left
status.ZIndex = 5

local treeScroll = Instance.new("ScrollingFrame", explorerFrame)
treeScroll.BackgroundTransparency = 1
treeScroll.BorderSizePixel = 0
treeScroll.Size = UDim2.new(1, -6, 1, -100)
treeScroll.Position = UDim2.new(0, 3, 0, 68)
treeScroll.CanvasSize = UDim2.new(0, 0, 0, 0)
treeScroll.ScrollBarThickness = 5
treeScroll.ZIndex = 5

local treeLayout = Instance.new("UIListLayout", treeScroll)
treeLayout.SortOrder = Enum.SortOrder.LayoutOrder

-- Buttons row (Anchored to the bottom of the Explorer panel)
local btnRow = Instance.new("Frame", explorerFrame)
btnRow.BackgroundTransparency = 1
btnRow.Size = UDim2.new(1, -6, 0, 26)
btnRow.Position = UDim2.new(0, 3, 1, -28)
btnRow.ZIndex = 5

local function makeBtn(parent, text, x, w)
    local b = Instance.new("TextButton", parent)
    b.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
    b.BorderSizePixel = 0
    b.Size = UDim2.new(0, w, 1, 0)
    b.Position = UDim2.new(0, x, 0, 0)
    b.Font = Enum.Font.Code
    b.TextSize = 11
    b.TextColor3 = Color3.fromRGB(230, 230, 230)
    b.Text = text
    b.AutoButtonColor = true
    return b
end

local scanBtn   = makeBtn(btnRow, "Scan",   0,   60)
local verifyBtn = makeBtn(btnRow, "Verify", 63,  65)
local stopBtn   = makeBtn(btnRow, "Stop",   131, 60)
local clearBtn  = makeBtn(btnRow, "Clear",  194, 60)

-- Viewer output (ScrollingFrame anchored inside Script Viewer)
local outputScroll = Instance.new("ScrollingFrame", scriptViewer)
outputScroll.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
outputScroll.BorderSizePixel = 0
outputScroll.Size = UDim2.new(1, -6, 1, -52)
outputScroll.Position = UDim2.new(0, 3, 0, 48)
outputScroll.CanvasSize = UDim2.new(0, 0, 0, 0)
outputScroll.ScrollBarThickness = 5
outputScroll.ZIndex = 5

local output = Instance.new("TextLabel", outputScroll)
output.BackgroundTransparency = 1
output.Size = UDim2.new(1, 0, 0, 0)
output.AutomaticSize = Enum.AutomaticSize.Y
output.Font = Enum.Font.Code
output.TextSize = 11
output.TextColor3 = Color3.fromRGB(220, 220, 220)
output.TextXAlignment = Enum.TextXAlignment.Left
output.TextYAlignment = Enum.TextYAlignment.Top
output.TextWrapped = true
output.Text = "-- Output will appear here."

output:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
    outputScroll.CanvasSize = UDim2.new(0, 0, 0, output.AbsoluteSize.Y + 10)
end)

copyBtn.MouseButton1Click:Connect(function()
    if setclipboard then
        pcall(setclipboard, output.Text)
        copyBtn.Text = "Copied!"
        task.delay(1.5, function()
            if copyBtn then copyBtn.Text = "Copy" end
        end)
    else
        copyBtn.Text = "No Clip"
    end
end)

-- =========================================================================
-- ============ INTRO CONFIG SCREEN ========================================
-- =========================================================================

local function buildIntro()
    local intro = Instance.new("Frame", G2L["1"])
    intro.Name = "HexIntro"
    intro.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
    intro.BorderSizePixel = 0
    intro.Size = UDim2.new(0, 320, 0, 300)
    intro.Position = UDim2.new(0.5, -160, 0.5, -150)
    intro.ZIndex = 300

    local grad = Instance.new("UIGradient", intro)
    grad.Rotation = 36
    grad.Color = ColorSequence.new{
        ColorSequenceKeypoint.new(0, Color3.fromRGB(25, 25, 25)),
        ColorSequenceKeypoint.new(1, Color3.fromRGB(70, 70, 70)),
    }

    local title = Instance.new("TextLabel", intro)
    title.BackgroundTransparency = 1
    title.Size = UDim2.new(1, 0, 0, 40)
    title.Position = UDim2.new(0, 0, 0, 8)
    title.Font = Enum.Font.Code
    title.TextSize = 20
    title.TextColor3 = Color3.fromRGB(255, 255, 255)
    title.Text = "Hex Explorer — Setup"
    title.ZIndex = 301

    local function label(text, y)
        local l = Instance.new("TextLabel", intro)
        l.BackgroundTransparency = 1
        l.Size = UDim2.new(1, -20, 0, 20)
        l.Position = UDim2.new(0, 10, 0, y)
        l.Font = Enum.Font.Code
        l.TextSize = 13
        l.TextColor3 = Color3.fromRGB(220, 220, 220)
        l.TextXAlignment = Enum.TextXAlignment.Left
        l.Text = text
        l.ZIndex = 301
        return l
    end

    label("Verify Speed:", 55)

    local speedRow = Instance.new("Frame", intro)
    speedRow.BackgroundTransparency = 1
    speedRow.Size = UDim2.new(1, -20, 0, 30)
    speedRow.Position = UDim2.new(0, 10, 0, 78)
    speedRow.ZIndex = 301

    local SPEEDS = { "gentle", "normal", "fast", "instant" }
    local speedButtons = {}
    local chosenSpeed = "normal"

    local function refreshSpeed()
        for name, b in pairs(speedButtons) do
            if name == chosenSpeed then
                b.BackgroundColor3 = Color3.fromRGB(80, 160, 80)
                b.TextColor3 = Color3.fromRGB(255, 255, 255)
            else
                b.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                b.TextColor3 = Color3.fromRGB(200, 200, 200)
            end
        end
    end

    for i, name in ipairs(SPEEDS) do
        local b = Instance.new("TextButton", speedRow)
        b.Size = UDim2.new(0, 70, 1, 0)
        b.Position = UDim2.new(0, (i - 1) * 72, 0, 0)
        b.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        b.BorderSizePixel = 0
        b.Font = Enum.Font.Code
        b.TextSize = 12
        b.TextColor3 = Color3.fromRGB(200, 200, 200)
        b.Text = name
        b.ZIndex = 302
        b.MouseButton1Click:Connect(function()
            chosenSpeed = name
            refreshSpeed()
        end)
        speedButtons[name] = b
    end
    refreshSpeed()

    label("ResetOnSpawn:", 122)

    local rRow = Instance.new("Frame", intro)
    rRow.BackgroundTransparency = 1
    rRow.Size = UDim2.new(1, -20, 0, 30)
    rRow.Position = UDim2.new(0, 10, 0, 145)
    rRow.ZIndex = 301

    local yesBtn = Instance.new("TextButton", rRow)
    yesBtn.Size = UDim2.new(0, 90, 1, 0)
    yesBtn.Position = UDim2.new(0, 0, 0, 0)
    yesBtn.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
    yesBtn.BorderSizePixel = 0
    yesBtn.Font = Enum.Font.Code
    yesBtn.TextSize = 13
    yesBtn.TextColor3 = Color3.fromRGB(200, 200, 200)
    yesBtn.Text = "Yes"
    yesBtn.ZIndex = 302

    local noBtn = Instance.new("TextButton", rRow)
    noBtn.Size = UDim2.new(0, 90, 1, 0)
    noBtn.Position = UDim2.new(0, 94, 0, 0)
    noBtn.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
    noBtn.BorderSizePixel = 0
    noBtn.Font = Enum.Font.Code
    noBtn.TextSize = 13
    noBtn.TextColor3 = Color3.fromRGB(200, 200, 200)
    noBtn.Text = "No"
    noBtn.ZIndex = 302

    local chosenReset = false
    local function refreshReset()
        if chosenReset then
            yesBtn.BackgroundColor3 = Color3.fromRGB(80, 160, 80)
            yesBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
            noBtn.BackgroundColor3  = Color3.fromRGB(40, 40, 40)
            noBtn.TextColor3  = Color3.fromRGB(200, 200, 200)
        else
            noBtn.BackgroundColor3  = Color3.fromRGB(80, 160, 80)
            noBtn.TextColor3  = Color3.fromRGB(255, 255, 255)
            yesBtn.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            yesBtn.TextColor3 = Color3.fromRGB(200, 200, 200)
        end
    end
    yesBtn.MouseButton1Click:Connect(function() chosenReset = true;  refreshReset() end)
    noBtn.MouseButton1Click:Connect(function()  chosenReset = false; refreshReset() end)
    refreshReset()

    local info = Instance.new("TextLabel", intro)
    info.BackgroundTransparency = 1
    info.Size = UDim2.new(1, -20, 0, 60)
    info.Position = UDim2.new(0, 10, 0, 182)
    info.Font = Enum.Font.Code
    info.TextSize = 11
    info.TextColor3 = Color3.fromRGB(180, 180, 180)
    info.TextXAlignment = Enum.TextXAlignment.Left
    info.TextYAlignment = Enum.TextYAlignment.Top
    info.TextWrapped = true
    info.Text = "Speed affects how gently the scanner walks the tree.\nGentle is safest for huge games. Instant skips waits."
    info.ZIndex = 301

    local confirm = Instance.new("TextButton", intro)
    confirm.Size = UDim2.new(1, -20, 0, 32)
    confirm.Position = UDim2.new(0, 10, 0, 252)
    confirm.BackgroundColor3 = Color3.fromRGB(60, 120, 200)
    confirm.BorderSizePixel = 0
    confirm.Font = Enum.Font.Code
    confirm.TextSize = 14
    confirm.TextColor3 = Color3.fromRGB(255, 255, 255)
    confirm.Text = "Start Hex Explorer"
    confirm.ZIndex = 302

    confirm.MouseButton1Click:Connect(function()
        CONFIG.speed        = chosenSpeed
        CONFIG.resetOnSpawn = chosenReset
        G2L["1"].ResetOnSpawn = chosenReset

        intro:Destroy()

        explorerFrame.Visible = true
        scriptViewer.Visible  = true

        task.spawn(function()
            task.wait(0.1)
            if verifyAllScripts then verifyAllScripts() end
            SCAN_RUNNING = false
            if scanScripts then scanScripts() end
        end)
    end)

    return intro
end

buildIntro()

-- =========================================================================
-- ============ STATE ======================================================
-- =========================================================================

local SCAN_RUNNING = false
local SCAN_STOP    = false
local scriptInfo     = {}
local nodeByInstance = {}
local nameFilter     = ""

local function safeName(inst)
    local ok, n = pcall(function() return inst.Name end)
    if ok and type(n) == "string" then return n end
    return "?"
end

local function className(inst)
    local ok, c = pcall(function() return inst.ClassName end)
    if ok then return c end
    return "Instance"
end

local function isScript(inst)
    local cn = className(inst)
    return cn == "Script" or cn == "LocalScript" or cn == "ModuleScript"
end

local function resolvePath(str)
    if type(str) ~= "string" or #str == 0 then return nil, "empty path" end
    str = str:gsub("^game[%.:]", ""):gsub("^%s+", ""):gsub("%s+$", "")
    if #str == 0 then return game end

    local ok, result = pcall(function()
        local env = setmetatable({
            game        = game,
            workspace   = workspace,
            Workspace   = workspace,
            Players     = Players,
            LocalPlayer = LP,
            PlayerGui   = LP:FindFirstChildOfClass("PlayerGui"),
        }, {__index = function() return nil end})

        local fn = loadstring("return "..str)
        if not fn then return nil end
        setfenv(fn, env)
        return fn()
    end)

    if ok and typeof(result) == "Instance" then
        return result
    end
    return nil, "could not resolve path"
end

local function probeScript(inst)
    local ok3, src2 = pcall(function() return inst.Source end)
    if ok3 and type(src2) == "string" and #src2 > 0 then
        return "source", "Source property", src2
    end

    if typeof(getscriptbytecode) == "function" then
        local ok, bc = pcall(getscriptbytecode, inst)
        if ok and type(bc) == "string" and #bc > 0 then
            if typeof(decompile) == "function" then
                local ok2, src = pcall(decompile, inst)
                if ok2 and type(src) == "string" and #src > 0 then
                    return "source", "decompile", src
                end
            end
            return "bytecode", "getscriptbytecode", nil
        end
    end

    if typeof(decompile) == "function" then
        local okDec, srcDec = pcall(decompile, inst)
        if okDec and type(srcDec) == "string" and #srcDec > 0 then
            return "source", "decompile", srcDec
        end
    end

    if typeof(getscript) == "function" then
        local ok4, src = pcall(getscript, inst)
        if ok4 and type(src) == "string" and #src > 0 then
            return "source", "getscript", src
        end
    end

    if typeof(getsenv) == "function" then
        local ok5, env = pcall(getsenv, inst)
        if ok5 and env ~= nil then
            return "bytecode", "getsenv-only", nil
        end
    end

    return "blocked", nil, nil
end

local function buildSourceText(inst)
    local info = scriptInfo[inst]
    if not info then
        return "-- Not verified yet. Click Verify first."
    end
    if info.state == "source" and info.source then
        return "--Decompiled with Hex Explorer!\n-- [method: "..info.method.."]\n\n"..info.source
    end
    if info.state == "bytecode" then
        return "--Decompiled with Hex Explorer!\n-- [method: "..(info.method or "?").."]\n-- Bytecode/env accessible, but no plain source text returned."
    end
    return "-- Unreadable. No method succeeded for: "..safeName(inst)..
            "\n-- (Normal for secure server-side scripts.)"
end

local function setOutput(text, title)
    output.Text = text or ""
    svLabel.Text = "Script Viewer: "..(title or "")
    outputScroll.CanvasPosition = Vector2.new(0, 0)
end

-- =========================================================================
-- ============ FILTER =====================================================
-- =========================================================================

local function parseFilter(raw)
    local s = (raw or ""):gsub("^%s+", ""):gsub("%s+$", "")
    local lower = s:lower()
    if lower == "" or lower == "all" then return "all", nil end
    if lower == "readable" or lower == "source" then return "state", "source" end
    if lower == "bytecode" then return "state", "bytecode" end
    if lower == "blocked" then return "state", "blocked" end
    return "name", s
end

applyFilter = function()
    local mode, arg = parseFilter(nameFilter)

    local srcCount, bcCount, blkCount = 0, 0, 0
    for _, info in pairs(scriptInfo) do
        if info.state == "source"        then srcCount  += 1
        elseif info.state == "bytecode"  then bcCount   += 1
        elseif info.state == "blocked"   then blkCount  += 1 end
    end

    local function matchesSelf(inst)
        if mode == "all" then return true end
        if mode == "state" then
            if isScript(inst) then
                local info = scriptInfo[inst]
                if not info then return arg == "blocked" end
                return info.state == arg
            end
            return false
        end
        return safeName(inst):lower():find(arg:lower(), 1, true) ~= nil
    end

    local function subtreeMatches(inst)
        if matchesSelf(inst) then return true end
        if mode == "all" then return true end
        local ok, kids = pcall(function() return inst:GetChildren() end)
        if not ok then return false end
        for _, k in ipairs(kids) do
            if subtreeMatches(k) then return true end
        end
        return false
    end

    local visibleCount = 0
    for inst, btn in pairs(nodeByInstance) do
        if btn.Parent then
            local show = subtreeMatches(inst)
            btn.Visible = show
            if show then visibleCount += 1 end
        end
    end

    if mode == "all" then
        status.Text = string.format("Filter: all   S:%d  B:%d  ✕:%d  shown:%d",
            srcCount, bcCount, blkCount, visibleCount)
    elseif mode == "state" then
        status.Text = string.format("Filter: %s   S:%d  B:%d  ✕:%d  shown:%d",
            arg, srcCount, bcCount, blkCount, visibleCount)
    else
        status.Text = string.format('Filter: "%s"   shown:%d', arg, visibleCount)
    end
end

-- =========================================================================
-- ============ VERIFY =====================================================
-- =========================================================================

verifyAllScripts = function()
    status.Text = "Verifying whole game..."
    scriptInfo = {}

    local stack = {}
    for _, child in ipairs(game:GetChildren()) do
        table.insert(stack, child)
    end

    local scannedCount = 0
    local srcCount, bcCount, blkCount = 0, 0, 0

    while #stack > 0 do
        if SCAN_STOP then break end
        local inst = table.remove(stack)
        local cn = className(inst)

        if cn == "Script" or cn == "LocalScript" or cn == "ModuleScript" then
            scannedCount += 1
            local state, method, src = probeScript(inst)
            scriptInfo[inst] = {
                state  = state,
                method = method,
                chars  = src and #src or 0,
                source = src,
            }

            if state == "source" then srcCount += 1
            elseif state == "bytecode" then bcCount += 1
            else blkCount += 1 end
            waitTick()
        end

        local ok2, kids = pcall(function() return inst:GetChildren() end)
        if ok2 then
            for _, k in ipairs(kids) do table.insert(stack, k) end
        end
        waitTick()
    end

    applyFilter()
end

-- =========================================================================
-- ============ TREE =======================================================
-- =========================================================================

local function markerFor(inst)
    if not isScript(inst) then return "▸" end
    local info = scriptInfo[inst]
    if not info then return "○" end
    if info.state == "source"   then return "●" end
    if info.state == "bytecode" then return "◆" end
    return "○"
end

local function colorFor(inst)
    if not isScript(inst) then return Color3.fromRGB(230, 230, 230) end
    local info = scriptInfo[inst]
    if not info then return Color3.fromRGB(255, 120, 120) end
    if info.state == "source"   then return Color3.fromRGB(120, 255, 120) end
    if info.state == "bytecode" then return Color3.fromRGB(255, 220, 120) end
    return Color3.fromRGB(255, 120, 120)
end

local function createNode(inst, depth, parentFrame, order)
    local btn = Instance.new("TextButton", parentFrame)
    btn.BackgroundTransparency = 1
    btn.BorderSizePixel = 0
    btn.Size = UDim2.new(1, 0, 0, 15)
    btn.TextXAlignment = Enum.TextXAlignment.Left
    btn.Font = Enum.Font.Code
    btn.TextSize = 11
    btn.TextColor3 = colorFor(inst)
    btn.LayoutOrder = order
    btn.ZIndex = 6
    btn.AutoButtonColor = false

    local glyph = isScript(inst) and markerFor(inst) or "▸"
    btn.Text = string.rep("  ", depth)..glyph.." "..safeName(inst)

    nodeByInstance[inst] = btn

    local expanded = false
    local builtChildren = false
    local childHolder = nil

    local function buildChildren()
        if builtChildren then return end
        builtChildren = true

        childHolder = Instance.new("Frame", parentFrame)
        childHolder.BackgroundTransparency = 1
        childHolder.BorderSizePixel = 0
        childHolder.Size = UDim2.new(1, 0, 0, 0)
        childHolder.AutomaticSize = Enum.AutomaticSize.Y
        childHolder.LayoutOrder = order + 0.5
        childHolder.ZIndex = 6

        local layout = Instance.new("UIListLayout", childHolder)
        layout.SortOrder = Enum.SortOrder.LayoutOrder

        local kids = {}
        local ok, children = pcall(function() return inst:GetChildren() end)
        if ok then kids = children end

        local ord = 0
        for _, child in ipairs(kids) do
            createNode(child, depth + 1, childHolder, ord)
            ord += 1
            waitTick()
        end

        local g = "▾"
        if isScript(inst) then g = markerFor(inst) end
        btn.Text = string.rep("  ", depth)..g.." "..safeName(inst)
        applyFilter()
    end

    btn.MouseButton1Click:Connect(function()
        if isScript(inst) then
            setOutput("-- Loading...", safeName(inst))
            task.spawn(function()
                setOutput(buildSourceText(inst), safeName(inst))
            end)
        end

        expanded = not expanded
        if expanded then
            buildChildren()
            if childHolder then childHolder.Visible = true end
            local g = "▾"
            if isScript(inst) then g = markerFor(inst) end
            btn.Text = string.rep("  ", depth)..g.." "..safeName(inst)
        else
            if childHolder then childHolder.Visible = false end
            local g = "▸"
            if isScript(inst) then g = markerFor(inst) end
            btn.Text = string.rep("  ", depth)..g.." "..safeName(inst)
        end
    end)

    return btn
end

local function clearTree()
    for _, c in ipairs(treeScroll:GetChildren()) do
        if c:IsA("TextButton") or c:IsA("Frame") then c:Destroy() end
    end
    nodeByInstance = {}
    treeScroll.CanvasSize = UDim2.new(0, 0, 0, 0)
end

local function updateCanvas()
    treeScroll.CanvasSize = UDim2.new(0, 0, 0, treeLayout.AbsoluteContentSize.Y + 4)
end

treeLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(updateCanvas)

scanScripts = function()
    if SCAN_RUNNING then return end
    SCAN_RUNNING = true
    SCAN_STOP = false

    clearTree()
    status.Text = "Scanning full game..."

    local count, rootOrder = 0, 0
    for _, root in ipairs(game:GetChildren()) do
        if SCAN_STOP then break end
        createNode(root, 0, treeScroll, rootOrder)
        rootOrder += 1
        count += 1
        updateCanvas()
        waitTick()
    end

    status.Text = "Scan ready. ("..count.." roots)"
    SCAN_RUNNING = false
    applyFilter()
end

-- =========================================================================
-- ============ WIRING BUTTONS & INPUTS ====================================
-- =========================================================================

filterBox:GetPropertyChangedSignal("Text"):Connect(function()
    nameFilter = filterBox.Text or ""
    applyFilter()
end)

pathBox.FocusLost:Connect(function(enterPressed)
    if not enterPressed then return end
    local path = pathBox.Text
    if not path or #path == 0 then return end

    setOutput("-- Resolving path...", path)

    task.spawn(function()
        local target, err = resolvePath(path)
        if target then
            if isScript(target) then
                if not scriptInfo[target] then
                    local state, method, src = probeScript(target)
                    scriptInfo[target] = { state = state, method = method, chars = src and #src or 0, source = src }
                end
                setOutput(buildSourceText(target), safeName(target))
            else
                setOutput("-- Resolved path is an instance, but not a script:\n" .. tostring(target), safeName(target))
            end
        else
            setOutput("-- Failed to resolve path: " .. tostring(err), "Error")
        end
    end)
end)

scanBtn.MouseButton1Click:Connect(function()
    if not SCAN_RUNNING then task.spawn(scanScripts) end
end)

verifyBtn.MouseButton1Click:Connect(function()
    task.spawn(verifyAllScripts)
end)

stopBtn.MouseButton1Click:Connect(function()
    SCAN_STOP = true
    status.Text = "Stopped."
end)

clearBtn.MouseButton1Click:Connect(function()
    clearTree()
    scriptInfo = {}
    status.Text = "Cleared."
end)
