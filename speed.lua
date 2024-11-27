local library = loadstring(game:HttpGet("https://pastebin.com/raw/WME4s0kY", true))()

local example = library:CreateWindow({
  text = "Auto Stuff"
})

local island = library:CreateWindow({
  text = "Island TP"
})

local speed = library:CreateWindow({
  text = "Recommended Speed"
})

local eggs = library:CreateWindow({
  text = "Open Eggs"
})

local credits = library:CreateWindow({text='Credits'})
credits:AddLabel("Credits:ToxicParents#7542\nVersion 1.2\nwally: UI")

example:AddToggle("Auto Farm Orbs",function(state)
	_G.Farm = (state and true or false)
	wait()
	while _G.Farm == true do
		wait()
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		end
		end)

example:AddToggle("Auto Farm Gems",function(state)
	_G.Gems = (state and true or false)
	wait()
	while _G.Gems == true do
		wait()
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		end
		end)

		example:AddToggle("Auto Hoops",function(state)
	_G.Hoops = (state and true or false)
	wait()
	while _G.Hoops == true do
		wait()
    local children = workspace.Hoops:GetChildren()
    for i, child in ipairs(children) do
        if child.Name == "Hoop" then
            child.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        end
        end
        end
		end)


example:AddToggle("Auto Rebirth",function(state)
	_G.Rebirth = (state and true or false)
	wait()
	while _G.Rebirth == true do
		wait()
		game.ReplicatedStorage.rEvents.rebirthEvent:FireServer("rebirthRequest")
		end
		end)

		island:AddButton("Spawn", function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-559.2, -7.45058e-08, 417.4))
end)

island:AddButton("Snow City", function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-858.358, 0.5, 2170.35))
end)

island:AddButton("Magma City", function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(1707.25, 0.550008, 4331.05))
end)

island:AddButton("Legends Highway", function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(3594.68, 214.804, 7274.56))
end)

eggs:AddToggle("Best Egg",function(state)
	_G.BestEgg = (state and true or false)
	wait()
	while _G.BestEgg == true do
		wait()
		game.ReplicatedStorage.rEvents.openCrystalRemote:InvokeServer("openCrystal", "Electro Legends Crystal")
		end
		end)

		speed:AddButton("Speed 300", function()
		game.ReplicatedStorage.rEvents.changeSpeedJumpRemote:InvokeServer("changeSpeed", 300)
		end)

				speed:AddButton("Jump 200", function()
		game.ReplicatedStorage.rEvents.changeSpeedJumpRemote:InvokeServer("changeJump", 200)
		end)

		example:AddToggle("Auto Evolve (wip)",function(state)
	_G.Evolve = (state and true or false)
	wait()
	while _G.Evolve == true do
		wait()
		game.Replicatedstorage.rEvents.petEvolveEvent:FireServer("evolvePet", "all")
		end
		end)

example:AddDestroy("Destroy GUI",function()
	library.gui:Destroy()
	end)