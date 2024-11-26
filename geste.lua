local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local GetKeyButton = Instance.new("TextButton")
local VerifyKeyButton = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")
local StatusLabel = Instance.new("TextLabel")

local function generateKey()
    local chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"
    local key = "KEY_"
    for i = 1, 8 do
        local randomIndex = math.random(1, #chars)
        key = key .. string.sub(chars, randomIndex, randomIndex)
    end
    return key
end

local generatedKey = generateKey()

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.Name = "KeySystem"

Frame.Parent = ScreenGui
Frame.Size = UDim2.new(0, 300, 0, 200)
Frame.Position = UDim2.new(0.5, -150, 0.5, -100)
Frame.BackgroundColor3 = Color3.new(0.2, 0.2, 0.2)

GetKeyButton.Parent = Frame
GetKeyButton.Size = UDim2.new(0, 280, 0, 50)
GetKeyButton.Position = UDim2.new(0, 10, 0, 20)
GetKeyButton.Text = "Get Key"
GetKeyButton.BackgroundColor3 = Color3.new(0.1, 0.5, 0.1)
GetKeyButton.TextColor3 = Color3.new(1, 1, 1)

VerifyKeyButton.Parent = Frame
VerifyKeyButton.Size = UDim2.new(0, 280, 0, 50)
VerifyKeyButton.Position = UDim2.new(0, 10, 0, 80)
VerifyKeyButton.Text = "Verify Key"
VerifyKeyButton.BackgroundColor3 = Color3.new(0.5, 0.1, 0.1)
VerifyKeyButton.TextColor3 = Color3.new(1, 1, 1)

TextBox.Parent = Frame
TextBox.Size = UDim2.new(0, 280, 0, 40)
TextBox.Position = UDim2.new(0, 10, 0, 140)
TextBox.PlaceholderText = "Enter your key here"
TextBox.BackgroundColor3 = Color3.new(0.3, 0.3, 0.3)
TextBox.TextColor3 = Color3.new(1, 1, 1)

StatusLabel.Parent = ScreenGui
StatusLabel.Size = UDim2.new(0, 300, 0, 50)
StatusLabel.Position = UDim2.new(0.5, -150, 0.5, 110)
StatusLabel.BackgroundColor3 = Color3.new(0, 0, 0)
StatusLabel.TextColor3 = Color3.new(1, 1, 1)
StatusLabel.Text = ""
StatusLabel.Visible = false

GetKeyButton.MouseButton1Click:Connect(function()
    setclipboard(generatedKey)
    StatusLabel.Text = "Your key: " .. generatedKey .. " (copied to clipboard)"
    StatusLabel.Visible = true
end)

VerifyKeyButton.MouseButton1Click:Connect(function()
    if TextBox.Text == generatedKey then
        Frame.Visible = false
        StatusLabel.Text = "Isso funcionou ;)"
        StatusLabel.Visible = true
    else
        StatusLabel.Text = "Key inválida"
        StatusLabel.Visible = true
    end
end)
