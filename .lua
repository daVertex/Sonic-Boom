local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = " Sonic Boom  | Rex: Reincarnated ",
   LoadingTitle = "Rex Reincarnated",
   LoadingSubtitle = "by Vertex",
   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil, 
      FileName = "Example Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink", 
      RememberJoins = true 
   },
   KeySystem = true, 
   KeySettings = {
      Title = "Sonic Boom  |  Private Cheat ",
      Subtitle = "Key System",
      Note = "Ask Vertex For A Key",
      FileName = "SolidCheeseBlock", 
      SaveKey = false, 
      GrabKeyFromSite = false, 
      Key = "test"
   }
})
Rayfield:Notify({
    Title = "Rex Reintarnated",
    Content = "Updated as of - 3/30/24",
    Duration = 5,
    Image = 13047715178,
    Actions = { 
       Ignore = {
          Name = "ight",
          Callback = function()
          print("Enjection Successful.")
       end
    },
 },
 })
-- Info selection --
local InfoTab = Window:CreateTab("Info", nil) 
local InfoSection = InfoTab:CreateSection("Information:")
local dumbLabel = InfoTab:CreateLabel("Rex reincarnated eh..?   Yeah fuck you this took way to long.")
local Paragraph = InfoTab:CreateParagraph({Title = "Why is the Info tab first?", Content = "Cuz Fuck you thats why. Nah but seriously, You need to know what I add to the script in the future. Which is displayed below."})
local InfoSection = InfoTab:CreateSection("Client info:")
local Label = InfoTab:CreateLabel("-                                                                                                                                                                                                                     -")
local dumbLabel = InfoTab:CreateLabel("Client Version  |  0.01")
local Label = InfoTab:CreateLabel("-                                                                                                                                                                                                                     -")

local InfoSection = InfoTab:CreateSection("Update 1:")
local Paragraph = InfoTab:CreateParagraph({Title = "Ore selecting, V1", Content = "you have the ability to teleport to all of the ores selected in your drop down menu.",})
local Paragraph = InfoTab:CreateParagraph({Title = "Endless Mine, V1", Content = "The mine will never regenerate.",})


local InfoSection = InfoTab:CreateSection("Updates to come:")
local Paragraph = InfoTab:CreateParagraph({Title = "Event Chooser, Nil", Content = "The ability to choose what ore event is happening.",})
local Paragraph = InfoTab:CreateParagraph({Title = "Auto-Mine, Nil", Content = "You'd think this would be a first but there anti-cheat is a little tricky",})
local Paragraph = InfoTab:CreateParagraph({Title = "Ore-Esp, Nil", Content = "you get a rare ass ore, and we finna pin-point that shit for ya.",})
local Paragraph = InfoTab:CreateParagraph({Title = "Auto-Craft, Nil", Content = "Gets you all the required crafting materials needed to craft whatever you're going for. Just need to write down all the fuckin recipes.",})
local Paragraph = InfoTab:CreateParagraph({Title = "Auto-Ability, Nil", Content = "instead of clickin that fucking button to enable that holy light sent from the heavens, we'll do that for ya.",})









-- Main Selection --
local mainTab = Window:CreateTab("Main", nil)
local mainSection = mainTab:CreateSection("The cool kid stuff..")

