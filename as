========================================
NEEGYHUB POST-KILL COMBAT SCAN
========================================

Player: Players.Ionzcrater

Time: 2026-10-03 00:06:35

=== KNIFE INSTANCE ===
Workspace.Ionzcrater.DefaultKnife

=== KNIFE DESCENDANTS ===
Workspace.Ionzcrater.DefaultKnife.Handle | Class=Part
Workspace.Ionzcrater.DefaultKnife.Handle.Mesh | Class=SpecialMesh
Workspace.Ionzcrater.DefaultKnife.Handle.Trail | Class=Trail
Workspace.Ionzcrater.DefaultKnife.Handle.Kill | Class=Sound
Workspace.Ionzcrater.DefaultKnife.Handle.ThrowKill | Class=Sound
Workspace.Ionzcrater.DefaultKnife.Handle.TouchInterest | Class=TouchTransmitter
Workspace.Ionzcrater.DefaultKnife.LocalScript | Class=LocalScript
Workspace.Ionzcrater.DefaultKnife.LocalScript.ThrowingKinfeHandlerScript | Class=LocalScript
Workspace.Ionzcrater.DefaultKnife.LocalScript.ThrowingKinfeHandlerScript.creator | Class=ObjectValue
Workspace.Ionzcrater.DefaultKnife.Script | Class=Script
Workspace.Ionzcrater.DefaultKnife.Script.ThrowingKinfeHandlerScript | Class=Script
Workspace.Ionzcrater.DefaultKnife.Script.ThrowingKinfeHandlerScript.creator | Class=ObjectValue
Workspace.Ionzcrater.DefaultKnife.MakeFlyingHandle | Class=ModuleScript
Workspace.Ionzcrater.DefaultKnife.Maid | Class=ModuleScript
Workspace.Ionzcrater.DefaultKnife.MakeLocalFlyingHandle | Class=ModuleScript
Workspace.Ionzcrater.DefaultKnife.Animations | Class=Folder
Workspace.Ionzcrater.DefaultKnife.Animations.ThrowCharge | Class=Animation
Workspace.Ionzcrater.DefaultKnife.Animations.Throw | Class=Animation
Workspace.Ionzcrater.DefaultKnife.Animations.Down | Class=Animation
Workspace.Ionzcrater.DefaultKnife.Animations.Dual | Class=Folder
Workspace.Ionzcrater.DefaultKnife.Animations.Dual.DualStab | Class=Animation
Workspace.Ionzcrater.DefaultKnife.Animations.Dual.DualSlash | Class=Animation
Workspace.Ionzcrater.DefaultKnife.Animations.Slash | Class=Animation
Workspace.Ionzcrater.DefaultKnife.Slash | Class=RemoteEvent
Workspace.Ionzcrater.DefaultKnife.Debounce | Class=IntValue
Workspace.Ionzcrater.DefaultKnife.Throw | Class=RemoteEvent
Workspace.Ionzcrater.DefaultKnife.PlayAnim | Class=RemoteFunction
Workspace.Ionzcrater.DefaultKnife.FlingKnifeEvent | Class=RemoteEvent
Workspace.Ionzcrater.DefaultKnife.Kill | Class=RemoteEvent
Workspace.Ionzcrater.DefaultKnife.SetKnifeGoneTime | Class=RemoteEvent
Workspace.Ionzcrater.DefaultKnife.SlashStart | Class=RemoteEvent
Workspace.Ionzcrater.DefaultKnife.Stealth | Class=RemoteEvent
Workspace.Ionzcrater.DefaultKnife.Unstealth | Class=RemoteEvent
Workspace.Ionzcrater.DefaultKnife.ActivateThrowing | Class=BindableEvent

=== KNIFE.ACTIVATED CONNECTIONS ===

Connection #1
Source: =Players.Ionzcrater.Backpack.DefaultKnife.LocalScript
Line: 383
Name: 

Constants:
  [1] = "getGame"
  [2] = "RoundStarted"
  [3] = "CurrentRoundEnded"
  [4] = 1
  [5] = "tick"
  [7] = "Character"
  [8] = "Humanoid"
  [9] = "Animator"
  [10] = "LoadAnimation"
  [11] = "Play"
  [12] = "959d5e90-231d-4f6e-8861-050e2c22b938"
  [13] = "FireServer"
  [14] = "task"
  [15] = "wait"
  [17] = "AdjustSpeed"
  [18] = 15
  [19] = "Length"
Upvalues:
  [1] = Instance<Players.Ionzcrater>
  [2] = table
  [3] = true
  [4] = false
  [5] = true
  [6] = 1
  [7] = table
  [8] = 1790985994.5767598
  [9] = Instance<ReplicatedStorage.Packages.Net.RE/8f1936ef2a9397f44ebd9f9d515d2faba3e1a040f7ce2ec28179f05442e77ed0>
  [10] = false
  [11] = Instance<Workspace.Ionzcrater.DefaultKnife.Animations.ThrowCharge>
  [12] = function<=Players.Ionzcrater.Backpack.DefaultKnife.LocalScript:200>
  [14] = 0.7

=== MATCHING GC FUNCTIONS ===

--- FUNCTION ---
Source: =Workspace.Ionzcrater.Animate
Name: animateTool
What: Lua
Line: 859

Constants:
  [1] = "None"
  [2] = "playToolAnimation"
  [3] = "toolnone"
  [4] = 0.1
  [5] = "Enum"
  [6] = "AnimationPriority"
  [7] = "Idle"
  [8] = Enum.AnimationPriority.Idle
  [9] = "Slash"
  [10] = "toolslash"
  [11] = "Action"
  [12] = Enum.AnimationPriority.Action
  [13] = "Lunge"
  [14] = "toollunge"

Upvalues:
  [1] = "None"
  [2] = Instance<Workspace.Ionzcrater.Humanoid>

--- FUNCTION ---
Source: =Players.Ionzcrater.Backpack.DefaultKnife.LocalScript
Name: 
What: Lua
Line: 479

Constants:
  [1] = "ConsoleKnifeGui"
  [2] = "Visible"

Upvalues:
  [1] = true
  [2] = Instance<Players.Ionzcrater.PlayerGui.Main>

--- FUNCTION ---
Source: =Players.Ionzcrater.Backpack.DefaultKnife.LocalScript
Name: 
What: Lua
Line: 474

Constants:
  [1] = "ConsoleKnifeGui"
  [2] = "Visible"

Upvalues:
  [1] = true
  [2] = Instance<Players.Ionzcrater.PlayerGui.Main>

--- FUNCTION ---
Source: =ReplicatedStorage.Client.Controllers.UI.InGameUI.TeamMatchUI
Name: updateKills
What: Lua
Line: 240

Constants:
  [1] = "typeof"
  [3] = "number"
  [4] = "TextLabel"
  [5] = "IsA"
  [6] = "Kills:%*"
  [7] = "format"
  [8] = "Text"
  [9] = "LayoutOrder"

Upvalues:
  [1] = Instance<Players.Ionzcrater.PlayerGui.Main.MainGameFrame.IngameScore.TeamBlue.Ionzcrater.TextLabel>
  [2] = Instance<Players.Ionzcrater.PlayerGui.Main.MainGameFrame.IngameScore.TeamBlue.Ionzcrater>

--- FUNCTION ---
Source: =ReplicatedStorage.Client.Controllers.UI.InGameUI.TeamMatchUI
Name: updateKills
What: Lua
Line: 240

Constants:
  [1] = "typeof"
  [3] = "number"
  [4] = "TextLabel"
  [5] = "IsA"
  [6] = "Kills:%*"
  [7] = "format"
  [8] = "Text"
  [9] = "LayoutOrder"

Upvalues:
  [1] = Instance<Players.Ionzcrater.PlayerGui.Main.MainGameFrame.IngameScore.TeamRed.xam2345e.TextLabel>
  [2] = Instance<Players.Ionzcrater.PlayerGui.Main.MainGameFrame.IngameScore.TeamRed.xam2345e>

--- FUNCTION ---
Source: =Players.Ionzcrater.Backpack.DefaultKnife.LocalScript.ThrowingKinfeHandlerScript
Name: addIgnoreParts
What: Lua
Line: 26

Constants:
  [1] = "Parent"
  [2] = "GetPlayerFromCharacter"
  [3] = "BasePart"
  [4] = "IsA"
  [5] = "CanCollide"
  [6] = "Transparency"
  [7] = 1
  [8] = "Name"
  [9] = "ThrowingServerKnife"
  [10] = "ThrowingKnife"
  [11] = "table"
  [12] = "insert"
  [14] = "pairs"
  [16] = "GetChildren"
  [17] = "Model"
  [18] = "Accoutrement"
  [19] = "Tool"
  [20] = "Humanoid"
  [21] = "FindFirstChild"

Upvalues:
  [1] = Instance<Players>
  [2] = function<=Players.Ionzcrater.Backpack.DefaultKnife.LocalScript.ThrowingKinfeHandlerScript:26>

--- FUNCTION ---
Source: =Players.Ionzcrater.Backpack.DefaultKnife.LocalScript.ThrowingKinfeHandlerScript
Name: WeldTogether
What: Lua
Line: 190

Constants:
  [1] = "Weld"
  [2] = "Part0"
  [3] = "Part1"
  [4] = "C0"
  [5] = "C1"
  [6] = "Parent"
  [7] = table
  [8] = "CFrame"
  [9] = "new"
  [11] = "toObjectSpace"
  [12] = "Instance"
  [14] = "AddItem"

Upvalues:

--- FUNCTION ---
Source: =Players.Ionzcrater.Backpack.DefaultKnife.LocalScript
Name: 
What: Lua
Line: 494

Constants:
  [1] = "game"
  [2] = Instance<Ugc>
  [3] = "IsDescendantOf"
  [4] = "table"
  [5] = "clear"

Upvalues:
  [1] = Instance<Workspace.Ionzcrater.DefaultKnife>
  [2] = table

--- FUNCTION ---
Source: =Players.Ionzcrater.Backpack.DefaultKnife.LocalScript
Name: 
What: Lua
Line: 359

Constants:
  [1] = "MobileKnifeGui"
  [2] = "WaitForChild"
  [3] = "Visible"
  [4] = "Throw"
  [5] = "PerkName"
  [6] = "Text"

Upvalues:
  [1] = true
  [2] = function<=Players.Ionzcrater.Backpack.DefaultKnife.LocalScript:322>
  [3] = false
  [4] = Instance<Players.Ionzcrater.PlayerGui.Main>
  [5] = false

--- FUNCTION ---
Source: =Players.Ionzcrater.Backpack.DefaultKnife.LocalScript
Name: 
What: Lua
Line: 343

Constants:
  [1] = "Crosshair"
  [2] = "FindFirstChild"
  [3] = "Enabled"
  [4] = "MobileKnifeGui"
  [5] = "WaitForChild"
  [6] = "Visible"
  [7] = "Throw"

Upvalues:
  [1] = Instance<Players.Ionzcrater.PlayerGui>
  [2] = true
  [3] = function<=Players.Ionzcrater.Backpack.DefaultKnife.LocalScript:322>
  [4] = false
  [5] = Instance<Players.Ionzcrater.PlayerGui.Main>

--- FUNCTION ---
Source: =Players.Ionzcrater.Backpack.DefaultKnife.LocalScript
Name: updateInputFrames
What: Lua
Line: 322

Constants:
  [1] = "PreferredInput"
  [2] = "Character"
  [3] = "Humanoid"
  [4] = "FindFirstChildOfClass"
  [5] = "Health"
  [6] = "Gamepad"
  [7] = "ConsoleKnifeGui"
  [8] = "Visible"

Upvalues:
  [1] = table
  [2] = Instance<UserInputService>
  [3] = Instance<Players.Ionzcrater>
  [4] = Instance<Players.Ionzcrater.PlayerGui.Main>
  [5] = true

--- FUNCTION ---
Source: @
Name: RunCombatScan
What: Lua
Line: 442

Constants:
  [1] = "========================================"
  [2] = "table"
  [3] = "insert"
  [5] = "NEEGYHUB POST-KILL COMBAT SCAN"
  [6] = "\
Player: "
  [7] = "GetFullName"
  [8] = "\
Time: "
  [9] = "os"
  [10] = "date"
  [12] = "%Y-%m-%d %H:%M:%S"
  [13] = "concat"
  [15] = "\
"
  [16] = "print"
  [18] = "setclipboard"
  [20] = "pcall"
  [22] = "[Post-Kill Scan] FULL SCAN COPIED TO CLIPBOARD"
  [23] = "warn"
  [25] = "[Post-Kill Scan] setclipboard is unavailable"

Upvalues:
  [1] = true
  [2] = Instance<Players.Ionzcrater>
  [3] = function<@:138>
  [4] = function<@:276>
  [5] = function<@:402>

--- FUNCTION ---
Source: @
Name: ScanCombatFunctions
What: Lua
Line: 276

Constants:
  [1] = "getgc"
  [3] = "type"
  [5] = "function"
  [6] = "\
[getgc unavailable]"
  [7] = "table"
  [8] = "insert"
  [10] = "pcall"
  [12] = "\
[getgc scan failed]"
  [13] = "\
=== MATCHING GC FUNCTIONS ==="
  [14] = "ipairs"
  [16] = ""
  [17] = "source"
  [18] = "tostring"
  [20] = "name"
  [21] = "what"
  [22] = " "
  [23] = "pairs"
  [25] = "\
--- FUNCTION ---\
"
  [26] = "Source: "
  [27] = "\
Name: "
  [28] = "\
What: "
  [29] = "\
Line: "
  [30] = "currentline"
  [31] = "\
Constants:"
  [32] = "  ["
  [33] = "] = "
  [34] = "\
Upvalues:"

Upvalues:
  [1] = function<@:41>
  [2] = function<@:29>
  [3] = function<@:57>
  [4] = function<@:85>
  [5] = function<@:71>

--- FUNCTION ---
Source: @
Name: ScanKnifeConnections
What: Lua
Line: 138

Constants:
  [1] = "Character"
  [2] = "ipairs"
  [4] = "GetChildren"
  [5] = "Tool"
  [6] = "IsA"
  [7] = "Name"
  [8] = "lower"
  [9] = "knife"
  [10] = "find"
  [11] = "defaultknife"
  [12] = "\
=== KNIFE ===\
NO EQUIPPED KNIFE FOUND"
  [13] = "table"
  [14] = "insert"
  [16] = "\
=== KNIFE INSTANCE ===\
"
  [17] = "GetFullName"
  [18] = "\
=== KNIFE DESCENDANTS ==="
  [19] = "GetDescendants"
  [20] = "string"
  [21] = "format"
  [23] = "%s | Class=%s"
  [24] = "ClassName"
  [25] = "getconnections"
  [27] = "type"
  [29] = "function"
  [30] = "\
[getconnections unavailable]"
  [31] = "pcall"
  [33] = "Activated"
  [34] = "\
=== KNIFE.ACTIVATED CONNECTIONS ==="
  [35] = "Function"
  [36] = "\
Connection #%d\
Source: %s\
Line: %s\
Name: %s\
"
  [37] = "source"
  [38] = "tostring"
  [40] = "currentline"
  [41] = "name"
  [42] = "\
Connection #"
  [43] = " | function"
  [44] = "Constants:"
  [45] = "pairs"
  [47] = "  ["
  [48] = "] = "
  [49] = "Upvalues:"

Upvalues:
  [1] = Instance<Players.Ionzcrater>
  [2] = function<@:41>
  [3] = function<@:57>
  [4] = function<@:85>
  [5] = function<@:71>

--- FUNCTION ---
Source: =ReplicatedStorage.Packages.Replion.Server.ServerReplion
Name: Get
What: Lua
Line: 770

Constants:
  [1] = "Path is required!"
  [2] = "assert"
  [4] = "Dictionary"
  [5] = "getIn"
  [6] = "Data"
  [7] = "getPathTable"
  [8] = "_G"
  [10] = "__DEV__"
  [11] = "type"
  [13] = "string"
  [14] = "trimString"
  [15] = "List"
  [16] = "set"
  [17] = "debug"
  [18] = "info"
  [20] = "sl"
  [21] = "warn"
  [23] = "Warning: the path \"%*\" has a key with leading or trailing whitespaces.\
"
  [24] = "getPathString"
  [25] = "format"
  [26] = "This is likely a mistake, consider using \"%*\" at %*:%* instead."

Upvalues:
  [1] = table
  [2] = table

--- FUNCTION ---
Source: =ReplicatedStorage.Packages.conch.roblox_packages.pesde.alicesaidhi+conch.0.2.5-rc.2.conch.src.bootstrap
Name: callback
What: Lua
Line: 72

Constants:
  [1] = "string"
  [2] = "split"
  [4] = "MIT License\
\
Copyright (c) 2025 alicesays_hallo\
\
Permission is hereby granted, free of charge, to any person obtaining a copy\
of this software and associated documentation files (the \"Software\"), to deal\
in the Software without restriction, including without limitation the rights\
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell\
copies of the Software, and to permit persons to whom the Software is\
furnished to do so, subject to the following conditions:\
\
The above copyright notice and this permission notice shall be included in all\
copies or substantial portions of the Software.\
\
THE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR\
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,\
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE\
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER\
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,\
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE\
SOFTWARE."
  [5] = "\
"
  [6] = "kind"
  [7] = "normal"
  [8] = "text"
  [9] = table
  [10] = "console"
  [11] = "output"

Upvalues:
  [1] = table

--- FUNCTION ---
Source: =Players.Ionzcrater.Backpack.DefaultKnife.LocalScript.ThrowingKinfeHandlerScript
Name: activate
What: Lua
Line: 52

Constants:
  [1] = "Clone"
  [2] = "Instance"
  [3] = "new"
  [5] = "ObjectValue"
  [6] = "Parent"
  [7] = "Value"
  [8] = "Creator"
  [9] = "Name"
  [10] = "ThrowingKinfeHandlerScript"
  [11] = "Destroy"
  [12] = "ThrowingLocalKnife"
  [13] = "ThrowingKnife"
  [14] = "AddTag"
  [15] = "workspace"
  [16] = Instance<Workspace>
  [17] = "Transparency"
  [18] = "AddItem"
  [19] = "pairs"
  [21] = "GetDescendants"
  [22] = "Decal"
  [23] = "IsA"
  [24] = "BasePart"
  [25] = "IGNORE"
  [26] = "GetAttribute"
  [27] = "VFX"
  [28] = "ParticleEmitter"
  [29] = "Fire"
  [30] = "Smoke"
  [31] = "Sparkles"
  [32] = "Enabled"
  [33] = "Visual"
  [34] = "FindFirstChild"
  [41] = "LocalPlayer"
  [42] = "Character"
  [43] = "table"
  [44] = "insert"
  [46] = "GetPlayers"
  [47] = "nothing"
  [48] = "getGameId"
  [49] = "getTeamId"
  [50] = "RenderedObjects"
  [51] = "GetChildren"
  [52] = "PlaySound"
  [53] = "Killed"
  [54] = "Position"
  [55] = "Heartbeat"
  [56] = "Connect"

Upvalues:
  [1] = Instance<CollectionService>
  [2] = Instance<Debris>
  [3] = Instance<Players>
  [4] = table
  [5] = function<=Players.Ionzcrater.Backpack.DefaultKnife.LocalScript.ThrowingKinfeHandlerScript:26>
  [6] = table
  [7] = table
  [8] = Instance<ReplicatedStorage.Packages.Net.RE/10341a64143acb2f9dbcb8bd3ae5f51b72bef0632e741787af9597acc6e6b7ea>
  [9] = Instance<Workspace.Ionzcrater.DefaultKnife.Handle>
  [10] = Instance<Run Service>

--- FUNCTION ---
Source: =ReplicatedStorage.Packages.conch.roblox_packages.pesde.alicesaidhi+conch_analysis.0.2.2-rc.2.conch_analysis.src.optional_ast
Name: is_whitespace
What: Lua
Line: 325

Constants:

Upvalues:

--- FUNCTION ---
Source: =ReplicatedStorage.Packages.conch.roblox_packages.pesde.alicesaidhi+conch_ast.0.2.1-rc.2.conch_ast.src.lib
Name: is_whitespace
What: Lua
Line: 44

Constants:

Upvalues:

--- FUNCTION ---
Source: =ReplicatedStorage.Packages.conch.roblox_packages.pesde.centau_vide@0.3.1.vide.cleanup
Name: cleanup
What: Lua
Line: 20

Constants:
  [1] = "cannot cleanup outside a stable or reactive scope"
  [2] = "assert"
  [4] = "type"
  [6] = "function"

Upvalues:
  [1] = function<=ReplicatedStorage.Packages.conch.roblox_packages.pesde.centau_vide@0.3.1.vide.graph:41>
  [2] = function<=ReplicatedStorage.Packages.conch.roblox_packages.pesde.centau_vide@0.3.1.vide.throw:3>
  [3] = function<=ReplicatedStorage.Packages.conch.roblox_packages.pesde.centau_vide@0.3.1.vide.graph:75>
  [4] = function<=ReplicatedStorage.Packages.conch.roblox_packages.pesde.centau_vide@0.3.1.vide.cleanup:9>

--- FUNCTION ---
Source: =ReplicatedStorage.Packages.conch.roblox_packages.pesde.alicesaidhi+conch_analysis.0.2.2-rc.2.conch_analysis.src.optional_ast
Name: string_backslash
What: Lua
Line: 340

Constants:
  [1] = "buffer"
  [2] = "readu8"
  [4] = 1
  [5] = "math"
  [6] = "min"

Upvalues:
  [1] = 6
  [2] = 6
  [3] = buffer: 0x399142171de46071
  [4] = 0

--- FUNCTION ---
Source: =ReplicatedStorage.Packages.conch.roblox_packages.pesde.alicesaidhi+conch_analysis.0.2.2-rc.2.conch_analysis.src.optional_ast
Name: next_token
What: Lua
Line: 569

Constants:
  [1] = "whitespace"
  [2] = "comment"
  [3] = "kind"
  [4] = "text"
  [5] = "span"
  [6] = table
  [7] = "buffer"
  [8] = "readstring"
  [10] = "vector"
  [11] = "create"

Upvalues:
  [1] = 6
  [2] = function<=ReplicatedStorage.Packages.conch.roblox_packages.pesde.alicesaidhi+conch_analysis.0.2.2-rc.2.conch_analysis.src.optional_ast:428>
  [3] = buffer: 0x399142171de46071

--- FUNCTION ---
Source: =ReplicatedStorage.Packages.conch.roblox_packages.pesde.centau_vide@0.3.1.vide.graph
Name: assert_stable_scope
What: Lua
Line: 45

Constants:
  [1] = "n"
  [2] = "debug"
  [3] = "info"
  [5] = "cannot use %*() outside a stable or reactive scope"
  [6] = "format"
  [7] = "effect"
  [8] = "cannot create a new reactive scope inside another reactive scope"

Upvalues:
  [1] = table
  [2] = function<=ReplicatedStorage.Packages.conch.roblox_packages.pesde.centau_vide@0.3.1.vide.throw:3>

--- FUNCTION ---
Source: @
Name: 
What: Lua
Line: 534

Constants:
  [1] = "Character"
  [2] = "ipairs"
  [4] = "GetChildren"
  [5] = "Tool"
  [6] = "IsA"
  [7] = "Name"
  [8] = "lower"
  [9] = "knife"
  [10] = "find"
  [11] = "task"
  [12] = "wait"
  [14] = 0.15
  [15] = "print"
  [17] = "[Post-Kill Scan] Kill detected:"

Upvalues:
  [1] = true
  [2] = Instance<Players.Ionzcrater>
  [3] = Instance<Players.lanyue33>
  [4] = function<@:442>

--- FUNCTION ---
Source: @
Name: 
What: Lua
Line: 534

Constants:
  [1] = "Character"
  [2] = "ipairs"
  [4] = "GetChildren"
  [5] = "Tool"
  [6] = "IsA"
  [7] = "Name"
  [8] = "lower"
  [9] = "knife"
  [10] = "find"
  [11] = "task"
  [12] = "wait"
  [14] = 0.15
  [15] = "print"
  [17] = "[Post-Kill Scan] Kill detected:"

Upvalues:
  [1] = true
  [2] = Instance<Players.Ionzcrater>
  [3] = Instance<Players.Thinkaboutcami2>
  [4] = function<@:442>

--- FUNCTION ---
Source: @
Name: 
What: Lua
Line: 534

Constants:
  [1] = "Character"
  [2] = "ipairs"
  [4] = "GetChildren"
  [5] = "Tool"
  [6] = "IsA"
  [7] = "Name"
  [8] = "lower"
  [9] = "knife"
  [10] = "find"
  [11] = "task"
  [12] = "wait"
  [14] = 0.15
  [15] = "print"
  [17] = "[Post-Kill Scan] Kill detected:"

Upvalues:
  [1] = true
  [2] = Instance<Players.Ionzcrater>
  [3] = Instance<Players.neymar9886q0>
  [4] = function<@:442>

--- FUNCTION ---
Source: @
Name: 
What: Lua
Line: 534

Constants:
  [1] = "Character"
  [2] = "ipairs"
  [4] = "GetChildren"
  [5] = "Tool"
  [6] = "IsA"
  [7] = "Name"
  [8] = "lower"
  [9] = "knife"
  [10] = "find"
  [11] = "task"
  [12] = "wait"
  [14] = 0.15
  [15] = "print"
  [17] = "[Post-Kill Scan] Kill detected:"

Upvalues:
  [1] = true
  [2] = Instance<Players.Ionzcrater>
  [3] = Instance<Players.lanyue33>
  [4] = function<@:442>

--- FUNCTION ---
Source: @
Name: 
What: Lua
Line: 534

Constants:
  [1] = "Character"
  [2] = "ipairs"
  [4] = "GetChildren"
  [5] = "Tool"
  [6] = "IsA"
  [7] = "Name"
  [8] = "lower"
  [9] = "knife"
  [10] = "find"
  [11] = "task"
  [12] = "wait"
  [14] = 0.15
  [15] = "print"
  [17] = "[Post-Kill Scan] Kill detected:"

Upvalues:
  [1] = true
  [2] = Instance<Players.Ionzcrater>
  [3] = Instance<Players.SSSSSS_231252>
  [4] = function<@:442>

--- FUNCTION ---
Source: @
Name: 
What: Lua
Line: 534

Constants:
  [1] = "Character"
  [2] = "ipairs"
  [4] = "GetChildren"
  [5] = "Tool"
  [6] = "IsA"
  [7] = "Name"
  [8] = "lower"
  [9] = "knife"
  [10] = "find"
  [11] = "task"
  [12] = "wait"
  [14] = 0.15
  [15] = "print"
  [17] = "[Post-Kill Scan] Kill detected:"

Upvalues:
  [1] = true
  [2] = Instance<Players.Ionzcrater>
  [3] = Instance<Players.Junio2345t>
  [4] = function<@:442>

--- FUNCTION ---
Source: @
Name: 
What: Lua
Line: 534

Constants:
  [1] = "Character"
  [2] = "ipairs"
  [4] = "GetChildren"
  [5] = "Tool"
  [6] = "IsA"
  [7] = "Name"
  [8] = "lower"
  [9] = "knife"
  [10] = "find"
  [11] = "task"
  [12] = "wait"
  [14] = 0.15
  [15] = "print"
  [17] = "[Post-Kill Scan] Kill detected:"

Upvalues:
  [1] = true
  [2] = Instance<Players.Ionzcrater>
  [3] = Instance<Players.shoko_2974>
  [4] = function<@:442>

--- FUNCTION ---
Source: @
Name: 
What: Lua
Line: 534

Constants:
  [1] = "Character"
  [2] = "ipairs"
  [4] = "GetChildren"
  [5] = "Tool"
  [6] = "IsA"
  [7] = "Name"
  [8] = "lower"
  [9] = "knife"
  [10] = "find"
  [11] = "task"
  [12] = "wait"
  [14] = 0.15
  [15] = "print"
  [17] = "[Post-Kill Scan] Kill detected:"

Upvalues:
  [1] = true
  [2] = Instance<Players.Ionzcrater>
  [3] = Instance<Players.Rip_emi123213>
  [4] = function<@:442>

--- FUNCTION ---
Source: @
Name: 
What: Lua
Line: 534

Constants:
  [1] = "Character"
  [2] = "ipairs"
  [4] = "GetChildren"
  [5] = "Tool"
  [6] = "IsA"
  [7] = "Name"
  [8] = "lower"
  [9] = "knife"
  [10] = "find"
  [11] = "task"
  [12] = "wait"
  [14] = 0.15
  [15] = "print"
  [17] = "[Post-Kill Scan] Kill detected:"

Upvalues:
  [1] = true
  [2] = Instance<Players.Ionzcrater>
  [3] = Instance<Players.Amigso18>
  [4] = function<@:442>

--- FUNCTION ---
Source: @
Name: 
What: Lua
Line: 534

Constants:
  [1] = "Character"
  [2] = "ipairs"
  [4] = "GetChildren"
  [5] = "Tool"
  [6] = "IsA"
  [7] = "Name"
  [8] = "lower"
  [9] = "knife"
  [10] = "find"
  [11] = "task"
  [12] = "wait"
  [14] = 0.15
  [15] = "print"
  [17] = "[Post-Kill Scan] Kill detected:"

Upvalues:
  [1] = true
  [2] = Instance<Players.Ionzcrater>
  [3] = Instance<Players.Awia1929>
  [4] = function<@:442>

--- FUNCTION ---
Source: @
Name: 
What: Lua
Line: 534

Constants:
  [1] = "Character"
  [2] = "ipairs"
  [4] = "GetChildren"
  [5] = "Tool"
  [6] = "IsA"
  [7] = "Name"
  [8] = "lower"
  [9] = "knife"
  [10] = "find"
  [11] = "task"
  [12] = "wait"
  [14] = 0.15
  [15] = "print"
  [17] = "[Post-Kill Scan] Kill detected:"

Upvalues:
  [1] = true
  [2] = Instance<Players.Ionzcrater>
  [3] = Instance<Players.Thinkaboutcami2>
  [4] = function<@:442>

--- FUNCTION ---
Source: @
Name: 
What: Lua
Line: 534

Constants:
  [1] = "Character"
  [2] = "ipairs"
  [4] = "GetChildren"
  [5] = "Tool"
  [6] = "IsA"
  [7] = "Name"
  [8] = "lower"
  [9] = "knife"
  [10] = "find"
  [11] = "task"
  [12] = "wait"
  [14] = 0.15
  [15] = "print"
  [17] = "[Post-Kill Scan] Kill detected:"

Upvalues:
  [1] = true
  [2] = Instance<Players.Ionzcrater>
  [3] = Instance<Players.AnaviWoopy>
  [4] = function<@:442>

--- FUNCTION ---
Source: @
Name: 
What: Lua
Line: 534

Constants:
  [1] = "Character"
  [2] = "ipairs"
  [4] = "GetChildren"
  [5] = "Tool"
  [6] = "IsA"
  [7] = "Name"
  [8] = "lower"
  [9] = "knife"
  [10] = "find"
  [11] = "task"
  [12] = "wait"
  [14] = 0.15
  [15] = "print"
  [17] = "[Post-Kill Scan] Kill detected:"

Upvalues:
  [1] = true
  [2] = Instance<Players.Ionzcrater>
  [3] = Instance<Players.Lia1234568955>
  [4] = function<@:442>

--- FUNCTION ---
Source: @
Name: 
What: Lua
Line: 534

Constants:
  [1] = "Character"
  [2] = "ipairs"
  [4] = "GetChildren"
  [5] = "Tool"
  [6] = "IsA"
  [7] = "Name"
  [8] = "lower"
  [9] = "knife"
  [10] = "find"
  [11] = "task"
  [12] = "wait"
  [14] = 0.15
  [15] = "print"
  [17] = "[Post-Kill Scan] Kill detected:"

Upvalues:
  [1] = true
  [2] = Instance<Players.Ionzcrater>
  [3] = Instance<Players.Maverickf14tomcat7>
  [4] = function<@:442>

--- FUNCTION ---
Source: @
Name: 
What: Lua
Line: 534

Constants:
  [1] = "Character"
  [2] = "ipairs"
  [4] = "GetChildren"
  [5] = "Tool"
  [6] = "IsA"
  [7] = "Name"
  [8] = "lower"
  [9] = "knife"
  [10] = "find"
  [11] = "task"
  [12] = "wait"
  [14] = 0.15
  [15] = "print"
  [17] = "[Post-Kill Scan] Kill detected:"

Upvalues:
  [1] = true
  [2] = Instance<Players.Ionzcrater>
  [3] = Instance<Players.xam2345e>
  [4] = function<@:442>

--- FUNCTION ---
Source: =Players.Ionzcrater.Backpack.DefaultKnife.LocalScript.ThrowingKinfeHandlerScript
Name: 
What: Lua
Line: 414

Constants:

Upvalues:
  [1] = function<=Players.Ionzcrater.Backpack.DefaultKnife.LocalScript.ThrowingKinfeHandlerScript:52>

--- FUNCTION ---
Source: =Players.Ionzcrater.Backpack.DefaultKnife.LocalScript.ThrowingKinfeHandlerScript
Name: Make
What: Lua
Line: 184

Constants:
  [1] = "Instance"
  [2] = "new"

Upvalues:

--- FUNCTION ---
Source: =Players.Ionzcrater.Backpack.DefaultKnife.LocalScript.ThrowingKinfeHandlerScript
Name: GetCharacter
What: Lua
Line: 115

Constants:
  [1] = "GetPlayerFromCharacter"
  [2] = "Parent"

Upvalues:

--- FUNCTION ---
Source: =Players.Ionzcrater.Backpack.DefaultKnife.LocalScript
Name: releaseMatchObservers
What: Lua
Line: 486

Constants:
  [1] = "table"
  [2] = "clear"

Upvalues:
  [1] = table

--- FUNCTION ---
Source: =Players.Ionzcrater.Backpack.DefaultKnife.LocalScript
Name: onLifeChanged
What: Lua
Line: 468

Constants:
  [1] = "ConsoleKnifeGui"
  [2] = "Visible"

Upvalues:
  [1] = Instance<Players.Ionzcrater.PlayerGui.Main>

--- FUNCTION ---
Source: =Players.Ionzcrater.Backpack.DefaultKnife.LocalScript
Name: addIgnoreParts
What: Lua
Line: 54

Constants:
  [1] = "Parent"
  [2] = "GetPlayerFromCharacter"
  [3] = "BasePart"
  [4] = "IsA"
  [5] = "CanCollide"
  [6] = "Transparency"
  [7] = 1
  [8] = "Name"
  [9] = "ThrowingServerKnife"
  [10] = "ThrowingKnife"
  [11] = "table"
  [12] = "insert"
  [14] = "pairs"
  [16] = "GetChildren"
  [17] = "addIgnoreParts"
  [18] = "Model"
  [19] = "Accoutrement"
  [20] = "Tool"
  [21] = "Humanoid"
  [22] = "FindFirstChild"

Upvalues:
  [1] = Instance<Players>

--- FUNCTION ---
Source: =ReplicatedStorage.Client.Controllers.UI.ShopUI
Name: 
What: Lua
Line: 988

Constants:
  [1] = "Visible"
  [2] = "PreferredInput"
  [3] = "Enum"
  [4] = "Touch"
  [5] = Enum.PreferredInput.Touch
  [6] = "fflag.shop_preview_touched"
  [7] = "fflag.shop_preview"
  [8] = "configs"
  [9] = "Observe"
  [10] = "LoadConfig"
  [11] = "FireServer"
  [12] = "EnrollPremiumSort"
  [13] = "GetAttribute"
  [14] = "Shop.PremiumSort"
  [15] = "sort"

Upvalues:
  [1] = Instance<Players.Ionzcrater.PlayerGui.NewGui.Shop>
  [3] = Instance<UserInputService>
  [4] = table
  [5] = false
  [6] = false
  [7] = table
  [8] = table
  [9] = Instance<Players.Ionzcrater>
  [10] = table

--- FUNCTION ---
Source: =ReplicatedStorage.Packages.conch.roblox_packages.pesde.alicesaidhi+conch_analysis.0.2.2-rc.2.conch_analysis.src.optional_ast
Name: read_kind
What: Lua
Line: 428

Constants:
  [1] = "buffer"
  [2] = "readu8"
  [4] = 0
  [5] = "eof"
  [6] = 1
  [7] = "math"
  [8] = "min"
  [10] = "whitespace"
  [11] = "readstring"
  [13] = "true"
  [14] = "false"
  [15] = "nil"
  [16] = "return"
  [17] = "for"
  [18] = "while"
  [19] = "if"
  [20] = "else"
  [21] = "break"
  [22] = "continue"
  [23] = "identifier"
  [24] = "."
  [25] = "=="
  [26] = "="
  [27] = "~="
  [28] = "has_error"
  [29] = "error"
  [30] = ">="
  [31] = ">"
  [32] = "<="
  [33] = "<"
  [34] = "$"
  [35] = "("
  [36] = ")"
  [37] = "{"
  [38] = "}"
  [39] = "["
  [40] = "]"
  [41] = "|"
  [42] = "\
"
  [43] = ";"
  [44] = ","

Upvalues:
  [1] = 6
  [2] = 6
  [3] = buffer: 0x399142171de46071
  [4] = 0
  [5] = function<=ReplicatedStorage.Packages.conch.roblox_packages.pesde.alicesaidhi+conch_analysis.0.2.2-rc.2.conch_analysis.src.optional_ast:428>
  [6] = function<=ReplicatedStorage.Packages.conch.roblox_packages.pesde.alicesaidhi+conch_analysis.0.2.2-rc.2.conch_analysis.src.optional_ast:333>
  [7] = function<=ReplicatedStorage.Packages.conch.roblox_packages.pesde.alicesaidhi+conch_analysis.0.2.2-rc.2.conch_analysis.src.optional_ast:384>
  [8] = function<=ReplicatedStorage.Packages.conch.roblox_packages.pesde.alicesaidhi+conch_analysis.0.2.2-rc.2.conch_analysis.src.optional_ast:361>

--- FUNCTION ---
Source: =Workspace.Ionzcrater.Animate
Name: 
What: Lua
Line: 1

Constants:
  [1] = "game"
  [2] = Instance<Ugc>
  [3] = "CollectionService"
  [4] = "GetService"
  [5] = "script"
  [7] = "Parent"
  [8] = "Humanoid"
  [9] = "WaitForChild"
  [10] = "Standing"
  [12] = "ScaleDampeningPercent"
  [13] = "FindFirstChild"
  [14] = "pcall"
  [17] = ""
  [18] = "idle"
  [19] = "walk"
  [20] = "run"
  [21] = "swim"
  [22] = "swimidle"
  [23] = "jump"
  [24] = "fall"
  [25] = "climb"
  [26] = "sit"
  [27] = "toolnone"
  [28] = "toolslash"
  [29] = "toollunge"
  [30] = "wave"
  [31] = "point"
  [32] = "dance"
  [33] = "dance2"
  [34] = "dance3"
  [35] = "laugh"
  [36] = "cheer"
  [37] = table
  [38] = "id"
  [39] = "http://www.roblox.com/asset/?id=507766666"
  [40] = "weight"
  [41] = 1
  [42] = table
  [43] = "http://www.roblox.com/asset/?id=507766951"
  [44] = table
  [45] = "http://www.roblox.com/asset/?id=507766388"
  [46] = 9
  [47] = table
  [48] = "http://www.roblox.com/asset/?id=507777826"
  [49] = 10
  [50] = table
  [51] = "http://www.roblox.com/asset/?id=507767714"
  [52] = table
  [53] = "http://www.roblox.com/asset/?id=507784897"
  [54] = table
  [55] = "http://www.roblox.com/asset/?id=507785072"
  [56] = table
  [57] = "http://www.roblox.com/asset/?id=507765000"
  [58] = table
  [59] = "http://www.roblox.com/asset/?id=507767968"
  [60] = table
  [61] = "http://www.roblox.com/asset/?id=507765644"
  [62] = table
  [63] = "http://www.roblox.com/asset/?id=2506281703"
  [64] = table
  [65] = "http://www.roblox.com/asset/?id=507768375"
  [66] = table
  [67] = "http://www.roblox.com/asset/?id=522635514"
  [68] = table
  [69] = "http://www.roblox.com/asset/?id=522638767"
  [70] = table
  [71] = "http://www.roblox.com/asset/?id=507770239"
  [72] = table
  [73] = "http://www.roblox.com/asset/?id=507770453"
  [74] = table
  [75] = "http://www.roblox.com/asset/?id=507771019"
  [76] = table
  [77] = "http://www.roblox.com/asset/?id=507771955"
  [78] = table
  [79] = "http://www.roblox.com/asset/?id=507772104"
  [80] = table
  [81] = "http://www.roblox.com/asset/?id=507776043"
  [82] = table
  [83] = "http://www.roblox.com/asset/?id=507776720"
  [84] = table
  [85] = "http://www.roblox.com/asset/?id=507776879"
  [86] = table
  [87] = "http://www.roblox.com/asset/?id=507777268"
  [88] = table
  [89] = "http://www.roblox.com/asset/?id=507777451"
  [90] = table
  [91] = "http://www.roblox.com/asset/?id=507777623"
  [92] = table
  [93] = "http://www.roblox.com/asset/?id=507770818"
  [94] = table
  [95] = "http://www.roblox.com/asset/?id=507770677"
  [96] = table
  [97] = false
  [98] = true
  [99] = table
  [101] = "resetManagerListeners"
  [102] = "teardownManager"
  [103] = "processIfManagerBelongsToCharacter"
  [104] = "setupManager"
  [105] = "lookForControllerManager"
  [106] = "math"
  [107] = "randomseed"
  [109] = "tick"
  [112] = "findExistingAnimationInSet"
  [114] = "configureAnimationSet"
  [116] = "configureAnimationSetOld"
  [118] = "scriptChildModified"
  [119] = "ChildAdded"
  [120] = "connect"
  [121] = "ChildRemoved"
  [122] = "Animator"
  [123] = "FindFirstChildOfClass"
  [124] = "GetPlayingAnimationTracks"
  [125] = "ipairs"
  [127] = "Stop"
  [128] = "Destroy"
  [129] = "pairs"
  [131] = "None"
  [132] = "stopAllAnimations"
  [133] = "getHeightScale"
  [135] = "setAnimationSpeed"
  [136] = "keyFrameReachedFunc"
  [138] = "rollAnimation"
  [139] = "playAnimation"
  [140] = "playEmote"
  [141] = "Instance"
  [142] = "new"
  [144] = "Animation"
  [145] = "DualWieldToolNone"
  [146] = "Name"
  [147] = "rbxassetid://122026075639297"
  [148] = "AnimationId"
  [149] = "toolKeyFrameReachedFunc"
  [150] = "playToolAnimation"
  [151] = "stopToolAnimations"
  [153] = "shouldPlayDualWieldToolAnimation"
  [154] = "playDualWieldToolAnimation"
  [155] = "stopDualWieldToolAnimation"
  [156] = "onRunning"
  [157] = "onDied"
  [158] = "onJumping"
  [159] = "onClimbing"
  [160] = "onGettingUp"
  [161] = "onFreeFall"
  [162] = "onFallingDown"
  [163] = "onSeated"
  [164] = "onPlatformStanding"
  [165] = "onSwimming"
  [166] = "animateTool"
  [168] = "getToolAnim"
  [169] = "stepAnimate"
  [170] = "Died"
  [171] = "Running"
  [172] = "Jumping"
  [173] = "Climbing"
  [174] = "GettingUp"
  [175] = "FreeFalling"
  [176] = "FallingDown"
  [177] = "Seated"
  [178] = "PlatformStanding"
  [179] = "Swimming"
  [180] = "Players"
  [181] = "LocalPlayer"
  [182] = "Chatted"
  [183] = "PlayEmote"
  [184] = "OnInvoke"
  [185] = 0.1
  [186] = "wait"

Upvalues:

--- FUNCTION ---
Source: =Players.Ionzcrater.Backpack.DefaultKnife.MakeLocalFlyingHandle
Name: MakeFlyingHandle
What: Lua
Line: 13

Constants:
  [1] = "Clone"
  [2] = "LocalThrowingKnife"
  [3] = "Name"
  [4] = "Anchored"
  [5] = "CanCollide"
  [6] = "pairs"
  [8] = "Parent"
  [9] = "GetChildren"
  [10] = "Folder"
  [11] = "IsA"
  [12] = "VFX"
  [13] = "Visual"
  [14] = "GetDescendants"
  [15] = "Decal"
  [16] = "BasePart"
  [17] = "Transparency"
  [18] = "ParticleEmitter"
  [19] = "Fire"
  [20] = "Sparkles"
  [21] = "Smoke"
  [22] = "Beam"
  [23] = "Enabled"
  [24] = "Weld"
  [25] = "Part1"
  [26] = "Part0"
  [27] = "CFrame"
  [28] = "new"
  [30] = "p"
  [31] = "Instance"
  [33] = "Vector3Value"
  [34] = "VelocityV"
  [35] = "VelocityVClient"
  [36] = "Vector3"
  [38] = "Velocity"
  [39] = "RotVelocity"
  [40] = "Tool"
  [41] = "CFrameValue"
  [42] = "ToolGrip"
  [43] = "Grip"
  [44] = "Value"

Upvalues:

--- FUNCTION ---
Source: =Players.Ionzcrater.Backpack.DefaultKnife.LocalScript.ThrowingKinfeHandlerScript
Name: Modify
What: Lua
Line: 169

Constants:
  [1] = "type"
  [3] = "table"
  [4] = "Values is not a table"
  [5] = "assert"
  [7] = "next"
  [9] = "number"
  [10] = "Parent"

Upvalues:

--- FUNCTION ---
Source: =Players.Ionzcrater.Backpack.DefaultKnife.LocalScript.ThrowingKinfeHandlerScript
Name: GetHumanoid
What: Lua
Line: 135

Constants:
  [1] = "Humanoid"
  [2] = "FindFirstChild"
  [3] = "IsA"
  [4] = "pairs"
  [6] = "GetChildren"
  [7] = "Name"
  [8] = "Parent"
  [9] = "workspace"
  [10] = Instance<Workspace>
  [11] = "IsDescendantOf"

Upvalues:

--- FUNCTION ---
Source: =Players.Ionzcrater.Backpack.DefaultKnife.LocalScript.ThrowingKinfeHandlerScript
Name: WaitForChild
What: Lua
Line: 84

Constants:
  [1] = "Parent is nil"
  [2] = "assert"
  [4] = "type"
  [6] = "string"
  [7] = "Name is not a string."
  [8] = "FindFirstChild"
  [9] = "tick"
  [11] = "wait"
  [13] = 5
  [14] = "warn"
  [16] = "Infinite yield possible for WaitForChild("
  [17] = "GetFullName"
  [18] = ", "
  [19] = ")"
  [20] = "Parent became nil."

Upvalues:

--- FUNCTION ---
Source: =Workspace.Ionzcrater.Animate
Name: onRunning
What: Lua
Line: 759

Constants:
  [1] = "getHeightScale"
  [2] = "EvaluateStateMachine"
  [3] = "RootPart"
  [4] = "SensedPart"
  [5] = "HitFrame"
  [6] = "Position"
  [7] = "GetVelocityAtPosition"
  [8] = "AssemblyLinearVelocity"
  [9] = "X"
  [10] = "Z"
  [11] = "Vector3"
  [12] = "new"
  [14] = "Magnitude"
  [15] = "MovingDirection"
  [16] = 0.1
  [17] = "MoveDirection"
  [18] = Vector3(0.0000, 0.0000, 0.0000)
  [19] = "WalkSpeed"
  [20] = 0.75
  [21] = "playAnimation"
  [22] = "walk"
  [23] = 0.2
  [24] = "setAnimationSpeed"
  [25] = 16
  [26] = "Running"
  [27] = "idle"
  [28] = "Standing"

Upvalues:
  [2] = Instance<Workspace.Ionzcrater.Humanoid>
  [4] = false
  [5] = "Standing"
  [6] = table
  [7] = "idle"

--- FUNCTION ---
Source: =Players.Ionzcrater.Backpack.DefaultGun.LocalScript
Name: Shoot
What: Lua
Line: 197

Constants:
  [1] = "Target"
  [2] = "Parent"
  [3] = "GetPlayerFromCharacter"
  [4] = "nothing"
  [5] = "getTeamId"
  [6] = "getGameId"
  [7] = "TargetFilter"
  [8] = "Hit"
  [9] = "Position"
  [10] = "Character"
  [11] = "HumanoidRootPart"

Upvalues:
  [1] = Instance<Instance>
  [2] = Instance<Players>
  [3] = table
  [4] = Instance<Players.Ionzcrater>
  [6] = function<=Players.Ionzcrater.Backpack.DefaultGun.LocalScript:58>
  [7] = Instance<Players.Ionzcrater.Backpack.DefaultGun>

--- FUNCTION ---
Source: =Players.Ionzcrater.Backpack.DefaultKnife.LocalScript
Name: 
What: Lua
Line: 287

Constants:
  [1] = "getGame"
  [2] = "RoundStarted"
  [3] = "CurrentRoundEnded"
  [4] = "UserInputState"
  [5] = "Enum"
  [6] = "Begin"
  [7] = Enum.UserInputState.Begin
  [8] = "KeyCode"
  [9] = "E"
  [10] = Enum.KeyCode.E
  [11] = "ButtonL2"
  [12] = Enum.KeyCode.ButtonL2
  [13] = "table"
  [14] = "find"
  [16] = "Character"
  [17] = "Humanoid"
  [18] = "Animator"
  [19] = "LoadAnimation"
  [20] = "Play"
  [21] = "AdjustSpeed"
  [22] = "task"
  [23] = "wait"
  [25] = 15
  [26] = "Length"

Upvalues:
  [1] = Instance<Players.Ionzcrater>
  [2] = table
  [3] = true
  [4] = true
  [5] = Instance<Workspace.Ionzcrater.DefaultKnife.Animations.ThrowCharge>
  [6] = function<=Players.Ionzcrater.Backpack.DefaultKnife.LocalScript:114>
  [7] = 0.7

--- FUNCTION ---
Source: =ReplicatedStorage.Client.Controllers.UI.InGameUI.FFAMatchUI
Name: getSortedTeams
What: Lua
Line: 92

Constants:
  [1] = "RunningGames"
  [2] = "TryIndex"
  [3] = "TeamOrder"
  [4] = "AlivePlayers"
  [5] = "Members"
  [6] = "UserId"
  [7] = "Kills"
  [8] = table
  [9] = "Score"
  [10] = "table"
  [11] = "insert"
  [13] = "sort"

Upvalues:
  [1] = table

--- FUNCTION ---
Source: =ReplicatedStorage.Client.Controllers.UI.InGameUI.FFAMatchUI
Name: getPlayerRows
What: Lua
Line: 57

Constants:
  [1] = "PlrList"
  [2] = "FindFirstChild"
  [3] = "Frame"
  [4] = "IsA"
  [5] = "Player%*"
  [6] = "format"
  [7] = "Headshot"
  [8] = "Kills"
  [9] = "Rank"
  [10] = "ImageLabel"
  [11] = "TextLabel"
  [12] = table
  [13] = "table"
  [14] = "insert"

Upvalues:
  [1] = Instance<Players.Ionzcrater.PlayerGui.Main.FFATopFrame>

--- FUNCTION ---
Source: =ReplicatedStorage.Client.Controllers.UI.InGameUI
Name: clearKillFeed
What: Lua
Line: 69

Constants:
  [1] = "GetChildren"
  [2] = "Frame"
  [3] = "IsA"
  [4] = "string"
  [5] = "match"
  [7] = "Name"
  [8] = "Template"
  [9] = "Destroy"

Upvalues:
  [1] = Instance<Players.Ionzcrater.PlayerGui.Main.MainGameFrame.KillsStats>

--- FUNCTION ---
Source: =ReplicatedStorage.Client.Controllers.UI.InGameUI.FFAMatchUI
Name: 
What: Lua
Line: 111

Constants:
  [1] = "Kills"
  [2] = "UserId"

Upvalues:

--- FUNCTION ---
Source: =ReplicatedStorage.Client.Controllers.UI.InventoryUI
Name: setup
What: Lua
Line: 75

Constants:
  [1] = ""
  [2] = "Header"
  [3] = "Search"
  [4] = "Input"
  [5] = "TextBox"
  [6] = "Text"
  [8] = "SelectedSkins"
  [9] = "child"
  [10] = "Frame"
  [11] = "Knife"
  [12] = "EquippedKnife"
  [13] = "Gun"
  [14] = "EquippedGun"
  [15] = "Effect"
  [16] = "EquippedEffect"
  [18] = "Visible"
  [19] = "Inventory"
  [20] = "Listen"
  [21] = "useFavoritedNames"
  [22] = "use"
  [23] = "startPrune"
  [24] = "FavoriteLabel"
  [25] = "Size"
  [26] = "Position"
  [27] = table
  [28] = "ScrollList"
  [29] = "UIGridLayout"
  [30] = "BuyCrates"
  [31] = table
  [32] = "FillDirectionMaxCells"
  [33] = "CellSize"
  [34] = table
  [35] = "Tabs"
  [36] = "GetChildren"
  [37] = "Name"
  [38] = "Boxes"
  [39] = "GuiButton"
  [40] = "IsA"
  [41] = "Activated"
  [42] = "UIStroke"
  [43] = "Color"
  [44] = "Thickness"
  [45] = 0.06
  [46] = "StrokeSizingMode"
  [47] = "Enabled"
  [48] = "LineJoinMode"
  [49] = table
  [50] = "Color3"
  [51] = "fromRGB"
  [53] = "Enum"
  [54] = "ScaledSize"
  [55] = Enum.StrokeSizingMode.ScaledSize
  [56] = "Miter"
  [57] = Enum.LineJoinMode.Miter
  [58] = "CrateFrame"
  [59] = "CrateMenu"
  [60] = "CrateInfo"
  [61] = "Buttons.Open"
  [62] = table
  [63] = "Buttons.View"
  [64] = "CloseView"
  [65] = "CrateDisplay"
  [66] = "Title"
  [67] = table
  [68] = "Vector"
  [69] = "Image"
  [70] = table
  [71] = "BG"
  [72] = "CrateInfo.Rarities"
  [74] = "getInput"
  [75] = "PreferredInput"
  [76] = "GetPropertyChangedSignal"
  [77] = "Connect"

Upvalues:
  [1] = function<=ReplicatedStorage.Packages.vide.source:9>
  [2] = function<=ReplicatedStorage.Packages.vide.lib:87>
  [3] = Instance<Players.Ionzcrater.PlayerGui.NewGui.Inventory>
  [4] = function<=ReplicatedStorage.Packages.vide.changed:4>
  [5] = table
  [6] = function<=ReplicatedStorage.Packages.vide.effect:6>
  [7] = function<=ReplicatedStorage.Client.Modules.Components.ItemComponent:84>
  [8] = table
  [9] = function<=ReplicatedStorage.Packages.vide.source:12>
  [10] = table
  [11] = table
  [12] = function<=ReplicatedStorage.Packages.vide.derive:7>
  [13] = table
  [14] = table
  [15] = function<=ReplicatedStorage.Client.Controllers.UI.InventoryUI:58>
  [16] = function<=ReplicatedStorage.Packages.vide.indexes:11>
  [17] = table
  [18] = function<=ReplicatedStorage.Packages.vide.create:32>
  [19] = table
  [20] = table
  [21] = table
  [22] = table
  [23] = table
  [24] = table
  [25] = Instance<Players.Ionzcrater>
  [26] = table
  [27] = Instance<UserInputService>

--- FUNCTION ---
Source: =ReplicatedStorage.Client.Modules.VideoClient.SegmentCache
Name: new
What: Lua
Line: 105

Constants:
  [1] = "Budget"
  [2] = "SegmentCache: Budget must be >= 0"
  [3] = "assert"
  [5] = 0
  [6] = "RecentFraction"
  [7] = "SegmentCache: RecentFraction must be in [0, 1)"
  [8] = "config"
  [9] = "assets"
  [10] = "assetCount"
  [11] = "residentBytes"
  [12] = "recentBytes"
  [13] = "stats"
  [14] = table
  [15] = "table"
  [16] = "clone"
  [18] = "hits"
  [19] = "hitBytes"
  [20] = "recentHits"
  [21] = "misses"
  [22] = table
  [23] = "setmetatable"

Upvalues:
  [1] = table

--- FUNCTION ---
Source: =ReplicatedStorage.Client.Modules.VideoClient.Playback
Name: assign
What: Lua
Line: 175

Constants:
  [1] = "videos"
  [2] = "release"
  [3] = "id"
  [4] = "generation"
  [5] = "info"
  [6] = "decoder"
  [7] = "loadedSegment"
  [8] = 0
  [9] = "pending"
  [10] = "pendingCount"
  [11] = "lastAbsolute"
  [12] = -1
  [13] = "dirty"
  [14] = false
  [15] = "stalled"
  [16] = "stalls"
  [17] = "framesShown"
  [18] = "decodeSeconds"
  [19] = "needed"
  [21] = table
  [22] = "new"
  [23] = "width"
  [24] = "height"
  [25] = "order"
  [26] = "table"
  [27] = "insert"
  [29] = "metrics"

Upvalues:
  [1] = table

--- FUNCTION ---
Source: =ReplicatedStorage.Client.Controllers.UI.InGameUI.TeamMatchUI
Name: createRosterRow
What: Lua
Line: 213

Constants:
  [1] = "table"
  [2] = "find"
  [4] = "Game"
  [5] = "TeamOrder"
  [6] = "TeamRed"
  [7] = "TeamBlue"
  [8] = "MainFrame"
  [9] = "IngameScore"
  [10] = "FindFirstChild"
  [11] = "Frame"
  [12] = "IsA"
  [13] = "PlayerTemplate"
  [14] = "ImageLabel"
  [15] = "Clone"
  [16] = "Name"
  [17] = ""
  [18] = "Blue"
  [19] = "Red"
  [20] = "GetAttribute"
  [21] = "Image"
  [22] = "Visible"
  [23] = "Parent"
  [24] = "Trove"
  [25] = "Add"
  [26] = "TextLabel"
  [27] = "RunningGames"
  [28] = "GameName"
  [29] = "Participants"
  [30] = "UserId"
  [31] = "tostring"
  [33] = "Kills"
  [34] = "Observe"
  [35] = "PlayerIcon"
  [36] = "task"
  [37] = "spawn"

Upvalues:
  [1] = function<=ReplicatedStorage.Client.Controllers.UI.InGameUI.TeamMatchUI:178>
  [2] = table
  [3] = Instance<Players>

--- FUNCTION ---
Source: =ReplicatedStorage.Client.Modules.VideoClient.Playback
Name: tick
What: Lua
Line: 346

Constants:
  [1] = "debug"
  [2] = "profilebegin"
  [4] = "video::actor::decode"
  [5] = "os"
  [6] = "clock"
  [8] = "tiles"
  [9] = "table"
  [10] = "clear"
  [12] = 2
  [13] = "order"
  [14] = "videos"
  [15] = "info"
  [16] = "absoluteFrame"
  [17] = "lastAbsolute"
  [18] = "stalled"
  [19] = "frameCount"
  [20] = "segmentForFrame"
  [21] = "decoder"
  [22] = "loadedSegment"
  [23] = "currentFrame"
  [24] = "stalls"
  [25] = 1
  [26] = "metrics"
  [27] = "needed"
  [28] = "video::actor::delta"
  [29] = "stepTo"
  [30] = "decodeSeconds"
  [31] = "profileend"
  [33] = "dirty"
  [34] = "framesShown"
  [35] = "videoId"
  [36] = "generation"
  [37] = "x"
  [38] = "y"
  [39] = "width"
  [40] = "height"
  [41] = "pixels"
  [42] = "frame"
  [43] = table
  [44] = "id"
  [45] = "output"
  [46] = "insert"
  [48] = 1000
  [49] = "lastTickMs"
  [50] = "decodeMs"
  [51] = "ewmaAlpha"

Upvalues:
  [1] = table
  [2] = function<=ReplicatedStorage.Client.Modules.VideoClient.Playback:293>
  [3] = function<=ReplicatedStorage.Client.Modules.VideoClient.Playback:281>

--- FUNCTION ---
Source: =ReplicatedStorage.Client.Modules.VideoClient.SegmentCache
Name: snapshot
What: Lua
Line: 345

Constants:
  [1] = "assets"
  [2] = "resident"
  [3] = 1
  [4] = "segments"
  [5] = "totalBytes"
  [6] = "share"
  [7] = "limit"
  [8] = "residentSegments"
  [9] = "residentBytes"
  [10] = "recentBytes"
  [11] = "complete"
  [12] = table
  [13] = "sizes"
  [14] = "budget"
  [15] = "residentBudget"
  [16] = "hits"
  [17] = "hitBytes"
  [18] = "recentHits"
  [19] = "misses"
  [20] = "perAsset"
  [21] = table
  [22] = "config"
  [23] = "Budget"
  [24] = "assetCount"
  [25] = "stats"

Upvalues:

--- FUNCTION ---
Source: =ReplicatedStorage.Client.Modules.VideoClient.SegmentCache
Name: get
What: Lua
Line: 287

Constants:
  [1] = "assets"
  [2] = "resident"
  [3] = "stats"
  [4] = "hits"
  [5] = 1
  [6] = "hitBytes"
  [7] = "buffer"
  [8] = "len"
  [10] = "recent"
  [11] = "recentHits"
  [12] = "compressed"
  [13] = "misses"

Upvalues:

--- FUNCTION ---
Source: =ReplicatedStorage.Shared.Utils.CreateMatchResultData
Name: pickMvp
What: Lua
Line: 34

Constants:
  [1] = 0
  [2] = "Kills"
  [3] = "UserId"

Upvalues:

--- FUNCTION ---
Source: =ReplicatedStorage.Client.Modules.Components.RecentGamesList
Name: describe
What: Lua
Line: 72

Constants:
  [1] = "Mode"
  [2] = "FFA"
  [3] = "Result"
  [4] = "Tie"
  [5] = "TIE • "
  [6] = ""
  [7] = "Win"
  [8] = "%*#%* • %* KILLS"
  [9] = "Placement"
  [10] = "Kills"
  [11] = "format"
  [12] = "TeamRedScore"
  [13] = "TeamBlueScore"
  [14] = "TeamBluePlrs"
  [15] = "type"
  [17] = "table"
  [18] = "find"
  [20] = "TeamRedPlrs"
  [21] = "TeamRed"
  [22] = "TeamBlue"
  [23] = "%* - %*"

Upvalues:

--- FUNCTION ---
Source: =ReplicatedStorage.Client.Modules.Components.RecentGamesList
Name: hasValidRankings
What: Lua
Line: 40

Constants:
  [1] = "type"
  [3] = "table"
  [4] = 0
  [5] = "UserId"
  [6] = "number"
  [7] = "Kills"
  [8] = "Rank"

Upvalues:

--- FUNCTION ---
Source: =ReplicatedStorage.Client.Modules.MouseCast
Name: RaycastAt
What: Lua
Line: 6

Constants:
  [1] = "X"
  [2] = "Y"
  [3] = "ViewportPointToRay"
  [4] = "workspace"
  [5] = Instance<Workspace>
  [6] = "Origin"
  [7] = 500
  [8] = "Direction"
  [9] = "Raycast"

Upvalues:
  [1] = Instance<Workspace.Camera>

--- FUNCTION ---
Source: =ReplicatedStorage.Client.Controllers.UI.StarterPackUI
Name: buildRewards
What: Lua
Line: 122

Constants:
  [1] = "Knife"
  [2] = "FindFirstChild"
  [3] = "Frame"
  [4] = "FindFirstChildOfClass"
  [5] = "warn"
  [7] = "[StarterPackUI]: RewardsList has no card template"
  [8] = "Clone"
  [9] = "GetChildren"
  [10] = "IsA"
  [11] = "Destroy"
  [12] = "item"
  [13] = "Name"
  [14] = "LayoutOrder"
  [15] = "Size"
  [16] = "Amount"
  [17] = "TextLabel"
  [18] = "label"
  [19] = "Text"
  [20] = "ImageLabel"
  [21] = "Title"
  [22] = "properties"
  [23] = table
  [24] = "name"
  [25] = table
  [26] = "Position"
  [27] = "AnchorPoint"
  [28] = "BackgroundTransparency"
  [29] = 1
  [30] = "Active"
  [31] = false
  [32] = table
  [33] = "UDim2"
  [34] = "fromScale"
  [36] = 0.5
  [37] = "Vector2"
  [38] = "new"
  [40] = "Image"
  [41] = ""
  [42] = "ImageTransparency"
  [43] = "StarterPackCoins"
  [44] = "Parent"

Upvalues:
  [1] = function<=ReplicatedStorage.Client.Controllers.UI.StarterPackUI:92>
  [2] = {0.300000012, 0}, {1, 0}
  [3] = function<=ReplicatedStorage.Client.Modules.Components.ItemComponent:84>
  [4] = table

--- FUNCTION ---
Source: @
Name: 
What: Lua
Line: 534

Constants:
  [1] = "Character"
  [2] = "ipairs"
  [4] = "GetChildren"
  [5] = "Tool"
  [6] = "IsA"
  [7] = "Name"
  [8] = "lower"
  [9] = "knife"
  [10] = "find"
  [11] = "task"
  [12] = "wait"
  [14] = 0.15
  [15] = "print"
  [17] = "[Post-Kill Scan] Kill detected:"

Upvalues:
  [1] = true
  [2] = Instance<Players.Ionzcrater>
  [3] = Instance<Players.Bryan5_atf>
  [4] = function<@:442>

--- FUNCTION ---
Source: =ReplicatedStorage.Client.Controllers.EventsController
Name: getRandomSurfacePosition
What: Lua
Line: 162

Constants:
  [1] = 0
  [2] = "BasePart"
  [3] = "IsA"
  [4] = "Size"
  [5] = "X"
  [6] = "Z"
  [7] = "math"
  [8] = "random"
  [10] = "Position"
  [11] = "CFrame"
  [12] = 0.5
  [13] = 2
  [14] = "Y"
  [15] = "Vector3"
  [16] = "new"
  [18] = "PointToWorldSpace"
  [19] = "RaycastParams"
  [21] = "FilterDescendantsInstances"
  [22] = "Enum"
  [23] = "RaycastFilterType"
  [24] = "Exclude"
  [25] = Enum.RaycastFilterType.Exclude
  [26] = "FilterType"
  [27] = "workspace"
  [28] = Instance<Workspace>
  [29] = Vector3(0.0000, 5.0000, 0.0000)
  [30] = Vector3(0.0000, -20.0000, 0.0000)
  [31] = "Raycast"

Upvalues:

--- FUNCTION ---
Source: =ReplicatedStorage.Shared.CraftConfig
Name: getCraftLuck
What: Lua
Line: 265

Constants:
  [1] = "getNextTier"
  [2] = "getHighestTier"
  [3] = "Ancient"
  [4] = "LegendaryToAncientRate"
  [5] = "Get"
  [6] = "getTierValue"
  [7] = "Rarity"
  [8] = "Legendary"
  [9] = "MinKnives"
  [10] = "math"
  [11] = "max"
  [13] = "LuckScaling"
  [14] = "KnifeCountBonus"

Upvalues:
  [1] = table
  [2] = table
  [3] = table

--- FUNCTION ---
Source: =ReplicatedStorage.Shared.CraftConfig
Name: getEventMultipliers
What: Lua
Line: 113

Constants:
  [1] = "isEventActive"
  [2] = "EventChances"
  [3] = "Get"
  [4] = "ItemType"
  [5] = "Knife"
  [6] = "Gun"
  [7] = "TiersValue"
  [8] = "Rarity"

Upvalues:
  [1] = table
  [2] = table
  [3] = table

--- FUNCTION ---
Source: =ReplicatedStorage.Client.Controllers.UI.InGameUI
Name: addKillFeed
What: Lua
Line: 521

Constants:
  [1] = "typeof"
  [3] = "Instance"
  [4] = "Player"
  [5] = "IsA"
  [6] = "getGameId"
  [7] = "isWatchingGame"
  [8] = "Templates"
  [9] = "KillTemplate"
  [10] = "FindFirstChild"
  [11] = "KillerPlayerTemplate"
  [12] = "Frame"
  [13] = "ImageLabel"
  [14] = "Clone"
  [15] = "UserId"
  [16] = "tostring"
  [18] = "Name"
  [19] = "Visible"
  [20] = "Parent"
  [21] = "AddItem"
  [22] = "Killer"
  [23] = "Dead"

Upvalues:
  [1] = table
  [2] = Instance<Players.Ionzcrater.PlayerGui.Main.MainGameFrame>
  [3] = Instance<Players.Ionzcrater.PlayerGui.Main.MainGameFrame.KillsStats>
  [4] = Instance<Debris>
  [5] = table
  [6] = Instance<Players>

--- FUNCTION ---
Source: =ReplicatedStorage.Client.Controllers.EventsController
Name: 
What: Lua
Line: 777

Constants:
  [1] = "workspace"
  [2] = Instance<Workspace>
  [3] = "IsDescendantOf"
  [4] = "PrimaryPart"
  [5] = "new"
  [6] = "StartPivot"
  [7] = "TimeOffset"
  [8] = table
  [9] = "GetPivot"
  [10] = 2
  [11] = 3.141592653589793
  [12] = "math"
  [13] = "random"
  [15] = "Touched"
  [16] = "Connect"
  [17] = "Add"

Upvalues:
  [1] = table
  [2] = table
  [3] = Instance<Players>
  [4] = table
  [5] = Instance<ReplicatedStorage>
  [6] = Instance<ReplicatedStorage.Assets.Events.Galaxy2026>

--- FUNCTION ---
Source: =Workspace.Ionzcrater.Animate
Name: animateTool
What: Lua
Line: 859

Constants:
  [1] = "None"
  [2] = "playToolAnimation"
  [3] = "toolnone"
  [4] = 0.1
  [5] = "Enum"
  [6] = "AnimationPriority"
  [7] = "Idle"
  [8] = Enum.AnimationPriority.Idle
  [9] = "Slash"
  [10] = "toolslash"
  [11] = "Action"
  [12] = Enum.AnimationPriority.Action
  [13] = "Lunge"
  [14] = "toollunge"

Upvalues:
  [1] = "None"
  [2] = Instance<Ionzcrater.Humanoid>

--- FUNCTION ---
Source: =ReplicatedStorage.Client.Controllers.UI.CraftUI
Name: buildOddsEntries
What: Lua
Line: 182

Constants:
  [1] = 0
  [2] = "ItemType"
  [3] = "Knife"
  [4] = "Gun"
  [5] = "Name"
  [6] = "Chance"
  [7] = table
  [8] = "table"
  [9] = "insert"
  [11] = "getEventMultipliers"
  [12] = "sort"

Upvalues:
  [1] = table
  [2] = table

--- FUNCTION ---
Source: =ReplicatedStorage.Client.Modules.MouseCast
Name: Raycast
What: Lua
Line: 11

Constants:
  [1] = "GetMouseLocation"
  [2] = "X"
  [3] = "y"
  [4] = "ViewportPointToRay"
  [5] = "workspace"
  [6] = Instance<Workspace>
  [7] = "Origin"
  [8] = 500
  [9] = "Direction"
  [10] = "Raycast"

Upvalues:
  [1] = Instance<UserInputService>
  [2] = Instance<Workspace.Camera>

--- FUNCTION ---
Source: =ReplicatedStorage.Client.Controllers.UI.BundlePreviewUI
Name: setDummyVisible
What: Lua
Line: 113

Constants:
  [1] = "Rig"
  [2] = "GetDescendants"
  [3] = "Name"
  [4] = "string"
  [5] = "sub"
  [7] = "GunPartsFolder"
  [8] = "KnifePartsFolder"
  [9] = "Parent"
  [10] = "BasePart"
  [11] = "IsA"
  [12] = "Decal"
  [13] = "Texture"
  [14] = "LocalTransparencyModifier"

Upvalues:
  [1] = Instance<BundlePreviewSet>

--- FUNCTION ---
Source: =Players.Ionzcrater.Backpack.DefaultKnife.LocalScript
Name: 
What: Lua
Line: 383

Constants:
  [1] = "getGame"
  [2] = "RoundStarted"
  [3] = "CurrentRoundEnded"
  [4] = 1
  [5] = "tick"
  [7] = "Character"
  [8] = "Humanoid"
  [9] = "Animator"
  [10] = "LoadAnimation"
  [11] = "Play"
  [12] = "959d5e90-231d-4f6e-8861-050e2c22b938"
  [13] = "FireServer"
  [14] = "task"
  [15] = "wait"
  [17] = "AdjustSpeed"
  [18] = 15
  [19] = "Length"

Upvalues:
  [1] = Instance<Players.Ionzcrater>
  [2] = table
  [3] = true
  [4] = false
  [5] = true
  [6] = 1
  [7] = table
  [8] = 1790985994.5767598
  [9] = Instance<ReplicatedStorage.Packages.Net.RE/8f1936ef2a9397f44ebd9f9d515d2faba3e1a040f7ce2ec28179f05442e77ed0>
  [10] = false
  [11] = Instance<Workspace.Ionzcrater.DefaultKnife.Animations.ThrowCharge>
  [12] = function<=Players.Ionzcrater.Backpack.DefaultKnife.LocalScript:200>
  [14] = 0.7

--- FUNCTION ---
Source: =ReplicatedStorage.Shared.ClansConfig.Quests
Name: getDescription
What: Lua
Line: 70

Constants:
  [1] = "Data"
  [2] = "Type"
  [3] = "Kills"
  [4] = "string"
  [5] = "format"
  [7] = "Descriptions"
  [8] = "Weapon"
  [9] = "Need"
  [10] = "%* in %* mode."
  [11] = "%*."

Upvalues:
  [1] = table

--- FUNCTION ---
Source: =ReplicatedStorage.Client.Controllers.SpectateController
Name: updateScore
What: Lua
Line: 729

Constants:
  [1] = "RunningGames"
  [2] = "TryIndex"
  [3] = "Mode"
  [4] = "FFA"
  [5] = "No leader"
  [6] = inf
  [7] = "TeamOrder"
  [8] = 0
  [9] = "AlivePlayers"
  [10] = "Score"
  [11] = "tonumber"
  [13] = "Members"
  [14] = "%*: %* KILLS"
  [15] = "format"
  [16] = "Text"
  [17] = "TeamRed"
  [18] = "TeamBlue"
  [19] = "string"
  [21] = "<font color=\"#ff0000\">%d</font>-<font color=\"#00aaff\">%d</font>"

Upvalues:
  [1] = table

--- FUNCTION ---
Source: =ReplicatedStorage.Shared.QuestSystem.Objectives
Name: describe
What: Lua
Line: 90

Constants:
  [1] = "Weapon"
  [2] = "Gun"
  [3] = "Kill %* players with a gun%*."
  [4] = "Need"
  [5] = "Mode"
  [6] = "none"
  [7] = " in %* mode"
  [8] = "format"
  [9] = ""
  [10] = "Knife"
  [11] = "Kill %* players with a knife%*."
  [12] = "Kill %* players%*."

Upvalues:

--- FUNCTION ---
Source: =ReplicatedStorage.Packages.Net.Net
Name: z
What: Lua
Line: 464

Constants:
  [1] = "v"
  [2] = "p"
  [3] = -2171724355
  [4] = "Aq"
  [5] = "yq"
  [6] = "zq"
  [7] = "d"
  [8] = "m"
  [9] = "Pq"
  [10] = "C"
  [11] = "iq"
  [12] = "J"
  [13] = 62386
  [14] = 51167
  [15] = "_"
  [16] = "LPH~2ulpL3!VE\\3+k3/3,^cO3*\\EK3(u:E3,ghj3)hjf3&!<>3!M?C3$gNe3']G23'B5-3(Q#V^CE5&G\\'VXFDaZlEb/lp\"#rb0%leAb1H:1M&i_=\"@lP/^(H?Os5<*aE'0$R`$TKk#,WK*i2E5_:.QBIK!]Z,u><!*P!B@;C.l\\P/?oS?M0fWK!69$/K,</me#<4e),rcc%'K?@X#ri>Q\"#r+s/3\"t9:cK1L=#`i4$oiDi\"?7hi!%O3m3$:0]3$C6]3#XcW3,^cj3*/'k3(Gr(3']G'2utuL3\"S%N3(Z(O3#Xau3%[)s3!D9=3%$Zm3!D8b3-[D03$(%[3,:K<^MPq>G@bXoTK'D?^S8/fFCdrSB5V-W:NUJcEcj`e?7KN0!GEq`$,8)PCN=>p@ps=t^\\Bd\"H?WKsCIr;]3!!D:38$:<!R`I\"3\"DQ1\")TNb#/=h2FCB94\"M]##De<m$3\"M9(>6DY?i$r#\"OYMCfi$s^G.\\A[/auBoW35RY+M.;,23!=CSbfrTH\"M[/pAU8&hAOdZRDIHLdFDbZ&F[L%B6\"P4[AP?TSBQRm)3!#U#!WOX@3!WqCXG'lbEB'-o$,?'kCN=?;@ps=tG6GZl.WAg:MCJY`^R[>\\Ch7,\\;_!'$:(\"`::3:_lAR]M!357FnJRpe[gGl;=E-MT%Ci!Ni!P_/b30uU-3(c.G?1%!L$brM8BmFc6@:X1c3+Zo8&[EmR\"M^'YA8Z*n^B8^1F(n#LDJjB&3-8YA]#]GZM)[RVlmbC_.eu%*$7^B\\^S<ahFCdrMCh[QMDImj!DajrGEb/ct&NDm4od[j=!I6-s?7Iln.P*O[S2_%DoPj6b<t)jE7W`?QBL?fY3+Qi>PqhW%cRO#R!RWA0.KO654\":bL#V%;).KMCVGq'0!3)2G\\34:f(\"</gtATJ*kDImF%><Y#i_mE`QF^kfoDImj/DJ<p/m=Bh\".KNa'Uacf,AHfgOEc5u=3!jdYhZSM*]./1f.]><-3&gqe6gTFb.VfE`X'5TR.`PSZ*\\%;H@g'OI.WSs2'e05Z<-.C6fd^-?FTfGf.QD$^iTpr3^F$26@;frhEccA5.VEX5.-ptQ3-:SM!jsL'.M(bn0e*3#=96/I.L$D5+t<itmCe&PDe93gFCB$,^Cb*.FCfM%@<?'tCgpgp0>/iH.M1,[k;WM6F_1ooBlmj&V`8R4YW1#iDFk,K6?6XT+?4Ua3!\\n%%f.YB3+i4@6O1@iASuC(14aOW$#a%pOt+c\"3-$tZ3;tm]^[a@;AS>$ZFCf;3@UX@eBcpu'DepP;A7]Od.L%[Y\"MY%&FDl&+gk`H+5nLe#Bl\\<;ATW'(DII3G.V*+'1+E;5JSd@J\"Mas\"CNEp+.PmbJ<B(#d4t<`q30Q<&3:Jn0.c!(JP:?UP!<XePJW>hC==Wa&Xjhn'O>tuS^BBHEFD51f\"hufKF)Pl)iIP3E\"i%R'@ru-rMaW,0^C+0oD09_#3-&S>m#a9*5f?sq3!JOr.SVm;F>s:CBQFKp?Z^=,.V!L?lWXCW.[LD+YUTZq9Er64E+*d0^d[U',j\\>k.Q%.X$GTK7@q0RoF`VJ;$,:%l@<>pGARo^R3.3c&3'oS?.ag9nL,]3N3!)Z$F9K?d.V3REM(/_P^DT!3A7f]fD/sQ4H>.2(;[L3MAS#mlBlup`^C[1jDJsV&AR]M!!M1c]I4Bb,\"%Xn^H7DQI08]#rE@O,1!EUa4@rMUd3,ED>!KS^g#f#:WFE;=kARfUd04p)G3-.(P$@aNk=u^R_.KNm+@5n`!PC[L/A-K`\\B6@Zp.K\\0N.OkH:.O[7WfgPoeJNk03Zmrl28KTD_?T=H5@(WW/30lNO.V:Y+n2O>C%_mQSFEh@lFD5VmFCSl_#/>1sATMa'ju@I'-ob?h:;<J^+D#4cF^eomBl\"o)Ea`utF(lbBEFj/5ATDL-DJpY.@<G6dCiCM>De=*\"/otlMASb0c+D#V&DImd*F!+m6DfBZ<F<G[GASYdi(H=$h4'D(2`Y`2IAM<C7V^c%#36jJa!@]LKAPrrOF(KK6H#l8nJ1>&H#8\\j!5QCdQ%XKTg.RO6O\"i\",!AS,La#(nCG^CC&iBgbr(%2(.-/6dce.fE1;_^Y]:!V\\&E$'lFp%Z`)KJXp5##/A)T@r?3pi@8qX\\@q58:+@<K3%m6$JbV35qC7,G.\\&I[!(@1X.R(WJLk,S]!@B;h$sf^r.Pj%`2_\"h\\39E1'7Jf&f5(EV5HbW'1Ecl;'@<G6dG&Ck6DJsQ0FDbZ,AT)*%Df-\\=F`S[IEc5o9DepP<D]iS!DepP:FE:u$B5VF(BQP@JAn?!o+D#S3+E_UJ+D#S%@UX.sF<G.2F*/UDF\\EohBQ.C#-QmIX?V\"!e<F8Ns9L2]U-W<H6@ps3s^FjGFF)tao.Wf]BUc8Jc$5/-/#mgnE,sX(*/1N;$/hSb/+>,9!+<VdL/hSb!0.JM(-7'lb$8+S/+:/>\\+<W-^-nd+o-7'r_5X7R]-m^3*0/\"t,-n$Js,:+QZ-n$;b/1N,&+<W9f/0H&X-7CN##mgqk0-DA[,q^;i5X7S\"5X7S\"+<W3]5UIm3-71uC-71&d5X7S\",:5Z@/hAJ#/hSb/.P<>+5X7R\\+<W9b$8*PS.Nf$(-8$Do5X7S\".R66a,q'lY+<VdX-71,j5X7S\"-m^3*+>,2p+<VdL+<VdL+<VdL-n6c#.OZSf.OIDG/1Mbb,7+Y`5VF625X7S\".Ng3+/0H>f/h\\Ou,pP&o5X6YC-7C3+5X7S\"5X7S\"5X7S\"/hAIs/hSb/5UJ-85X7S\"-pU$_$7.;I+<Vd5,9S*R5X7S\"5VFTP,;()b-nd2!0.\\_,0/\"k+/1rJ'5Un085X7S\"5X7S\",sX^\\5X7S\"5X7S\",;(3+5X7S\"/g`hK#mqt$+>4i[5X6Y=5X7S\",q)#D.Nfs$-7U>h5X7S\"5UJ-/00hcf/1r4p5X7R\\5X7S\"5X6tK+=nof/1`=p+>,9!5U@m&+<s-:,7+],-8$D`5X7S\"5X7S\"/3lHc5U@g,5X7S\"+<W9]-7g8^5U/NZ+=\\^'5X6YK-9sg]5U.m400hcf,sX^B5X7R_/2&Cu+=nif+:9YQ+<W<c-9rt%-7'uc-9sg]/0HJs5U[jB/3lHc+<VdL+<VdL00hcI-9rn/5X6tF/3lHc5U@X$5X7S\"+<VdT5Umm!5X7S\",pb)h$8*GR,9S*^5U.g5,:5Z@,;1\\u00hcf5X6V<5X6Y]+>,'-/0H&X-pU$E.PE8(5U@Nq+<W.!5X6V<5X7S\"+<VdQ+<VdL-9sgE/hSV%/g_ks0/\"FT-9sgL-m0W`,=\"L@+<VdX+>5u55UIs3,=\"LZ,sX^B-n$Ad.OID,5X6tF5X7S\",9STc,=\"LZ5X7R]5U@^'5X7S\"0.\\G800h!8,p`mC,=!S.5UJ*++<s-:5X7Rf5UIdB0.&qL+<VdZ-n$`\"+=nuq-8-to5X7S\"5X7S\".P*hM0.nY\",=\"L?5X6YG-mL-*/hSb/.O-8k5RK/0-71>k5UJ*+.OIDG+<VdL5X6YL5X7S\"5X7S\"5X7S\"5UJ`]-ncf15X7R\\5X7S\"-9sg]-m0W`5X7S\"5X7S\"5X7S\"5X6kR,=\"LZ$7[AT,qLAi-8$De+<VdV5X6tF+>,'-5U\\0+5X7S\"0.8J#,;1]'-8-Ji5X7S\"5X7S\"5X7S\"-pU$_-7g8^5X7S\"5X7S\"-m1&f.OIDG0.9(=.O?\\S+=KK\"5X7Rf.Ng-)5X7S\"+>5uF+<VdL5X6VF5X7S\"/1r87/0H9)/g)\\i5X7R],=\"LZ.O-Pg/2&=r5X7RZ+<W.!5X6eA-7UYq/g(KN,;(Vr5X7S\"/3lHc.NfiV,sX^B5UJ$7/1;i1+<VdL5U@g05X6YB5X7S\"-pU$_+=nup5X6tF5X7S\"-9sg]+<VdX,p4<Q5X7S\"5RK+r,q^;i5X7S\"5X7S\"+<VdT+<VdL+<VdZ5X7R_5X7S\"+<W't+<VdL-n6hl5X6YB5X7S\"5X7S\"-mh2E/g)8f5UnB>+<VdQ,sX^K$84\"S.R5+!5UJ*+5X7S\"+>,!++<VdL+<VdL+<VdL5UJ-:/h0+O5X7R]5X7S\"/0HJj/hAJ%+<VdL-n6c#,q^Sm+<s-:+=]W&5X6kC,:jr`/1(Z15X6tF5X7S\"+<VdV+<VdL+<VdL+<VdL+<VdL5U.m(5X7S\".R66a5X6VJ-pU$_5X7Rc-9sg]-m^De+<VdZ/g)8Z+=09\"#mqn.+>4i[5X7Ra+<s-:+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5U@Nq,:kGo+<Ust/g)Pj5X7R]+<W.!+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/g`h.#mqn./g)8Z/0HPl5X7R]+<VdX+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5U[`t,:kGo+:/>]+>+l]5X6VJ5VF60+<W=&+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-9s4,$7IGX/dVgj,9S*^+>+s*/1*V.+=n`g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5X6tF$84\"_+:/>\\+=J]^,sW[t+>+ch5X7R_0-rkK+<VdX+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5X6tF$7[YZ#mgnE+<W<j/1*V.5X6eA5X7S\"+=KK?0-rk3+<VdZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5U.Bo-m1'+#mgnF,9S*8-8$Dj/gEVH5X6_?/g`hK5X7Ra5X7S\"+>+s*+>,;s+<VdL+<VdL+<VdL+<VdL/hSUr-8$bo+=ocC#mgql5R@`',q^;i,sX^\\0.\\4s5X6qE5X7S\"5X7S\"5UA$65X7S\"-8$De.R66a-9rdu5UJ*9+=\\ol-9sgB$7[/N#mgnE+<Vd5.Nfie5X7R]+=ng(-n6>^5X7R]+>,!+5X7RZ+=]WA5X7RZ5U[a$/0HE-+<VdZ5X7Rf-m1!)#mgnF+:/>\\+>+m(5X6PH5X7S\"/hACt+<VdL+<VdL+<VdL+<VdL+<VdL/1r%f-7(&i5X7S\"/hSJ9#mgqe#mgnE-mg&C+<VdZ5UA'95X7S\"5X7S\"5X7S\"5X7S\"5X7S\"5X7S\"5X7S\"5X7S\"+>,'-#mr(/#mgnE+:/>\\0-`\"j+<W9d+<VdL/1rOt/1`>'/hAP)+>,9!+<VdL+<VdL,;1Sj[l=^%WN>IbRlGS.X=rf(.a0jmdPq8J#esJ$Eb0<7@<>pg.KMOZ>:Kdr$WSYW^B%1]F`V0u!=gSg[jp5o:^Ol;6$.0d@r?R5._e,+iIZaAL>ek\\M1jimiMD7eK]0+hUP7ZbiOt!)L#J/IKnSE[iMVCgc8^B181L8l!So4+W%-CY._dHE_)M]Z._;C+LaiF.^Vr/D@;J:;@8:lb>W?;3JIuoP>Ulf^!AZ,=!!!!f^Kif`FCdrKB5V9SlSrR\"3!$-2!H9NX^B&s:FEq<uRm)C7.KYtelmaY'm#F%8*X8\\!^2c@&.YTiHQ%8uV!U_G=\"tKU3.cWJh2)kV*Bl\"0lARo@iASu3o3)D)83(/HM5]S?/.KMU\\>UjT&!?3Kh@oEQG.V3F)2C\\fg$*,OnDKQ/uCL^dlJI#p=&qRPT!gY=c.P3;'Si@(d.Kor)])D^`rs1iQ3<0$Y3!D6Q<X$63AT_ftZ8e42^B0WLF`'VOAh%k=\"7@W>JH:-Jido-HBaVVlCh%:&EclGA-l-#uIQ6X`F`I`%DJ=!+7gd\"DAQ*\\^@qg+,.RQ1,!(B]]lokCL,Rt^-2ut!K!C82TX$nj).R'l49fP9EB.>o$#50MIF2#6P<X6BKDffK#m4'l3!ja?WJ,fR<KfFWZ3!\"gb6O^_cA8GsnDf'&`.V*+6j>^lI!(@5R.R'L*'e0]^3\"S%M7iT3@DbtOeBln'1DGP.gG&h^m@rakHB5V9S#/=hnB6Rd)3:(`u^B%Z=E^iD#3+Zr8.QKHt3]I<(q`%G4.RLm\"(b,Rc%94k\\3\"DK/1RVHnLapUK!`(9KE^gAM@9.5`JRrt?BfPS`6raE*.PbjT*&nEmGUe;).N:>J^c2?E.KN?qg,K,uF\\`:X6?6XZXuLZEAS27_DImF%=F\"+obse0Z3'PR1.KMJAmPk6`^B)/#FEC%]Eb/0gARfFt3\"Y7&^SEiEFCdrTBle2hDJs62F[L%B.V3dDA1@Th!GEqp3\"?`S@g9\\JARfUd$HFW4AQ'/TDJqmaCi=?9DJ=#c#V'n;.Tn_3#/:0LBkVR(#qC%/F9oVaEccA@.VEX5R48_*gA^F@6<dK:39s0_[;1>(.KLJ<\"ht=SD..HS34h.]m+44D-?llR.KM=TZ79h;!!#Fg)_/Q%._I_Be1(\\?BaDHSEaa-4.VEd1ng[*$!G*_]M(6V,m*@WpD$=Xa3\"%&_8:W2$7I6!n.Xd\\$h`)-[3![\\X3/T\\3^G7dKDKShaG&h.m>@h;YlI_P+.KLqIIjtQ$30lN*$$e\"\\3(>5EF9]L)De3m5q?hdc?XF&QARo[m!!)A1XZ-:]-Rrag370\\dlq]V)!<<*\"@<Vjh$,:Rr@psD\"@prhX.b$Fn%)2hADI[9r@;U%'AU8',\"M`YMFCAj,B,.Q8m$B\\$7\"gJ-R5iGN3%B&1%Qu9B^B#E+Ea_cKlu[,V0,-u\"Kdu[R\")fXm!!/;M@g9[KFCAa$D?mpf@<,dq>Ujf3.cNDg@=\\H@Jb;\"OE.R6p6jLKOEccA6C+=LI!LbJ=3!n^sd;J;?0K:0I3\"6<H\"<8m_3\"oCD!Db2R.KM%L7k+bh!J)^,3!\"U\\6OCNYASuC(A7]jmATJ'jFCSluA8)UiBln6(G\\)/4FEM))U+12%B*Q*X@ru-r!PBmq.M%jq#JUshFCSl_^GBnKASHDnlSrEkJIU*Y#/?16A8YgR8qCht.apAB$,6KTDfTc+DJ=38>CebFc%1:]^C%q0F_F\\YASbsj.^k:ekNi4V.Y%?G,<,_1`S4,Ff0$aK'uMLc3!%\\^^T0>/;fbM9Bk2@.!U2(PF%HYPASGsJ*]S7ZDfZ,tARfb'HT:4K.KT>pV^ahY*bamL#4+d#Q5-@c.]*K&@k%M438Z\\-%(%Kf/h1El:'A<4.V3I*FXdT'!IuY>3\"XprE!3pS.ViO&V)SKFATA!iASlR2.Nk`@kCEYM^WSV*Ecc@,^LqFuFC@uY6UW\\CEcc2;Dbt7g3-9%PjiE\"eDFFiGGuSX'#esqiAQ*YAEb0E7.KS*M,t.ia.R\"J:\"tBac^UQ6(Zmm1!qGDeT!\\2k_.d8nn/R&BS33WuR3%d1$3-dK5.T8<N4?+cSJH:<O\"?4[<^B(ViF)Ok\\DeX<-A,[rqDFF]C1,s,n.Ki?n\"i\"<j@;]n&>kTXZ^C^Z\"D..;f@;'jr\"P,&E.KS-N\"2>50.RA,I#JU:-Ci=6$.W/[+[m^=\"los0@=k20\\/Kf>R-!OS*+C/8oF`_28F!,@@AS-$qAghh?FCT32-uNs;.5!5*FCfJ8+Du4B/gtce+=Soq/7`X0FCfM9@<?'tCgpgp+F>MJF!W#74Wn#S/hSb!+=qp`?XFq&ARo[m+?^ilAoqTs.!BK>/hSb)I39sf3$9Y!psWH*aZ,\\o(b-7[m.NC>A1;sJ^UTqfFCdrJDL$:h30cI5%g4ADEb-'%+EDC@AKYl)Ec5u=DII3$DJ<ot2e\"aZF9TD[ASbgagc3kE*1b&Q!a7()2uuT#.Q'2_U,W81M(4rRJN#OhRQ/(UUadiR.b-KZ74JfK^DJp;F`'VRATUL\\^QLQnFC@uM3(,N8!<Xf>8iX+9CdSB@.V3L9CaoGo.Rc</JLUrB3!VAN&P\"=I^R&Vb6X)\\V&Aou'CFXfn!C819]JqQ(ni0N,AT@mf\"\\'t\\?7MX..Xa8XDE%aO.KL_CT/[L1,:^hql;iH;E,u2t.W0H=ZoA7e3!\"4Ql'?n#.[GC3.=hM=3+Fr;D$7W3.VNp4`IS%E.d]3g&&/M_m\"pA\\Yj7%:MONpr.YXbdKfBDKH-$6V3+=js!>I$^^B2n7F`1apH>I\\@FAiX`ATVs$@;Jb\\.WT*GL+3b;!!#G!ZRT+.7L6a1:2Ooi.V3I*PrJe9>q0,>%Flpk3J!5NJK6_3Ft2i*c<u2(3!F+J^Pk,l^V)T,D..&[%bk3!_h%_&UUPfk!:3-6^Baf>G\\(aq!E:Oj^B'6BD08AaBl@ltCi;[OBle!)GuS[\"`o(EI)tXlB^H]8>FCf(n@<?'tCgpgp-SrMKAoqU*-['B=DII#t+EVO>DII3gAKYPsEbT]7ASl='D]j.>BkJQ#+Dtb6ASP[mUagIr&@X+j3!911\":H]D7Hpk(]mp(_[5`at@<)ReFCfN;+uk?;G[^fj^++/A3X`]0.qBqS%6@]B.-t4H.WNY8\"2>X*JRWbCQ7DQ9!eMm&,t2c4^HW?&`].Q2.M&O/*@_J/\"Bm8\\@4JWDF9a9,\"=okthHa%oC_+9FCij`,A7]XmDJ<]o=mT[1.X!;W&h3rd!>-d^67R:@.X<uS8h'kG!=L@c.Kq(IXssGm#,3RX.K[X?/1L[?Ih5fb3&mJL_YW4N!!\"2DAH`&6D%HcAj-p,2n,]Qn#Qt85%/^=2co_Z:WrrP8\":3'L'EPE@X#pU8\":Ce&49:6@J3hWeqZK:fKE7\\JbQie0!K:RkC.o01bQHo_$Ift'%GV#T\"B5DX\"@ECB3^a.EBESG@Q4*m!<!0`5Vu`qu%g3\"9N!'8oC]kFQXBYdb!NU;HWrrP*\":3?T$MY;<X#BPh\"9HjMU]Ik+4`\"pE6p,!r$iC7b%Fb@d:^`LuUbi.k$1*!K4qI!Rlil`$%_N&SCg71/!osH:A-&'&!L>9IA7PoA\"98J'A-%quX\"4G/\":fq_\"Q0[k!NTI)\"9]\"7#5\\Fe!L5Ju/-Xcb\";E[D1^($q!NQsA\"9]!\\\"9]t\\!o*g8!Ji90#1E]3\"?Z^@!NQFR\"9\\kc#Ohbp\"?HYg6nAHD!NQ>cGQ\\.'4@BPC#1EU=%!YH.!L?DQ<'18p<)a9N$bueD->s\"iX$d0@\":+DsFoeWH\">g5aL'.PTr!.iTL',$gr%\"fKPTce&e,kR0!NQ>(\"9]!\\#J^A@\">g5aL'.PTr\",n0L'H*-r$9/\\7Leqi!Rq10!OE-o%E&dY!NQU(\"9\\b/\"9^8c\"=sS4fE&#e;Zm4,YRCX;#1F7e*!*8P'FY)UlPor>p]7EU<s/X4$7mG*QjbeS/2T0a$.&^R!NQ>+\"9\\ma!mgtK!N?2)\"9\\b\\!W3'WRfS6HP6'H#RfS7-irT'>dfG1+qZ6Ts!fTSO%($&b%&<p1$B,2E\"<ITE!L=i2Ws7&V\"9`'4<+J+94A99K#1EU=!NSmf%g3\"XN#VsO1^\"Kn\"?Z^@!NQ=7\"9\\d]6jD*TNrc:T$3UJ6QjdL.A-;H)qZ3!6\"b^CjgLL>M!NRaT\"9\\ad\"=O;O:II2GQN=-dWrrP+\"9jkf!iR4E!NRIK\"9\\hY\"9O6&quehZ!JU^X!e^Web5m>Zo)\\b)Muf.F\"9I!R\"?$:],Qq0O]-JdM!Lb8<\"=+$\"\"8;hs!NQ>+\"9\\mY!Sd^T!J:LX!fR6b!W3'Wb5m>#qZ5Icb5m>$])mp)irOl=dfKA(!fTSi\"hXlcoGdn<Ws#4/\":\">rA3>)>dfGb6G\\g=`X))T7\"9d'P;uqdX6O)!B6jK@f\"9O6&g]=AW1^!p^\"9JE'gcGOkL'!P>r&'*-L&nmeKJeA_L'G6kr%Qk+7Kp[1!Rq10!ODh)\"2k?7!NQZ_\"9\\eO\"L\\?3!NQ>+\"9\\jX'EN^u!NQF:\"9\\kR!NZD\\_uZM6dl4$&_uYc1`$i4uo)Y-X_u[db!NZA(L1:8&X9-QGPV'3BKE99t!NQ>(\"9\\e1\"/Z+\"!Jgj]\"T&<I\":Qh4\">g.8\"@E=hX!@_$\"9Yk/[fNN4Rfiit'Ef*N\"@iKng]=AW1^!p^\"9JE'!J:E-\"1nU3.^K/1!fI*7\"S2YK#f?]@!fR/EWrrIQ\"9S8t>QKcdCh%hq!O;h2X)'>'\"9HdKTE2(r1^!pa\"9JE'!Sd^T!JU^[!SdhT!JUdT!W2uiN(*o]X9$fPPQA*#bQ7&@('1HGQllM7X$d'l\"9J5t!V[92WtpU5\"9R0U\"9F,X1]iU=\"9JE'\"d8tA#.jqq33rX?P]Hm'e,kR0!NQ>(\"9\\n*\"9`7F/7\\de'EPUP!MO%7X#soT\"9jhe!e_j&\">g5aL'.PTKI3/hL'6N<r#F_t7R\"-Z!Rq10!OE*n%AX/l!NQU0\"9\\qt!Mfb<A3FI>!L>iA9M>Z>!JUWU\">g5aW<<8\"\"9I9Y])dWhlN,d%o)XRuZN9t1Muf/&\"9I!R#58/!!KdKfL]diCqZK:f#.,oaWs/D8\"9lgH\"1o9NC_'c]!K7-aX)nIY\"9YP&\">\"Ts'EO-q!JiQ8\"1n[u\"@N9H!NQ=7\"9\\t<#)<5['EJ=>!NQ>;\"9\\kb>XSV49GBWh,QY;X7!M[9\"?g!p!NTI!\"9\\ns\"9\\ig\"?Z^D\"fGN<L]da;\"9d3T!Jgs/#1E]S>R&Xl^&b9&1^!p_\"9JE'$,Zdu!P8C12hM-c'?^FS!fR/EWrrIQ\"9_L$\"GQrX)up*Ez!e^^ZiUR$IYQ:d.+p8#P#IG$6W+QC+)S8*5\",HuY!N?2)1^!qdTEKWFb5mh.M`.%3_[3[NQ3!4<PR<l\\!s+VeZN6:qZN5d`#Fg)k;urLY!ODsr%AX0G!NQIL\"9\\kk\"9P5hbQKaZe0P4uK*2;Xg]R`\\X9#:$L'.V[X9+:\\L'@GTe,kO/L'G6jg]>k)L',$gX9$cNL-,85!R)J`gdVLSX9#*te,clYe-;EGhuTk^$3UJ564=P2]+!I_%bqs=$N(C`!n[OSi,8`$4;j=a\";V$=\"9F,X1]cA7\"9H^L\"e,OI#.jok&\"<TS7N2BP!MfbO!OE00\"8iSg!NQTuN!'9&6j+2)\"<7H$6j.$o-ip@O\">g5aL'.P$!R*V+!JUZV!R(bK!L+;a!MfbO\\,iW5N!'7b'Egf)\"98J'!O!UK!NRIK\"9\\eI\"F^BP^]CJ=N!'7a9EZ%19EYJ\"\"?upf/-3fpL_R`0ZNN)c<s1l+=95HJ\">g5aK*25!g]R`\\X9#:$L'.V[X>mfmL-LRsX>T#=L'Oa[!Sh_s!JUfj!R)^n!L*hY!MfbO:][U\"!TaFe\":sjB\"D7b96ii)HD]R\"(4lZS\"Y5t[lB*8><)3[0j\"E4CBT)ktq3WoQe\"9m!P$j6]H$j6]3\"5<kI!NHh:$FBoi]Hff`)?mGP#ODfA!NQOn\"9\\bo\"BPW)-3:.M!UKplWtZ6N\"9QUEpAq;tN!'7a*!?ZN!oF$Z!NQ>+\"9\\dd!!/)[$31&+-mToT'bLj*K\\eF$^]CJ?N!'9!\"9mie!O)dp%*JkI#/k`p#4r,l#4)At!NQ>+\"9_&Qo/jI#!NS$Y\"9_Je!P-QB#4)QTp\\4ciNW]Ic#+PesPQ?RCX!7`O!MS]XKcC3u\"Pa+]j9.=[liF<n$mr\"X\"OmI2N!/bU\"9Y_+!ON\"-\"9\\l\"\"S;`!Wsf*b\"=V=le,ccV$j,_q!Rr*6!O)US!j_p_g`1PIYQ<M[Wr_8^!O+s4\"5<kCkQ.^mN!'7b\"9c(4\":>@'Gm\">I#,DA)[BK\\41^!p^\":3cc.t[kW!Q,2u1:mRA&sEUVZj?\"fZOc+&PQmWYWs/D(!gJKA!K7-aKEMJ>j8kkWljo<i#E34&#)ii+liYIH)@i8C%E&[6!ONC0\"9\\p^\"lo]CWs44[\"EW2rS,ohs$jOla\">g.8!NQFB\"9]j?X9<)S1]`C8Wrh#Y\";Q^nZiQ*g#.t'A#/gWO\"9`uQ!O)dH\"OdS!!NQE`\"9`kWq1&LHYQP(0ZNdc;S9PGRZj*lA]E,5@$kT`LX98Qa!Jgj_gB7_^TE2(uDZg2iUB1.?Ws7>[!V=qE!O)\\0\"5=%(e,b@6!i#l&#2B68L`Wl*\":!of\"@E?ne,c#*2\"21`X!7i@\"9H:=oDu0!$j55b!W2u&YRCWggB*$/!Jh-d)X@M_rI=pLR03WnWs5X+L^)oG\":\"K!jC9OCN!'7f\":!of!NQF[\"9_`G\"LJ2g$3m\"'\"9tY)U]^gGX9#O0Muie[L]OO\\+9Vgr\"9IML!NQEp\"9`86j9Fs6Ws5'u\";1D0a8r=EYQP)Dis\"cM!K7F)oE5?YoDsmS\"oJK(Pe[=#L]dh]\":!?V!NQF:\"9^NJ\"9G&5!NQF;\"9GjuPd\"Bq]EJ*5ciL0O\"9\\dc!MRk9/?9!QNT^DDN!'7a\"9k:r!K733g]RcXj8lIg$j2t&e-#f4!NQ>,\"9FmOoDsaN6h:Ea%J0[W\"@Eh*\"md&(\"LJ2gN!GRM\":!of!K78RU]^ngp]7E#L]dj/\":):7\"=F>a)$cBW\":\"c,\"FL6/!NQHY\"9a5<h4OeLYQP(0P6SApUgjfoYQP(5lNXEkUj*:VX9PI)U]HkfUd3Z=TE2(tN!'8r\"9c(4\":>@GGm\">i#/gWI#0[+P#)ic0]EA7q!NQ>-\"9HjD^$$.51s7]VAB4eP!NQ>+\"9a.o!S+DMWs\"&3!P?tb!NQ>+\"9^6b\"e5UPT*DY*U^\"I4\"p_LD%/^=B!MU+s-//g/#inJaGRq/$#.t/1!O)d@-//XB\"9FMkN!'?l\"9k:r!O)d8326\\jJ,u\\ZL]diW\"9uL>!K7oVbQJ'UX9\"^ne,ek>j8k&@0q/:M#4)AH=!\"sV#1On$#2B68NX;0X#0[2Na8r=E\"9\\dhRig!qWs5p4\"AlT/p]7DuWrrP?\"9[ffMuek?#Fko$#G_C)GROY+#G_Rr!O)g)#P/2%#GcSQ#HS0+#Fkh%!NQ>+\"9`5e#2B6`L^XC?\":!of!Ji2*Rfir^oDsb3)UefnRE,E0N!'7a\"9sec!O)g!!eU`R#4-RC#G_U#Nh?ERYQP(0Rfi9`!Jh.:%>t?G$.o9Z!O)\\0(W-<5!M\"?B!fR0X\">g.8!NQlt\"9J4X^]Bl,#/gPhO9)BbGQ\\.=#1Njq!ON'\\\"9\\qQ#-7i]Wsee-!PaEk!NH8*]M&A'huTk_\"9\\b8(l/3n!KI9c\"9n,pZ*480:BUe$g]??#Wt(<t!N,&]cqacI#2B7)!NRcH\"9\\df1bXqd!NRlCWrrP`!TWYM!NQ>+\"9JA/*7.IaX$3jH\";lXi*8DJ9%I=O_#35fhGRPe6#.t/9!NQFc\"9IDaZiQ*g#.t'A#/gWO\"9`uQ!O)dH#K$bi!NQE`\"9G?d^]CJ=\"9\\da\"LJ2g$3m\"'\"9tY)U]^gGL]OO\\\"9\\c(#-7j0H40o1\"9\\q9#.stmX!XkM\"9u\"0afo\"QU^!Rp\\,iW7\"9\\aW*:O!0!NQ>+\"9FY+^;t3q]K(lNn,]Qo\"9\\d[#)iSAYQq64K*SaaKQmn,Zj3rCVu`q(\"9\\ai!R.cd#2C#q!Ug&in4s/iX#'jbJ,u\\Q\"9\\b*\"iLGGNXPsC\"geC5ZiRB6$j55f\"hXl?L^XC?lNB$FVu`qf\"9\\bJn<a6WN!'7a\":'kd!NQF+\"9Ha!j8lIfGRS?i\"3^kc!O)[e%YFl5j8lIn$jN1'QCn8ZW<<>)\":+8oN!(s?!MBQ$5iW-G!K.><,PqbB!L=\"e#c'bMliRNho*D,sgB!$[P6d*oX9\"PB\":*un\"h4T6!K7-ag]R]FPQ?^H\"lodf\"9OQ&\"Cq]&WrrUe\"CI5kZiQ*g#F#>o#4)ALN!GjU\":!W^!KID\\\":(.o=82fsfHUM%#c%T,+kQgr\">g5aW<<Kc\":+8o3QlIH5._)r#c%KZ#c%t-*TI0d#c%a%U^-5gL),CIN%rKVPTTc.j9Vgf!NQ>.\"9G:5X9\"^lj9VdjoDsaP3Vrp`\":!psn,]Qm\"9\\ad!O/4m!kSZ4;U>HF\">g5aW<<L^\":2X@lN)_CWsH?qP6$CBK*^6NliE>0\":2@?#2]H^!NQ>+'EeP'_u\\,eX$!uu\"@fm%#0]C:\"OdYSr!eT'N!P(E\"9sM[!K764g]Rhgj8k&@%Dr;Qe-#f4!NQ>-\"9^.:#)iSAYQogais1MDZj-F?\":'S\\kQ.^e\"9\\b;MeiN*F9/TkH40o1WrrQQ!O(\\f!K7-aN!':=KE7#:#F#>r#E/dr#0_;p#E/nH!KN6dWs=Rd\"Er](!UUj0*!DK/\"IoT0\"9G>=!NQ@!\"9I23bQ4pN$j55f\">g.8!NQ7u\"9^'UN!?(E)?R5N!h9P_!K7>dj9,[GliF<p$j_IiI@(&9!Jgj]b6/$NTE2)1\"9\\bB\"e5UPN!7-&\"9OM_!Jgp'MZa45ciL0m\"9\\b?b6e2e!NS%(\"9`kW#)!#9N!??d\"9t@s!Jgre_ZU1V\"9FMlR03_q]*=c+Ws5X7!Q)nY!O)\\0!rE2?!KIA;\"9u49Yb2#tWrrP+\"<d17ZiRB6$pi&@\"9tZ3X9\"+[%FYFa1[\"k?TPjr9\"iCAiciL1(*!?CZg]RZ&\"lst5!Jgj]!lG-t:4NAG!NQ>+\"9\\n;8r*M-#,D9X$24J$!TaFe#.,T<!NQ>\"\"9G:]X9#O.$jQ;,KEJ<#L]sj`qZJ_VJ,u\\Q%g3\"[9EYRTe.`$5_u[:NWrrP0!T&n=!K7-ali[O\"j8lUlWrrP0\"9]8:)Zc=2J,u]-\"9\\bJ\"9I^/!NQFC\"9_u.\"9\\ig\"LJ2g$3m\"'\"9tY)`S^ctL]dh]P6<]CfE&#RWrrPL!M#5P!NQ>+\"9]S:l[?Qe!NS$^\"9\\ge#,D9UYQF+no*28sN-Ga8X9P0qTE2(t\"9\\c\"#,D9UWrhSi\"@V_[q!_Mk1b8G($IAgS!K7-ae-#rFg]=V`$mgN1g]jj)Ws7>`\";AiW$Em5.Wt\"YW\"='iGoDu0!$j55f\">g.8!NR!B\"9])$+fGFBfN\\O^\"/>ma!NQF[\"9G7,S,ohs$j55g#,D9UWrh#Y!SY$a!K7-a#1Nbi#-7iaA-Ufl\":!?Y#2B6`5R[h&#1O?c!NQF[\"9_9:#c%KWX$cI]\"C'LZS,nQO#)!*_\"mc8KL^&e@\"9t(k!KIGD\"9sM^<7h5P!Jgj]]*&Ag/-K#Y!K78j]EADVVu`q(\"9\\apEJOXr!K7-ae-#rFliE%K\"69Rd\"lo]gNXS:M\"k7o#S,nQO\"k3YY!k\\PmWs.8]\"<a'4bQ4pNN!.T6\"9FMeWrrX>!M6e%!KI9c\"9u49/t`6G!KI9c\"9u49\"LJ2g$3mj?\"9uLA]EA@_J,u\\T\"9\\amd-(M2WrrP+!M>/K!NQ>+\"9\\t55f`u,f+\\>jlNX^\"p]7EH\"9\\b$!MY)eWs6cN!VM6LJ.r+hgBOa#fE&#nN!'85\"9k:r!M9Os#-8'2ggpeFZj*$2\"4V&h!RqPMg]uUQYRLF3o*)c-!KIR6\"9kk0\">g.8!NQEW\"9`q9Ms(2B'EeO>#E0);!NRAr\"9_0G\"QTTBN!=q<\"9e&l!KdSF\"9\\pnXdB-i:BUe$#0^Ag!NSBL\"9I#>huTk]:BUf-#,HU=!NQ?U\"9Gs@\"9FMcWrrX.\"@'s.j8k2B\"oJK,!k\\PmZj)0d\"9n](8-,aoTHF@?\"mc@]Xe5]qL]dh]\"9tY&!LX\"a-0k`I!O)d05,/=pn,]Qu\"9\\b*_up+$!Jgj^)63ls#Ia`7!K7-aqud2aquM`[#)!*^\"oJD.!K7-aqud2aquM`[#)!*[\"oJD.!O)\\0\"5=\"WL]OObYQP)OP6JT\"]KHZOX9Gs7ZiRB7$l\\F8X9Gt1Ws60>\":!3RZiRB6$j,/e\"hXl?4U_JB\"geHG!O)a/#/^VO<ro?1Lee-V#2B6J!NRlS\"9`&H#1N[4N!G\"=\"9tq.\"CqarWrrZ\\!Mn?K!NQ>+\"9`PF\"LJ2g$3m\"'\"9tY)U]^gGX9#O0Muf+H<WT6*Lee-Vo*2:EciL0MNW]J'#+Pes1]`C8Ws>s6!MJo_!O)\\0$jPH;MVnN9A-<#9\":(G\"\":'lqQiWWY\":'ke5j/6Lp`fnE#c%T)0[Kj$!NQ>+\"9HBD\"9FMcL]dq#\"9uL>!NQ<T\"9`!!\"9GVE!NQ?^\"9]26`$2E\"Wt;TA\"9t4og]TY@\"?Q_fN!?'\\\"9d3T!K75aZigT/X9#[4N!'7f\"9XS`!K75aZigT/L]OO\\YQP)?!L$I`>QKrq!O)\\0WsfYP!Jn5d!K7-ali[O**!@Vn!O`3f\"9\\qQ3nOJ6!O)\\0!L!_h!KIA;\"9tA![\\s5-DZg1D!M]sOVu`qUDZg1Eb5mlqWs>F_\"D5FMYQ:d-\"9\\at#5eL_!Oq7qa+sbsWWWG*9EiT?!NQF3\"9Ihe[HJ;-&?@VgnE9nR1^!p^\":3cc\":4'7RfS6Hdg5\"bP6$CBqZttFliE>,\":2@?L\\LnN'EeO>ZSVs%a8r=Z\"9\\bq\\<$`l1^!p^\":3cc)S6$)#.k/r*5_f3,.e-9#j_SVWrr^8!Qjg3!NQ>+\"9_enj:pMd!NS!\\\"9ItYKE8:[$j-;,\">g.8L]OP4\"9\\bm#4)ApA.06[\":!oi#35fDWs5X.\":af#\"9FMcWrrXV\"CA;5>Hi#K#-7p=jnJkW:BUe$ZSVm-J,u\\O\"9\\alZPWCT!NS$X\"9`ko#,D9YA-TsT\"9uLA#/gPHWsf'Y!L]ke!Jgj]b6/$^kQ._#\"9\\b0\"ge<7YRD>[qZXV5]KHZ9X9Gs7ZiRB7$k8*u\"hXl?4UaZ0\"geHG!NQC*\"9HU%n,]Qm'EePX]/2%JTE2(r\"9\\aj#)!#]GROfJ\"oJG_!Jgr5)9W.>7=YE>\">g5aW<<Kc\":+8oU]I+kP8K2`U]HB2Ua<&IqZ2ugU^3bK#ODNu&+^(&%atH57,nQ3#cn&kWrr[g\"9P1r(%?,EX#'s[\">A[6X9\"^llmM*'quMTX2mWVk#4)ABYQP*)gBR9N!Jh-dMZa7^Vu`qfN!'8T\"9mie!O)dP1tr5a!ON'$\"9\\qQ)t3m/!O)\\0\"5<mQX9#O6$j55c!ji!4L^XC?o)plNkQ._0\"9\\a^\">g.8!NQ:V\"9]<u\"9\\ig\"lo]CYQi;SqZbON!NQVC\"9]@_\">g.8!NQEW\"9].i#35fh]aP+'j9ChLN!>d[\"9jGZ!NQFc\"9\\k:1jQ#q!NRoT\"9]Lmdm^KZWs5p8\"<R==1]`C8Wr`)#!T/D.!NQ>+\"9Ir[YQ:d-N!'8R\"9Roj!K73;KEM@`liDnO-'JH8\"H3A?@g2K-\"9\\nh\"l'-c!NQ>+\"9^+I\"IoLOYQiS[M[%r;[!2u`g]lO<e,co\\N!'7f\"9b4q!K764g]R`G\\,iW7WrrQ&\"F[c\\ZiQ'fZm=B1\"fs9[6O)!B!LKG^!NQF+\"9G-^ZiQ*g#.+L9#.t'G\"9`uQ!NQF;\"9^Q;1^)tU!NQci\"9I2CTE2(r\"9\\af#.+E!#0[,6#2B68L`td]\":!of!NRQ2\"9G*e;us3+GROc!X&Mb4\":<BT$f!H>$-X($1c(L5a8r>G\"9\\b[>egB@O;%g#is+jjhuTl$WrrPI\"EK\"n!LFK'Wro+R\":i3Jj8lIf$mgN1e-#f4!NQ>-\"9]/.#-7j0#)iZ=S-/kQ!Jgj_K*2CCO9)Bd\"9\\b5!pfrfGROhh!n77H!JggD)<1iVAEX&p!OMt4\"9\\qQ\"lo]CYQi;Sdg\";&S9PGUe-=D,L]OO\\\"9\\b?#+P^QA-TCD\"9tq1#.+E8NXR;)#,DA&ZiQ*g#,DA)#-7j0N!os?\"9YG#!K75i]EAG/Vu`q'N!'8\\\"9tq.!JgrM9*>Hp`TR?'+9VfJ\"9Ie\\!NQF3\"9F+i#5eQ+$M+J'X:\"k-XUi#Jr!*'\"S8`QUU^r+a!JF/X&A&+AX:+)!,S/r?#.+Hej;JMeU]nsG#5eQ2/`R&:Zj-F1Wu\\eV!Pa]s\"?HYg!Jgj]K*2CSX9\"+Z#1E\\Z#.+E8YRDVSo*2i.!O)tQ'Di!H!NQF;DZg2&$e%AN!NQF#\"9G1:U]HDW#0[2S`\"W>%ZiRT>YQP(5gBP\"c!NQV2\"9HrTP6%Zd#/j199G7H,!N64H#/g_i\"Cq_TWWWO=9EiT?]F+q^`!3jY_uYYu!L!Wjg5l?9N!'7a\"9c(4!O)dp#L`nLU]HD_#5eT+#/gP$-O5;-#5f/<#4)B!!NQ>+\"9H,jU]H8S*:j:=MSK7nN!'7a\"9c(4!LX/1!UBrs!Jgs(gB7`9QiX61\"9\\ae;Rcb.!K7-aZigN=]EAQG\"F1+SYQh`C_Zn$[Ws44^!RBm0!Jgj]ZNLK.fE&#qWWWGT9EC=X!NQFC\"9HZLKE8:[$j55g#)iSeYRCWggBNlC!O)t7\"5=$Mh>sYcNW]J%\"l'4]1]`C8Ws++Y!Oq7n!K7-ali[Hu'EO-sN!AnW\"9udF\"Cq`7WrrY!\":V40U]H8S+L;1V39UCDfG\"GkUGN\">J,u\\O\"9\\bb#c%KWWuC:,\";-q#h>sY[DZg1O*m8#[!NQF;\"9I_RPQ?^G#)!*\\\"9HI]!ON&i\"9\\p^\"G?f7Ws44[!O:hh!Jgj]1oga9[_MpEN!'7a\"9mie!K73Squd+loDu<&L]dha6Nf4HY2B>]N!'7a\"9c(4!O)d8#L`miU]HD_#/gWH\"P3[T!Jgj]'*JN@\"LJ2gN!@K/\"9tY&!LX/A5hcL]!K76<li[O\"p]7E\"ZigLU\":)\"/huTk]WrrPP\":<'KTE2(r\"9\\b*4I?/M\">g5a,m4M/\"9]\"k*6SA;/qXGj/].UD7&pUKZj?\"fZO`Q3Zj3Z5Wr[kZ\";$(aZiQ*g#.+L9#.t'G\"9`uQ!O)d@\"j7+g!NQEX\"9]X8\"LJ2g$3mj?\"9uLA]EA@_h>sY]'EeORj8mj,X#QRQ\"9mBX]E,5>Uc-Bt_u[(C$pg?a_uZZYYQD`EgB,S\"!O)t7\"5<n,g]=Vf$j55c!osBdWsf*b!Tg6\\!K7-aKEMIK_uYf$\"QT[h#*].mNXQ-`#)!*[1]`C8WtWAR!OS3p!K7-aX98^fS,nQQ#.+L;#.su!!KI9c\"9tq1EMro=Zss4AYQP(5gBP:k!O)t7\"5=$ubQ3M..#S34\"IK4j!K7-aKEMDD#E0/u*%+,WWs=:l\"BC6Y\"9^agbQ3M&!n.8V#1N[0WtX4j\"9kG!24.VO#*]5U)5%#2hJWN\"1a016%\"JAZ!O)\\0#29@+!KIAC\"9uLA\"E4CBj8k2B#0[2R#1N[XGRP.i#1NjI!NQFS\"9]+Y#-7j0#)!3(S-/kQ!K7-cS-/u%U]_#/\"F1+SWs5@&\";[m9aN,J,#2B=^1me<EckHTc!n78&!NR6i\"9]^)!Qa1AWs5's!Q1!\"^_?nSWs7Vlp]7EO+9Vg@\"9H*L!NQF3\"9]pQ!MAR\\#0[//%Y+S\\TNhU&#O;EDfE&$0WrrPZ\":N3M\"9^ag\":Z=R!KdS^\"9\\q14.$&L\"BP^/L^)'K\":!?V!KJB$\"9udI#.stmX\"KkE!QD8DYZq;61`DiFI%UM@!KI9c\"9tq1#,D9UWs@A^!S$$.!NQ>+\"9]>)#,D:(H40o1\"9\\q1#.+DeLd%R:\"9uL>!NSE]\"9]sb#jq_o!O)\\0\"+pd<\"9FMkL]dn2K*4\"3fE&#S:BUe9o/$W\\a8r=C\"9\\bUqZY&ZWs6cQ\"9Onj_uYf\"#HS%3#IFMfL^(Ho\":)R?!NQ=o\"9`T\"!Q<V8WsGL(!LL:sTPjr9r#as.^]CJ?DZg2E#1F(]YQ:d]\"9\\bM\"69KAL]bQuUBECSa8r=C\"9\\b,\"iLG#L^0^Y\":)\"/!JhfOo)o<*J,u\\Q\"9\\bE$f:uceeA5i&$n)%NlV7%NW]Ic#)!*[1]`C8X!\"_O!M,;Q!Jgj]gB7`9kQF7!Ws6cN!KOqrTMG[nX#'k*^]CJ=DZg24#4$:(QiX6E3WoRHL]dh`\"9t(k!Jgs7P6;)[U]H95(:+,JLZek.YQg<mb6*\\(!NQVA\"9]@q7DJr)fN\\O^#1EU:!NQF3\"9_5NP[ioQX$3io\"?=0tL;6Rfo*1E[L]OOX1^!qC\":3cc#eU2;!JU^[#eW=L!JUfB#i%hC!L,=^#dam(ecDfSWrrP@\":L\"dPQ?RC7I('\\\"LJ2g$3m\"'\"9tY)U]^gGkQ.^g\"9\\b0\"LJ2gN!@c7g]S;lX9\"7a#35mk#2B>lj8lIf$j+l^)TMlZ!K7-abQJ*>e,ccXS2ZoAg]=V`$kq(obQIs,!NQ>-\"9\\jhe-#f4!NQ>-\"9\\kBZXU^g!NS%@\"9G^aYQ:d-\"9\\b2f:W/FWrrP+!KtM)\">g5aVZ[9aU^+g=U^d5-PQo;3)C+8H#ODN)!K.E*3;WuW!L=\"e#c&K1Mus?]_[*%Do)XS2WsFY>X9\"Ou\":*unbP2+=:BUe$ZSVuD^]CJZ\"9\\aY!S3o^#*]:T)jgZ,ct<Ia\"cNJr!NQJ&\"9]A\"\"e5UPN!7u>\"9QdJ!ON$k\"9\\n`\">g.8YQ:d<\"9\\b(\";99.!NQF+\"9\\u(\"T/;-!O)\\0\".KGk!MjrK\"T/E#\"bZo\\Wsf*b\"E].pduY[T#0[2N$`F*,!K7-aS-/tbliE%L#,DA(#-7j0Wsg5b!M5AR!M9Jt%)`R5#Fo?F#.tA7,QtJhoGS..U^>f[_upDS\"F1+SWs6KF\":F;m`rW4DYQP(LqZa,&NWtFC#+PesJ,u\\R\"9\\a_#1N[XGROVr#.t/A!Jgs0df]m!mfBHuNW]Ii\"geC5S,nQO\"geC9\"7-&IYQ_ZBWs-EB!KIRH\"9l.8\"e5UPN!6Qk]EAoLNWH0a'EeOL#37E+!NRl;\"9]d<\"9PME!NQF+\"9^NB^Yf-nN!'7a\"9c(4\":>@'Gm\">I#,DA)#-7j0#)if)S-/kQ!K7-cS-/u%U]_#/\"F1+SYQgm+b6G$KNWtFG#+PesZiQ*g#+Pf!#,DA/\"9`uQ!NQF#\"9F1S*St];#0]6rbch,KDZg1D!RhL6!NQF[\"9]pI\";8Hl!NQF#\"9G^QO9)Bb\"9\\ah1eWW=!NQ7M\"9\\k2#35flR!8`:N!'92\"9mie!K73Squd+doDu<&N!'7e\"9mie!K73Squd2!oDu<&WrrP/!R6u4!O)\\0\"5<p:1]`C@X\"j2K!OoiFn.Z!.gBPT#p]7E.N!'81\"9G\"n!KdSF\"9\\pn-i3q!27!LO3/[fl-Ar(mKEM=9!NQ>-\"9_VQTYLT/WrrP+\"<<a/S,nQO\"fqh1!JCK4YQ_B:Rg$G*!KIQs\"9kk0\">g.8L]OP$\"9\\as\"LJ2g$3n-G\"9udI_up3gbQ4pPMurk\\Vu`q'WrrQ'!Ju=-i,8`$j9NkB\\,iW7+9VgH\"9GL;!NQEp\"9]n\"\":!@@!K78JS-0&?PQYM%!K7-dli[QXQiX5lE!-:a$d9H@W)!cEgBP#3ciL0T\"9\\an1a^!P!NQHp\"9].K#-7j0#)ic@S-/kQ!K7-cS-/u%U]_#/\"F1+SYQgm+M[$6`NWtFj#+PesYQ:d-\"9\\b!\"e5UPN!69c\"9X;X!O)a7%tb%u\"9FMkH3=DQ\"9\\n0\">g.8!NQWu\"9`M]XDb$OX#S9,\"=L,KGh=,AWs5p6!Og&M!NQ>+\"9]1d8WWtR!N?2)\"9\\tr#`JmCU]I+kiuk*&U]HB7U_9F.ZN6?tU^3b^#ODNu+hJ#U%H@JD4SoDC#cn&kWrr[g!R'[-!O)\\0\"5<pb]E,5F$j55d\"2k5EYRCWggB5Y#!NQV2\"9]+r#,D9YGR!dC#5e\\D!KIAk\":\"2qT\\':GL]dh]\"9t(k!K7u(S-/u%U]_#/!NQ>-\"9_WL\"9\\ig#1N[XYRCWggBQF6!Jh-do)o8nVu`q',6S-m\"9Gp7!NQL%\"9\\bh!KO)mWrgI$\"9jkfX9\"^loIAl*KE6l56i-uk\":\"L.oDsmR#0[2S;LeeK!K7-ae-#rFbQ4=>]F\"KG`)L:RC'EB$%]fg*e/AI[KE[#0j8lIc$p2?1e-#f4!NQ>,\"9]R%\"lo]CN!8hV\"9Gk1!ON%.\"9\\o#DP.$2W\"]@;&;rA(&_I,b!O)\\0%-n,a#,HJP#4)Q4\"LJ2gWs7nn\"9QUE\"9FMcL]dn2K*4\"3Nrc9cWrrP=\"=8g(U]H8S,Du[1Z`jJ2YQP(0gBH@5!NQV2\"9FIKoDsmR#/gWK#)iSAYQj_&is,D^Ws6KS\"C(?rliF<n$j55f\">g.8h>sZ%N!'7l\"9mie!K73S\"oJK;\"nVi&!NQ>+\"9]\"n\"LJ2g$3m\"'\"9tY)U]^gGVZEh&1^!q*\":3cc+6rr^3r93<&).,>.*DnOZj?\"fZO\"2Llii=KWt!Pd\":gInQN=,i-NjPR#G`mR#E/d'Hi]0/Ws=jl!MA9N!K7-aS-/u%U]_#/\"F1+SWs5@&!K,M1kS+.&X*Z[C\"A&\"_X9\"^loIAl*KE6l5$F9j?\":\"L.VZEh$,m4>P\"9]!p#`JmC.)RA7#c'\\k-)^j5Wrr^(\"<+-<S,nEK6PBS-N!ebOPQ?RF\"mZ9q#+P^ML`P4Q\"9tY&\"@E45#*_<]\"-`hjYRCWggB3rH!O)t7\"5<pRciL0U\"9\\af&B4aOTMG[nK*M6JQN=--WrrP?\"<$q7X9\"+[\"2b6C\"LJ2g$3m\"'\"9tY)U]^gG\\,iW7\"9\\aX\"H3A?!XFA]#D<3_MN@k>WrrP+\":L\"dU]H8S*jYtT-]eA0YS73C\"7%dn*Oc'M!NQ>+\"9]n!UN>X;!NS$[\"9](/'?C3Tgb&^4dmp>@huTkZ\"9\\aa*JXZr!K7-aS-/u%U]_#/\"F1+SYQgm+M[$6`NWtFI#+Pes^]CJ=\"9\\b:#4)J'oDu0!$pfdUj9,LD!NQ>-\"9FpP*UjaG(UF=1*2Wb;!NQ>+\"9]n2\"LJ2g6jC:,\"?[0i_udjW:^Vj[#Fl4X1j]H)&\"F/`N!\\i7#Qq.1$)@Ttr+lkuZj=#C\"9`u\\!NQFC\"9^Eo!NijGWsdB5\"<+0=oDtlnU_3MF%K$P8X&Kh@\"@9g(PQ@uk$jD7c\">g.8!NRWL\"9H'k!ebh%T*E4:e-M9>\"pV.>#b2+C!MU(J\"hP#he40_%S-62)\"9FMdWrrX>\">uhQ#-7n00ZsZj(Z#1na<1Tg#-7q>#M&pV!O)\\0#I=N&1]`C@Wr^BH!P%V\"!NQ>+\"9F/=g]TG:!JU^_#i%Cl!JUfj#i#oJ!L,Ot#dam(O9)Bb\"9\\b5X%fg:Ws4dh\"9mogX9\"prN!n,@#)$On#.+i@KEdr])@NnX\"5F\">!JLl>\"9u49#0[+(La]S4\":!?V\";V6k#/k#]\"e5UPYQiS[is+9>XEY.?g]lO<j8lIh$prtY-E$sG!O)\\0\"5<q-g]=Vf$j55d\">g.8!NQFB\"9F[Q\"9FMcL]dp8lNB$FQiX5h\"9\\aX#1N[X#-9N%_up+$!NQ>-\"9^*.bC'(i!NS$^\"9^60g`-GEbQ5-VWrrP0\"ETq2j8k2B#)!*_\"69KAOTpaI\"9t(kL]OOZ!X&W8\"mc`K!K7-1li[LQg]<?;\"nVp!\"oJCWX$<'V\":VF6k5hUdWrrP/\"<+]L#im97\">g5aL'.e;g^/l>L'G6qj9^_FL'G6qgaJWm7OQ@b#dam(!OE3)1^\\n@OLP=lL]dh]\":!'N!Jgrl_ZU1ng]<3;#1E\\ZWi-%fIKn!s'YFgtS9Q.:]EZ\"Q_u[(H$ok!dZigDi!NQ>-\"9]V!\"LJ2g$3m\"'\"9tY)U]^gGX9#O0N!$s%p]7E\"WrrP\\!J&5l!K7-aj9,[GliF<p$j)%clit+IWs7np\"?E[ee,ccV$k/='_up+$!Jgj^#I=OiI..0;!NQ>+\"9]A3#DW>\\!K7-aj9,[GliF<p$j)%cliu6iWs7np\"::.jZiRB6*\":9s\">g.8!NQ9s\"9]sP#`JmC\"9F,XEsS9=#c%Of!K/S:24FlI!L=\"e#c&K9S-'%mis;FdlN)_j_[)2QX9\"Oo\":*un^T[a>+9VfJN!(B>O9)Be\"9\\a_U]\\,&X!H^0!O9uP\"?HYgb^'BpYQP(5gBQ..!Jh-dK*2D6j8k&?&(:Xc&blC-!NQ>+\"9a+F\"9\\ig*VKN7!Jgj]\"g\\=gXI'$h'EeO>j\"u)?h>sZ7WrrPU\"=2:oZiQ*g#+Pf!#,DA/\"9`uQ!O)d(\"j7+O!KIAC\"9tA!#*].EX$39]\"=fE4\"9F,X1^NFN\":3cc52-*m#.k0-7B6HD&c2jh#j_SVWrr^8\"<s-4<PVB5!Q,,;T]cEWYQP(0gBO/K!Jh-db6/$Fp]7E!\"9\\b1\"H3A?!XAQ*#5eT,&&84H!NQ>+\"9\\nS\",m8>N!AVO\":!?V!K76Tqud5*^]CJ?T*,9olj<:bAIPpU\"f)U/N+rR`KFPj%%'1?X!i,ts#0[+,N!AnW\"9tq.!KIB^\":\"2q#35f@X#-j[!J6[>!Jgj]lN@F1`WSXjYQhHe!W*Q31]`C@!NTu=\"9^$TU_8\\`X\"o;3\"=1/OH]SpEX#RFB\":'\\__u[(FKEK*r\"9FMeN!'?l\"9c(4\":>@?Gm\">a#.t'A#/gPH#)!-FZigDi!NQ>-\"9^Bn\"LJ2g$3m\"'\"9tY)U]^gGX9#O0N!G7F\"9FMeWrrWs!P@h%!K7-aKEMA;quO/.L]dh`RfkPKTE2(t\"9\\b(U]ZrZWr\\+_\">d7_TE2(rN!'8-\"9c(4\":>@GGm\">i#/gWI#0[+P#)iW\\]EA7q!NQ>-\"9G4SbQJ7U\"9J]1Ws6cN!L];U!K7-aoE5?YF9.=(Zj$@1\"9nDu1]`C8Wrq)Z\"A-*(PH\\s.#,GH(.d$i5\"F1+QYQgU#M[#sXNWt.A#*]5kVZEh$:BUe4#0\\+E!NRI\"\"9]_5KEmGeekZDRgBWZ^h>sY[N!'7s\"9k:r!O)dh3SOc)!O)d(3o^G:\"9FMkWrrXf\"Da)\"Muek?#1NbYe-#mU`W<+E'EeOkj\"qm/ciL0p\"9\\ad#EAhcZss4A:':\\(&+g\"ce2ITEqulWuj8lk%#..&.\"j6qL)?o2<#b2%I!N6A'#.+TI!NQF3\"9^68&?l29^_?nS#4qqP!NQd$\"9](a\"lo]CN!8PNoE78WquMTW)=mt7$hj\\&!OMt4\"9\\qi#)iSAYQj.kK*LZCgis55liue\\J,u\\T\"9\\b(!J?IVWs7nn\":aPqK'5u50WR#2\"E+=APfRJ?is(/;\\,iWf\"9\\b7gKhU5Ws5@&\";JiV\"b]#A$H*e*9rJ)n!NH8*]M&F^L]OO\\L]diF\":1e(!NRZm\"9^!;KEM=9!Jgj_6(8!6Tst-(N!'7a\"9k:r!K72`ZigF%]E,5?$lIFsX98Qa!NQ>,\"9]_$#1EU=#.+TA;of!?!NQ>+\"9`#ggF.SWWs=kC\">0*D!Tb:(*!FIge-#iTD?6d@!Jgj]_ZU1.ZiQ*e#+Pf!#,DA/\"9`uQ!O)d(\"5=$]!KIA;\"9tA!\"LJ2g$3m\"'\"9tY)U]^gGX9#O0KE:rS\"9FMeWrrWs\";.g<bQJ7U\"9K8AWs6cN\";1)'_u[(FGRR4G_u[drbQ4pK*$UjQ!NlI(\"CqW<R03_YRg,)XL^'(f\"9tY&!NQ=W\"9GOT\"9^agX9\"^lr!L=G#E1tR.[(:2U^+7FWs%2\\\"9]8:6f8!G!NQ>+\"9^!q\":\"d6U]H8S.Dl8m0BN;9!K7-ae-#rFquM`[\"l'4]\"lo]?N[p:r\"k3YUS,nQO\"k3YY!gE_EWs.8]\";u^je,ccV$k:Yh_up+$!Jgj^30OJ%(X<&^!K7-aZigTgVZEh%'EeO@#4*nT!NQ9s\"9]4;PQV#I!NQ>.\"9\\hI#eU2;\">g5aK*2J8li[FllN)_G]*RajlN)_E]*Q&:gB!$1_[,$PliE>'\":2@?-iO.I!NQ>+\"9]P/\"iLG#L^0FQ\":(_'!JgrlirfUgZiPtB/DC:4#J:(n-NT\\>#Fm=J#D<3tHi]0/N!G:E\"9l^E!NQHi\"9]j?\"e5UPN!6Qk\"9Y.p!O)a?0=qD+\"9FMkWrrU5\"FI'J!W<u@YQ^O\"UBRFo!K7F8X98]sVu`q&\"9\\b-#,D9UN#M9j\"9sec!O)dh!eU^D#1Rl+#4)Q\\#35fl!NQ>+\"9^!i/W^\"6!Jgj]o)o9!ZiQ*j#.+L9\"f)0XWs63>\"?GrPU]HAVU`0+9irPGOU^3b(#ODNu,-)!F*r>tm,c_30#cn&kWrr[g\"=^b[QKVQVX#,/(\"=Jp)\"gh534+d^<\"ge<7<\"'03\"fqm7!K9*mS-0\"sp&V3\"L]di/\"9tY&!NQ7E\"9GC0_uYf\"#F#>p#FkgNLb.9`\":(_'!JguUK*2F\\XoYRMN!'7g\"9mie!K73[KEM@8quO//L]dhalNB$F[K3EIWWWGM9E`fF!NQF3\"9Fm_%EB.c&;paW$IAgS\"?HYg!Jgj].&-o%A,$)*!NQ>+\"9^TS1cN3G!NRlC\"9_f9\"e5UPYQjFsK*LrKYQi#pqZcs!!NQVC\"9_&a#4)AH6Q57ngbk,q#fe%lWs8J)!Ml@h!K7-a#5eTdqud.JMuf.I\":'Sbecu$W!K7.+g]ReNX9\"7`\"lodf\"mc8oNXRAS\"l'4]1]`C8WrdnV\":ODoF3l$4Ws5's\"A41FrW0&&L]dhkK*4\"3\\,iWs'EePElSKXGfE&#T\"9\\a\\#+P^QL^)?3\":!W^\"Cr+NN!'@7\":!?V!NQF+\"9^%>\"l'-c!Jgj]#E&^AC:F;FSo4`71]aou<e(4Ok\"c*_ZNd3YScPl&L]dho\"9t(koDtROe.0Ct\"b^Fo#+Q0f]EGTV)@G7/#G_m3\":>7,Gm\">I#,DA)#-7j0#)\"C_S-/kQ!NQ>-\"9^6b2r=Y:j=UQ<]2.o#rrK/$DZg1U(<\\>n!NQFcWrrP8!LM.6!NQ>+\"9]m8\"9nO%9un\"O(TRb)19U_Z!Jgj]irfU?Mue_Y.,tF8\"1JD#!K76\\e-#rFKE7#8\"l'4^\"lo]gNXQlM\"k3YUL]OOZL]di3\":1e(!NQdL\"9^UV*PO?_!NQIk\"9].K\"9\\igOe;`UYQP(0gBOGS!O)t7\"5=$]ZiRB>$j55g#.su@YRCWggBPRs!O)t7\"5=%(e,cc^$j55g$K_Ai!K7-aoE5?Y_uYf#\"oJK(\"9sO*p]7Du'EeP\"#39:`!NQ?]\"9]G,1cCs?!NR*E\"9`91e-5SZWu0\"a\";TMh#Fo9,!K7-aoE5Dh[fNN6L]dha_ZVdsa8r=X6NdN?jCYn)7\\EN\\/%Z\"mK%L+)3WoQdT*,9\"qul?eAIcWg!K7?'N+rR8]Ear2!pgg+%D2l:#0[+PGROk1#0[:a!O)dP#P//L#0_<##1Nk$#/gPL!O)\\0\"5=$uQ3\"#p3WoQgL]dh`o)plNJ,u]60E_Lg#L`p:!K75YPQV$*U]HDZ#Fko$#F#@%#F%@SX!@q/\";-Ci#2a>%X#(%0\"AjUL*!*8HL^ZGA_ZVdsJ,u\\QYQP(>Rg-5#,od=!4U/P%#.+TI!Jgr]''fZW%=eJ[\\0D+Z#c%S?J_1\"(:BUe$]/2LVLB4Fh>Qb0c!qQ]4O9)C=\"9\\arbU(&#WsdYd\"B+^ibQ3Y*#)iZd#)!#a!K7-aKEMIKKE7#9#)iZg#*].mWsf4(\"<Z4r\"9^agZiPsc#K$ZK#.stmLd/3K\"9udF\"@E9D#.-Da!TjE`!Jgj]b6/%AquMTo%BBU9#D<,66O*,boF][X)h\\b,&r[+/U`K)=3Z*eoR03WqRg,A`A-T+o\"9tq1KRa)l\"9tq.%K6C/!O)\\0$n.$]\">g.8!NQ^2\"9FsQ2pb>'Ws-Bt\"9S8tPQ?RCN,&P#\"9c(4\":>@'Gm\">I#,DA)#-7j0#)ic0S-/kQ!NQ>-\"9_]f#E&V;!L!]:\"k3R3L]u!*6Nf4H3q`TT!KI9c\"9uLA$3(%,!K7-a]EAAE_upDO\"F1+SYQi#KgBPk&NWtFH#.t'>a8r=EMZa/JgBaSUQ3a9:Ud(m\\!sk\\.#c%`r!JW)q#`KDf!L,/4#NQ/lV?*_#WrrPG\"9u\"0Vu`q%W<<>R\":2X@g]TG:!JU^_#i%\\o!JW7s#eWFO!JUZ>#i%\\W!L+8`#dam(VZEh$L]dhs\":1e(!NR?L\"9^?tZigDi!K7-cZigN=X9\"^n]E.=&bQ3M('Cu>2#1N[0=%1\"0#.u2a$Le(s!NQ>+\"9\\n[#-7in#/gt_`\"XIE#/g`N:BWkS#0[A*!NS?S\"9`:lZTR,`Ws4e3\"=W^>S,ohs$j55g#,D9UWrnOg\"<khe\"9^agPQ@BZe-YII#/g]L$e,@X#L!4C7goLS%J1,-!Jgru9*>ICG1Zhr\">g5a,m4L4\"9]!pUab%-RL7dTUbJtQ!NQ>/\"9\\d]\"9Fc-\"Cq_tZigTg\":!?V\"9_R)!NQF+\"9\\b'N2QcX<s/X,!lG6'#,HJP#35uqDqG)k!K7-aS-/u%U]_#/\"F1+SYQgm+qZa,&NWtFC#+Pesh>sY[NW]Io#1NbVS,nQO#1NbZ#2B6`Wsh8Z\"F0D:ZiQ*g#1NbY#.+DiN!A&?\"9uL>!K76Dli[No_uYf$#4r$&j;\\:Me,cu^L]dhb\":!'N!NQCi\"9^W=\"9\\ig\">g.8!NR0_\"9]d-\"LJ2gR0LS4lNXEkL^)'(\":!W^!Jh)`o)o9Yc2js_WrrPd\"Cn)*BUDQu\"G6ok\"7H8k!NQ>+\"9_MV\"mc8GN\\AQY\"l'4]oJAl;)?\\.m!jiC&!NQT]\"9]&\"#.+DeL_AGF\"9uL>\"@EB_#-9nA#0[+P#)i]N]EA7q!NQ>-\"9]:NZkNWjU]In.YQP(5M[#sXS9PGQU^!V!U]HkfUd3Z=Vu`q'NW]K)\"iLNES,nQO\"iLNI!UKiGWs-]M\"=<dCX9\"@bX#L4d\"<<^.\"8#(d!o*g01^_G=Lef%e#EptO6BD5K!OMt4\"9\\qq%\\<^%!K7-a]EA@r\"9\\c1!NQF;:BUf-]/43:QiX6$\"9\\an\"LJ2g$3mj?\"9uLA]EA@_fE&#WL]di:\"9tq.!K7'VZigQ&]E,5@$lHS\\]EXmNYQh`E]*?1S!KIR*\"9u49+RT92!NQ>+\"9^p^\"lo]gNXQ,E\"k3YUe,ccV$j55f\">g.8!NQ=W\"9].j\"LJ2gN!A>Gli\\\"'ZiQ*i#4r$&#4)J'oDu0!$jEsAj9,LD!NQ>-\"9`J$/,0.G!LX&n.>%i#!JgrUlN@F!#,G`4!O)\\0%-n,!#,HJP#-8$)#,D9f#,FN=#MoK^QP9Q*\"lhE^FQ`b+!N?2)\"9]\"C#i#P>gB!$3dg3T=lN)_Bis=EPliE>8\":2@?4fAC^!KI9c\"9tA!\">g.8!NQ>\"\"9_;`\"k3R8!JU^[\"k3SM!JUg5\"k3dp!NQ=W\"9]+1!L;jkWs5p6\":^t(ZiQ*g#.t'A#/gWO\"9`uQ!NQFC\"9_Wt\"lo]CN!8hV\"9H^I!ON%.\"9\\o#\">g.8!NQ7U\"9^+?Bt+2Ep_3i6\"7%ce&$H#7!O)\\0\"j7+o!KIAC\"9uLA'%d5c!K7-aKEMF:\"9\\c2!NQHY\"9]+pPQV#I!NQ>.\"9]g]\"OdCOWWpC89E`fF`\"N@!`!4EifE&#WWrrP@\"=rU8Muek?#/gWI_up2EYQ:d/L]diS\"9udF!KJb4\"9u49#.+E8L^XC?\"9uL>!NQCi\"9]4K\"9\\ig&\"EZZ$3m\"'\"9tY)U]^gG^B(A>N!'8H\"9mie!O)dh3o^G2#,HJP#4)Q\\#35fl!NQ>+\"9]'e#/gOuWs60=\"Ak`l!Pff\\Ws5X.\";&o\\]E*fk1tr-;X98Qa!K7-cX98]secDfUL]dh_ZNN)cT)kttN!'8&\"9l^E!Jgu>Rfit\\S,nEc-bBKd7HacQ!O)\\0\"5=$m\"9FMkL]dp`b60X&^]CJ:3WoR+N!'7d\"9eW'>oX%7A-MT.\"9n,pHH6,f!O)\\0%FY?rX;lHnL]PEpP6<]CXoYR*N!'8.\"9c(4!Jgs(MZa76'EO..(C&Xt`(UBr'Efcf!O`3f\"9\\qQ!f$fW\">g5aL'.e;gcaZu!JXea#i%kl!L*rO#dam(Nrc9a'EeOPX#)**fE&#U\"9\\a]!KbrP#E1;$MspbJMZa.`lNj9eQ3a9,Ua<nZ!sk\\.#c%^l!JWi1#`M0@X@<fFr!29g]E,>GZj642ciL0NDZg2b.I0m1!NQG&\"9]@!#*].V#HTYt#HRs5!NQ>+\"9^?t&(Uc^!Jgj]3s5f$S1FeE_uYf%#G_J+*2in=!NQ>+\"9^Bfo7!WV!NS$Z\"9]F+OO+$/WrrP+\">\\m9S,nEK-A)F+#G_BVL`lQt\":)\"/!Jgrl]*&AG/-K#W!K78JS-0#6U]H8V#.k!C#HRr^L]d5O\":):7!JgrlRfiu//-K#T!K78RU]^k>Vu`q(1^!qC\":3cc\"9\\aX!JUmH#j`G@!JUfj#i$#E!L,a2#dam(J,u\\RbQJ&2*!EVL!K7PjZigQF]E,5@$jMUo]EXmNNX!-##-7q.^&b8;H3=?n\"9\\q1#.+E8YRCWggBP:k!Jh-db6/$fbQ3M&+N\"<d#1N[0\"@Eh*#/h>7\"<$&@!NQ76\"9a49S-/kQ!NQ>-\"9^lc#D<,:N!@3'\":'kd!La5:#,H[?a8r=E'EeOK1]`/p!NQci\"9`r,#4qqP<tF<o#2CI,#35f@NY'YB#1NbVhZ9b\\L]diJ\":'S\\!JgrllN@HO/-K#l!NQFk\"9\\nZdgE6rWs=k*\"Fe\\u/-K#WlobR>S-J$Yh>sY]/d):n5d(@h!NQU_\"9^sQJ'\\4s!K.'`/^k!$!L=\"e#c';8PQM2elNj9lWr[r7o*C:<X9\"P$\":*un)hnBoZoJ6l)MDW.&'P'T#lG`s(pj=,%a5$F#.stmT,Q/]bQY?SAHqc;\"I'1VZt]f`oF/)0%GVj4#4)\\M#-7in#0[Im#0[3\\ciL0M\"9\\a`\"DWH0!NQEh\"9^oCDib\"#!O)\\0#K$c$!O)dH#29@KbQA'f]*@U+liF<p_uZ&+#1N_Z#.k*+#35f@Ws%_k\"As[Me,c!@bSR&oe,b@>#5\\N->bD3e!Jgruo)o8^ZiQ+Q#+Pf!#,DA/\"9`uQ!NQF#\"9_*##)iSAYQjFsK*LrKjEM(=oEOplliFHtWrrP0\":_\")S,nQO\"l'4a\"5Ep9YQa(jRg&-Z!KIQm\"9mQ`/Z8]Np_3i6#-0Ql/;=2+mnX&hlNX-q^]CJg:BUf#ZSWiO`rW4A6NdMsS0HPfMuekA#)!*^KEMDZciL0OGQ\\.:#4)Q<!O)dp,O5R#!ON't\"9\\qi0TZ=9Y&=FG1]kij!oO*[!K7-aqud2a_uYf##)!*\\\"oJD.!NQ>+\"9a\"##i#P>#im97!JU^[#inFd])dX*]*R1\\P6$CBUBoWpliE=f\":2@?GF/E3!K7-ae-#rF_uYf#\"l'4^\"lo]gNXS4C\"k3YUO9)Bb>Qb1Q!h2B?!NQF[\"9_!H\"e5UPN!=q<\"9nDu!O)ce#4i%`[K3E;YQP(lo*4gfm!&pDoEOXdj8lUlWrrP0\">I\"[#F$hD33*FI:QPUX<?),EWs7&V\"A\"=L2V2jMWs5A(\"?>TGL&n=XWrrP,\"AuB(1]`C8X\"'SA\"=U_[e,bL2\"T/B*#.+E'#eU8HljpI7C'B7qZj!gI$fi33$)A!B\"T/;-!K7-aqud/Pf)_oTT*,9RS-.gQ\"qB>i\",m<:!MTkL2\"M$,!mF.C!Rq4Q!osBdWsf40\"@r4f0p`RWX!7k&\"<c\"kPQ?^G#/gWI\":!'\\_u[5=WrrP0\"@_GR\"Eb[eKcC6&\"M=j<\"N1>FYRCWggB>_$!NQV2\"9^^R\"LJ2g$3n-G\"9udI_up3g^&b8=1^!q#\":0qh#ODJj!MBPu-*mlQ!K.EQ*4#pH!L=\"e#c'>qliRNhgBaS[UB-)hqZr-CX9\"P?\":*un3TpLE\"?HYg!NQ>+\"9^cg#+P^uL^XC?'*L,m3ktcs!K7-aZigN=]EC8\"\"F1+S56eb'#29@#!KIA;\"9u49Ej,SF!NQ>+\"9^B\\\"9\\ig\"LJ2g$3m\"'\"9tY)*q032\"?HYg!K7-aj9,\\:]E*rq#4)Hs#35ntliF<n$j55g+ccZ)!NQ>+\"9\\kk#-7j0#)i]NS-/kQ!Jgj_qZI+nU]H8R3jSqnIGb.,\"B,F+!O)t8$j55ugDg6u!O)t7$j560gFNB0!NQV2\"9^N2,k(i8p2:':U]e\"EciL0O*!?BkKEM>+Mug-e$j55g\">g.8!NR]>\"9^-_#HRs1GROiK#G_U#!ON*5\"9\\t\"/%5P[!K7-aKEMF:\"9\\c2!NQHY\"9`\\bgE(l`Ws8J;\":C_$X9\"^lj<<gnj9/ut!K7-cZigToMuekA#35mk(Ua@F!KI9c\"9uLA/%5P[!OMt4\"9\\o#\"lo]CN!8hV\"9[-S!ON%.\"9\\o#\"lo]CN!8hV\"9S2r!ON%.\"9\\o#\">g.8!NQ?]\"9^N`\"9\\ig\"LJ2gR0L#$_Zm1CA-T[S\"9uLA1oLGUL(janlNXF_joMM#WrrP2\"A-?/_uZtCS-kbe\".VXX#-7mm!Q5\"tL]N_Cb60X&\\,iW5WrrQL\"9P1rBUE]@#0[UI*UWs/!NQ>+\"9]0p$g%JYWrrX6\";ds:O9(dQ\"9ueP8EU#S!NQ>+\"9^lLb63?6!NS$Y\"9a\"cZlQAHWsbs4\"A\"j[#37B>-fYYk5.:Qn!K7-a#35n$#.stqA-VB'\":!oi#4)ApWsh)U\"9_0p4Knje\\8MKQU]nYbScPkrL]dht\"9t(k!K75PS-/u%U]_#/\"F1+SYQgm+]*>>;NWtFG#+PeskQ.^e:BUe'Rl!Zdp]7EKDZg2]\"T'>0!NQF+\"9]_-1cY8+!NR6i\"9^*.\">g.8!NR0G\"9^dZ2#dTW\"F1+QYQgm+b6G$KNWtFH#+PesJ,u\\R+9VfMe-&#\"joMLeWrrPu\"?3gk\"SZg;#5g$QDVtPr!NQ>+\"9_]>\">g.8!NQ=G\"9_EE\"e5UPN!7u>\"9Pq2!O)ag.B<X=\"9FMkN!'=>\"9k:r!K73;j9,SGf)_oUN!'8+\"9c(4!LX/1!UBrk!Jgs(o)o9Qj8k&](97QBbTm<me,b@00\"V5j3NrOb!K7-aoE5AWquO#+$j_Iir!()aYQk\"0o*9pL!NQV6\"9\\k3X=OK%PQVj/!K7-d#FkpE4T5A^QVR_e4KC:A9\"tD-!K7-aj9,RT\"70n-YREL\\b6.A;jC8T=WrrP-\"?bfI_uYDlbQR57qZ2uebQc8qbQ3t5U]oKWNWH0b'EeP*b;9=BLB4FsN!'7o\"9k:r!K733g]R\\Kj8lIgNXS8Y\"k3YU1]`C8!NRFJ\"9]U^#4)ALRKgD-Zj**&!NQ>-\"9]b?#35fDL^)?3\"9tY&!NSGk\"9]j?#E/\\^#1Nk,#1EU=#/g_aM^-ekWs6L&\"E*,u&W[V/Wr[i0\"=Ap*2i)AT#*_<X:Yu2RLi3D!PQugMJ,u\\T'EePN#/h^?!NQI[\"9^uEj@Q!YWtO_&\"@'[&DkM\"OX#($E\"=of>X9#[2N!'7g\"9sec!O)g1#_NAh#D@=1#IF`C2\"gsNO;%g#\"nOPU+bp*!k\"c*_Ws4ePY5t[XN!'83\"9udF!Jgs0df]m1^'$e-N!@KG\"9k:r!K73;j9,S/liF<oNXT\\,\"l'4]1]`C8X!Y^e\"@eaZpAq;tL]dhi\"9t(kZiQ*n#+Pf!#,DA/\"9`uQ!NQF#\"9^`>2p_[pr-/G,KEh>YoDu<(WrrP0\"9tb)j8k2B\"oJK,\"S;_RZj)0d\"9n](j8k2B\"oJK,!i,jUZj)0d\"9n](k5hUd'EeP0o/'.lTE2(qWrrPD\">$JPS,nQO\"k3YY!i,jUYQ`ebMZr/B!NQVG\"9_H]#,D9YA-TsT\"9uLA&%hq8$A8\\tN!@3)U(>0JisLG?j@9Ubj9:bOecDf\\GQ\\-g\"5F!s!NQ=`\"9]P0\"LJ2gN!@c7\"9kS%!K76<j9,[gg]V-l!O)\\20$=I[\"9FMkWrrXV\"=pt_%^6WMWs+\\D\"<j'3X9\"+[6Mglj#IFMfL]d5O\":)R?!JgrlqZI/B/-K#s!K78ZX98^FZiPsf/DC:42Wt1Bn8AF4ZifV,`rW4FYQP(bWr_hn!Jh.F.Dl9F>*o>k!Jgj]Rfj\"m`W<+TL]di(\":(_'!Jgrl$EOK6!Jgrl]*&AG/-K#Y!NQHi\"9^oT_bnElWs8Jf\";u^j%)-W_#2B]P-DpmF^/\"k7lNZ,Q-NU7s!K7-aoE5?YliE%K\"oJK(\"nVi&!Jgj]-GosC._#M[!O)\\0\"5=$]ZiPsk!eUU[#.stmLbXej\"9udF\"@E[\"#.,\\C\"QTTBN!=q<\"9ZRC!KdSF\"9\\pn1$\\jp26-qGCu>>p!NQ>+\"9`+o;Zs%(n,]RHWrrPk\"<FB@+HC@C#2C`8C%)/(!La,o#.t/3O9)Bb=9Jb9\"hYY)!NQ=p\"9]S!5ir*J!Jgj]]*&AWbQ3M(\"7lX#X=OKUJ,u\\UNs#S6o*9pLr-/VTKEh>YoDu<(WrrP0\">%h!S,nQO\"geC9\"B5D\\!O)a?.'!Nip]7E(!sA`F#.+U4qu[afis)Rh#5eQ?(Q/L!X9SS)N'Zb6\":\"c)!NQFK\"9^c`)4gl0!O)\\0$j>$q>\\%Y6dprK`!O)t84U`!?YZt^T\"RBS!^&b8CDZg1V\"M5b[!NQF+\"9^R$X&8=jWs7>`\"B!MH49;YhYRCWg\"5?3E9ED@+L^XC?o)plNrrK/TN!'8%\"9dcd!O)c]&=Wl_!KdlI\"9\\pn*K'rQ&Xruh*:!W[/*dD(1&(dM!M9Jt!W3\"pr+-DGS.EOI#)$^q#Q,(=]ElFoN\"\"bP\"9lF=!O)d(7>hAO\"9FMkN!'?T\"9sM[!K75QU]^kNX9#O0$n1-?+T;DB!Jgj]MZa6sZiQ*i#/gWI#-7in#0[Im#0[3\\huTk]A-<#X\"9tq1#-7iaWs5's\"D+e<]E,5>$n9'qX9\"i9YQDH=Wrfp7S9PGk]E5G@XoYR)NW]JC\"nVouXoYR+YQP(HgBP\"c!O)t7\"5=$m_uYZ&)lj)G<mC`H\">g5aW<<L^\":2X@UB-)PlNk-PUB-*%qZtt+irOl;]*R1%liE>)\":2@?2!=t@!K7-aKEMDD#E0/u*%*iON!G\"M\":'S\\!K75i]EAIup]7E\"3WoR:L]dh`\"9t@s!JiD@WrrX&X9\",8\"j7#Q\"i^[4!NQEp\"9_'BPVV\\AWrqqt\";8`U/s'uSX#(!t\":3QZ\"9FMcL]dqK\":!of!NQBV\"9^H8ZigDi!O)\\2\"5=$]ZiPsk42V1*#.stmLci9P\"9udF\"@F?m#..!gli[?L!NQ>-\"9_'2!L*VhGROh8!L.[G\">g.8!NQ:>\"9`/;#0[2W\"9\\cG!NQFK\"9]=@\"9\\ig\">g.8!NRWL\"9]j_X9SS)\"#/1.#-8%,qu\\F,gBO_`#5eQk1\\1gPX9SS)\"#QJO#-8%,!NR*5\"9^@.\"LJ2gYQiS[b6H`&YQhHgM[&5C!NQV5\"9]_.\",m8>N!AVO\":!W^!K76Tqud5*\"9FMeWrrXn\"Bh)mScPkp1^!q=\":3ccgg^A>L(BaZgck<1PR73mZj?\"!!NQ>/\"9_-^ZO*O7!NS$[NW]Ir#.t'>XoYR+YQP)\"irY_OYQ:OGMZUNlUj*:b]E4l01]`C6WrmtW\"9_L$__KJUWs5@#\"<mL?rrK/'N!'8[\"9sec!O)f^#_NA@#5i]S#E/nH@%[P$!Jgj]gB7`9e-';$!K7-c_up:oe,ccX$j+<Ne-<iSWs5p8\"A/(`_u[(F#)!WoZigDi!NQ>-\"9^\"%:\\Xsk!NQ>+\"9_]>\":4'7]E+u71^!pe\":3cc\"9\\aX!JUmH#eW<Y!JU]_#in.,!JV!:#ja^4!JUfj#i%;\\!L,\"]#dam(Vu`q%YQP(Odg!_kNWt.>#.+L6p]7Du'EeOMj\"sK=J,u\\ON!'8g\"9mie!K73Squd&MoDu<&TEGB$\"BDB$&t`D3X#'t>\"A=dV\"AKj=!NQE`\"9_hn\"e5UPYQjFsb6IS>`-;\\!oEOplquO#+$k1;`li[?L!NQ>-\"9^W5+kHaq!Jgj]]*&AWbQ3M(#.k!C#Lid1Ws60=\"BgN]Mug-c$j55f\"dB%lH40o1\"9\\mu\"f)1'L^XC?K*4\"3Q3\"$QGm\"72#,DA)#-7j0NWtFU#+PesZiQ*g#+Pf!#,DA/Vu`q%DZg1R\"7m.\\Vu`qUYQP(I]*>>;NWt.?#+PesPQ?RC!rE*))SZ<R!Jgj]b6/$^ZiQ*g#/gWI\"hXkpWs6cN\"BWSD!R*P,)<;ilg`5)lQONd*Mui8G:D)@`#5fa6!NR!j\"9^?T1eu[;V?*_:U]^fmoDt`g%NV&Z'YGLR!LOVG\"N1P(!L<qc#E/la!L3nK\"ks9@!NQF#\"9_]%Ug)tWWs,7'\":i]XZiRB6$o-cGX9Gt1YWII@irudj!NQVM\"9_EU\"lo]CN!8hV\"9GS)!ON%.\"9\\o#9pPg\\!NQ>+\"9`$*X<*-2Wrh;c\">u2?_uYo%;s+8f%d3qo!O)\\06^n:MZiQ*o#,DA)\";Clq!K75aZigT'X9<&<!O)\\2!n.@\\^]CJE+9VgNS-0JfmfBHn+9VfS_upXtQN=,kDZg2*/%[q-!NQF3\"9^43\"lo]CN!9+^\"9Roj!ON&a\"9\\o+*gQi-!K7-a]EAAE_upDO\"F1+SWs6KF\">mUhS,nQO\"iLNI!Rq./YQ`5RlNPc=!NQV1\"9]@I#`\\qd\">g5a,m4M/\"9]\"k&_d>@#.k0%*;]bk/'A4R#j_SVWrr^8\"@1651]`C8Ws%_k\"=NU<19Vo*WsGL(\"BOC\\g]<?:#)!*_oE52T!K7-boE5<(Vu`q&>Qb1\"\"cFet!NQF[\"9\\j^+HQW)!Jgj]MZa9<Mug.)$p2oC#F#7n<t%1>#4sGL#5eM+YRD'>gBWB4*%)-sN!A>o\":!of!NQF3\"9][1!PAH;Wsf*J\"BFUcS,nQO\"iLNI\"fq``YQ`5RWs-uR!KIQu\"9l^H8<<kQ!O)\\0\"5=$eZijA;!O)t:\"5=$eZijA;!NQn=\"9_<b#E/\\>Ws60=\"<5qnhuTk]N!'7o\"9mie!K73KoE58lliFHsWrrP/\"AZr;ZiQ*g#+Pf!\"hXkpYQgm+M[$6`e9DB+X9Pa0\"9FMeH3=GB\"9\\q!;==Od\":>87!X&_o#4)Hq*52HS!Jgj]$i:&`/'n<t!O)\\0$mPu;\"iLG#L^*2K\":\"K!!JgrlP6;*fY5t[A'EeOn#*`'3!NQd4\"9_li\"lo]CN!9+^\"9IQa!ON&a\"9\\o+\">g.8!NR9B\"9]+1ZigDi!NQ>-\"9_>O\"iLGGL^YHeRfkPKp&V2uWrrPd\";[=)X9\"+[#1E\\Z#.+E8WXK<29EX#M!NH@:`(U=\"_uZe@]EZ\"Q'*5*;49i_t#.t/Y!La5*#.t)[Q3\"#h-NjP\\#)jf1#)!+QMuf%DYQP(5P6R6P!Jh.DlN@E^[fNNo>Qb14/qYV)!NQF+\"9_iP#4)Ap#/gVuliu5IL^(Hq\":!of!NQ7U\"9]itr)(I0X\"!?=\";80E`rW4DWrrQ5\"@_b[]E,5>$j55b\">g.8!NQ<T\"9]sP#35f@<uQ\\o#0\\=q#1N[0N\\oc!#/gWF^B(A<'EeO_UGPf5^B(AAN!'7u\"9c(4!LX/A!UBrk!Jgs8Rfir^pAq<$DZg2\"!kVO4!NQF#\"9\\l$\";06.!NQF+\"9_uDZmLi0X\"qQs\"A.2G31k*lX#'tV\":X/gRr;O7Ws6cm\"B2c1S,nQO\"iLNI!OMldYQ`5Rb6?Ar!NQVH\"9]e.#)!#9N!@3'\"9tq.!O)dP5PkZ7h>sYcYQP(PgAus.!O)t7\"5<j81]`C@!NQS2\"9_K@#`JmCliF'gT*,9%]E-4W3\"O4;)m]gG`#Cq9oE'[TU]HATUdVg#Wr\\LlU^3b2#ODNu..[_?2N%Tj3O9!M#cn&kWrr[g\"AALjU]I\\&$n'd1\">g.8!NQG%\"9]sP#)iSAYQj.kK*LZCe9DB-liue\\NWH0bDZg24\"03<2O9)C=,6S--]EBAGNrc9cN!'8k\":'S\\!NQF[\"9^<S1T1>TpMU0;PQLG#ecDfU2?X.H*Ln+F!NQk2\"9_PoUF+#d!NS$[\"9^m/lW)PT!NS$]\"9^QRZigDi!Jgj^#J1*q&AJ7H^2F,W1^AXm7IU>YkTC!2#*]6D7XtN?!NQ>+\"9^6J1aKLD!NQB^\"9]Cb1fDUp!NRi*\"9`&'U]^gGX9#O0N!$s%\"9FMeL]dpP\"9t@s!Jgj4o)o8nX9\",7/t2tJ25^JU!Jgj]]*&A?ZiPse#.k!C#J:(nL^(Ho\":)jG!NQF:\"9_NORgf:7!NS$\\\"9]M'#`JmC\"9F,XTEq%jP6drbM_V8$_[*%=Q3a9'U_Wb-!sk\\.#c%`r!JWZ$#`Kau!L,^9#NQ/lL]OOZ=9JaT!iupn!Jh2T_ZU4?X9\",)#1E\\[N%>*5_uYf%#F#>p#FkgNWs60=\"<c:s\"9^ag`W<+CYQP(m#K&Y)6ijM#L^XTR]*'qkmfBIBYQP(M_Zm1CNWtFI#+PesPQ?RC%$Leu=3goJQkTZ+lNX.8TE2(uL]diS\":\"2noDsam+3Ock#5eLX6O32clt!g5ZiQR!e1niFe,co\\WrrP0\"=h[t#-;;;!K7-aS-0%tcN1'NYQP(['*bN=!KIAC\"9tA!\"LJ2g$3m\"'\"9tY)U]^gGX9#O0N!$s%fE&#W<s/X8#0\\=q#0[+5#/g`C#0[+(Ws7#U\"=ER<]E+u71^!pe\":3cc%eB^U\"4IOg&]4X(,g-JK#j_SVWrr^8\"AkrrK)p]0dfu$tWr[r!P6R6bqZ2F*]*=K2\"9FN6WrrW[\"<*'s+3,6%!Rh7S\",HuYY&=FG1^&FU>D<0Z!K7-ae-#uGg]<38+0u(S#1Ncde,bL2#-7q30ua6p!NQ>+\"9_*dZq.>qWr_er\":_L7Mug-c$ld@kKE7lnWre4]\"?=0t1]`C8Wr^BH\"@pK5N!(s?PU-G<Es)UO#c&]'!K.Z`%AO3)!L=\"e#c&i+PQM2elNj9lb5m>OqZr-BX9\"Op\":*un(%q[/NYDU!!OFU=AsNIukALJ+1^E>M9s=Z!k7e%%]*>niNrc9cL]di8\"9tY&!K794X98^fHi]01YQhH;gBP:k!NQV2\"9]d#62(D\\!NQ>+\"9_Ml_up+$!K7-b_up76g]<?;\"j@)M\"k3RWWsf'9\"ASmsO9)BbK*2;rS-/rqN!(sCq^)FOUc6I]`W;M6\":1eH-J&:!!NQ>+\"9^O#)or&\\!Jgj]df]m)\"9FN%R03`4lNXEkA-Tt7\"9udI#/gP$Ws5p6\":N!G#./UX#36!Le-#f4!Jgj_irfS1L&n>'YQP(kgB?\",!Jh-d\"Npp)!l\"c:!Jgj]P6;)cjoMLrYQP(^gB!N>!O)t7\"5<jH!Mk#M!O)\\0\"5<jXZiRB>$j55b%]9?.!Jgj]ZNLKN\"9FN>N!'?l\"9c(4!LX/!$c<1M\"Cq_LL]dpp\"9udF!NSPn\"9_`V\",m8>YQ_B:b6>NZ!KIQt\"9kk08%o#)!NQ>+\"9]a+\"e5UPN!7-&\"9kS%!O)aO+4CDC\"9FMkWrrUE\"=E:4_Z?b?#/j1?#/gP@#.t/Q#.+MDb5nUG#/!V5]EY_uWs5p8\"=(,OS,nQO#1NbZ#.stqL^)W;\":!of!KIYb\":!?Y\"lo]CWs7&V\"9Z.7:B\"K$#*]@V9?%\"5[p0%=1^AXe53DsIeeA5i#FdP$?bZWB\"F1+QYQgm+gBO_[NWtFE#+Pes^B(A<WrrP>\"AYiqX9#O.$j55g.EDOj!K7-aZigQN]E*fn-A)F+#K-Y!L]NtJ\":*-O!JgrlqZI/R/-I='\";qHON!'BUU]c&G_uYf%#HS%3#IFMfL`tLU\":)R?!JgcggB7c\"bQ3MC39(,H,kqD@!NQ>+\"9^+?\"9\\aX!N??p\"9\\tr#`JmC(W1:s)lj7?#c%KZ#c'J]62L\\K#c%a%U^3Im%3hhY#c'SH!Lb*_#c&&uScPkpL]di:\":1e(!NQUo\"9^<4\"e5UPN!=q<\"9n](!O)ce#4i%`\"9FMkL]dp8df_K.NWH0cL]dia\"9tq.!Jgs/lN@F!]E*fk#1E\\Z:$2XHc;+YGX)g*5\"C^a\"\"9FMcL]dn\"b60X&^]CJRN!'7b\"9uL>!O)d`\"5=%@\"9FMkN!'@7\"9J,q!NQFS\"9]n\"`Wi4kWtW)d\"<.7?X9#O.Muf+H\"9FMeWrrWs\":1%hfE&#UW<<>,\":+8oN!(s?X)eCLqZru)U]HAtU^k!Bb5mn7U^3b,#ODNu6+[Du2:DS\\*Q&/A#cn&kWrr[g\":icZZiQ*g#.t'A#/gWO\"9`uQ!NQFC\"9_ee#-7in#1PBF#1N[\\!Jgj]df]m!^]CJSL]di4\":(Ft!JigigB7bWX9\",.,jPR<N%>*5VZEh':BUf8b;;W]ScPkn+9Vg!bQK3jL&n=ZYQP)6P6T53NWtFC#.t'>`W<+C'EeOBHSf!a*1d23!Jgj]WrrX&Muek@#4)Hs#4qr#GROY+#4r,\\!NQFs\"9_f0S-/kI!K7-cS-/u%U]_#/\"F1+SWs5@&\"@)>U'I5%/X9Ss2\"B^up\"i^SD!O)\\0%$LaOll:6YL]WM9K*4\"3QiX5t3WoR7N!'7d\"9k:r!O)d80V\\ib#-<%X#.t/Q#/gPHWsg\\W\"=X!FS,nQO\"iLNI!o*g8YQ`5RWs-uR!KIQl\"9l^H#knA#!KI9c\"9udI\"9uej]E*fk#E&]h2ol$#QVR_eZNcXPQ3\"$0'EeP>o/%]cn,]R!DZg1a#.#_M!NQFK\"9_*;+M\\#Y!O)\\0#4i#roON1TL^!\\[]*'qka8r=RWrrPX\":i-HVu`q%+9VfZj9//C*s&DGSeM;1#HK[T.[C+9fG\"Gk0'b>64l-4?!O)\\0\"R?8n!KIAC\"9tA!#+P^M!JkLodf]lNX9\",:\"-Wil+dW=!!NQEp\"9]n\"UGDjfWs7?1\">8m=7K-NpX#(()\"?4p5U]HDW#E/cg#F#7nN!olrS-0N,KE7#:#G_J-+f5:@VA'.9!K/cc9!/2q\"Ao:)YQ`ebgBH@5!Jh-do)o6XliDo\"6]2'N\"nVhOWs++Y\"DG7F#/22_Ws7Vf\"@U!*X9#O.$j55g#.+E8YRCWggBP:k!NQV2\"9]<m#`JmCliF'gEs)UN#c&W-!K/Y<+e&b5!L=\"e#c&o-liRNh]*P2;irOlnRg=rhX9\"PS\":*un(tSeh!NuV/gB7_VX9\"+X1#iB@8?N(_!O)cu6_a_L!MjrK!pg!T!qZMtYRCWggB.9R!O)t7\"5<p2ecDf[Gm\"7>#,DA)#-7j0#)iZ=S-/kQ!NQ>-\"9\\n\"1_T7Q!NQ6r\"9_a)#J:(n63b%)#i#['U`'HLr!:4MbQ3M'39(,H5+_kVa:na[ZNfbCO9)C'L'.W5PSW9[NZuXN#)!*[KE81Xlj_/C%)bF4#L!F;#)iSeYREdTlNW:KYQg%>ZNcWp\"Cqp*R03_QRg+fPL^&e^\"9t@s!Jgj4UBCdspAq<EL]di%\"9tq.!K7K2ZigN='EO-sWs63>\"=Aj(X9\"^lX=L%MoE9.D!K8Q6#5eUO\"iLG#L^/S9\":'kd!JheLRfit\\kQ._I'EeO`#/iig!NRsH\"9^r]\"9\\igg]RaW1]`C9WuK4b\"9nN#>fUac#0\\]P5Lok9!K7-aj9,Um'EO-sN!AVO\"9uL>!NQFs\"9_Z+\"9P,6!Jgp?%]]^hABk4V]QaP^X9Pa0U]b34!OMt6\"9\\q!&$Q)8Vf)\\@j92N&ScPkrN!'8S\":ULqN\"6/H-Str2#D<d2#D<,:Ws5@&\":rKQS,nQO\"iLNI!R(S'YQ`5RWs-uR!KIR-\"9l^H-]\\;/!K7-aj9,SObQ3Y,#4)Ho\"EX['!O)e#)nQ=PLB4FaWrrPP\"@)&M0^'2R\"7$/e's7S<!NQ>+\"9^L2\"/Z+\"!O)\\04G*aK1]`C@WrnOg\":!KZkQF6U:Bmm:#.+_t!NQ9k\"9_,j%,M#c!O)\\0\"5<pZ1]`C@X!j_G\"=p\\WMuek?#Fko$#G_C)GROk1#G_Rj!O)g)#P/2%#GcSQ#HS0+#Fkh%!LX&n-gLu<!JguNgB7b_T)ku6YQP)JWs,j2oEPd7Zj!N?1]`C9Ws-*<\">7^qg]TG:!N?2-\"9]\"C\":4'7irOl;]*R1GirOl=]*RIOirOl=dg3T?irOleRg@e#liE>&\":2@?(9R\\=!JU^[#*]mu!KJ7s\"9sM^\"QTTBWs44[\"@i@kf)_oT3WoRDL]dh`\"9tq.!O)dW$I]3d]E,5F$pMi=?hXT%!Jgj]X%NRP\";nlS\"?d_-I2i@eL]iA6Wrt6[ScPlMN!'7u\"9[uk!K75APQV'Sg]<?<#+Pf\"(mk?)QZ!!01^AY(A]=bO\"?HYg\"Ao:)L^&M8gB9>6Y5t[*N!'8$\"9k:r!K72h]EA>L_u[(G$pF1c6gauU\"?HYg!Jgj]X(qhp\";LS2bQ4pN_u]`>e,ccX`!;2)g]=V`$j55g#35f@X$-%W\"9mrhBWl=W#.su30?4*o!K7-aX98]sHi]01YQhH;o*2i.!KIQm\"9tq11%kXKc>Ngg1^0@Z#3Q#f!NQ>+\"9]j>KMnEVWuoLi\">?qZA)CMo#.+T8/DgK/!N?2)\"9]\"C#i#P>UB-)Pdg3TOUB-)OZO#=nliE=k\":2@?8tQ-b!K7-aKEMJ>X9\"7a#)iZd#)!#a!K7-aKEMJ>ZiQ*i#)iZd#)!#a!Jgj]\".KEM*gcu/!O)\\0\"5<qMquO#1$j55d\"5@o4Mug-k$j55e\">g.8!NRW4\"9]I2#i#P>]E+u7L'.Vb]J?eoL',m1g^39IPU)FuZj?\"!!NQ>/\"9`4i1aD`j!NQCA\"9\\sb\"e5UPYQiS[M[%r;XEY-^KEg39j8k&F$c<)O$+p;!#)!313VEKS!K7-abQJ'Ug]=#O%)d5j*\"JKMUhU+`]F;^_#j`H>%^ZB2#/gP1#2CY[,5)&<Vf)\\@1^'jf&\"`m'!NQ>+\"9]OtX9Q=CL^'q%\"9uL>\"@GG4#-:.O\"9\\ig3OSsh!K7-aS-/u%U]_#/\"F1+SYQgm+]*>>;NWtFG#+PesPQ?RC!QtTM*Ua$0!NQ>+\"9];!$((ao!O)\\0#(lui!M\"BC!k\\T!\">g.8!NQY+\"9^`G#`JmC#a?V<XA/m$U^>6R0=*D>%*V.uX:1UlRL+WSUcc'd!NQ>/\"9`b2\">?\\r!NQFK\"9^]EoE;lBWs++[\"@IqFj8k2B#)!*_!gE_EZj)Hl\"9sM[[fNN4+9VgY_upLo[fNN6ZigL^\":!'N^&b8;L]diK\"9uL>!K8;qbQJ'UZiQR!e,ek>j8k&@5-\"ej#4)AH=#n/$#1On$/XQR>!O)\\0\"5<s[\"LNI`!Jgj]\"8`3X(p3n?c4gBab6G$fecDfPYQP(dgBPRs!Jh-dMZa7.e,b@.1TLW_#2B68WtU[\"\":3W\\0#eS.5,/>+\"kWjV!Jgj]CBOj;\"bZo8YQh03M[$Nh!NQVd\"9_!Q]E\\99\"\"*%4#-8%,qu]CJlNY!+#5eQ<3h$>d6h^V^!KI9c\"9m9X-,9P^\">g5aTEGOZo*D,mM\\O>fWsGL%Q3a96Ubg0p!sk\\.#c%`b!JV&I#`K)%!L+/e#NQ/lNrc9aYQP(mdg\"\"sNWtFF#.t'>ecDfSWrrPc\":CLs_uYf\"#Fko##G_BVL`tLU\":)\"/ZiPtE#.k!CA_-s`!NH8*`(UBiJ,u\\TN!'7b\"9k:r!O)d06\\>TM#+ToH#.+]\\Br;!4!O)\\0\"hOeoNrc9iYQP(P'*bN=!KIAC\"9tA!EQ/$[!Jgj]\"hOmo\"L%p-!J:LX#b2###`JmC1P9`O3V*NP#c%KZ#c'AB'r(eq#c%a%U^3ImL(C$bN#V'`PRQ:Pj9Vgf!NQ>.\"9^['#.+E8@gkD^\"9\\q)#,D:(#,F2ADZ9a<!N?2)\"9\\tr#`JmC'U'jH#c&F\"2NIm-Wrr^(\">Q2C-C8WR#.+TH>2B:\\!NQ>+\"9^('!W)ntT*EM5lj;/BAHe;+`\"05&%ubT7!q[\"V`!>'-,R1U[#ODN1bQ4S/liN+M$]J6k%\\sB3U]g$&WX,*q9F&H9!NQFK\"9]\"_29,`u!Jgj]b6/%!g]<3?\"2b6G#4D[^\"?Hb2R15qp_ZlV3Zj*Td\"9tq.S,nQO#-7q3\"bZo8YQhH;M[$fp!K7FE_up:GmK'?mN!'7l\"9d3T!K70ZKEMASquO/.N!'7d\"9d3T!K70ZKEM=7ScPkqN!'8M\"9[uk!K764g]R_Lj8lIh-O^Xm#1OV4#1N[4N!?'\\\":!W^!NQF+\"9^?sUarV_Wrf=+\"<<3u#0\\\\&!kT<K,k_8>!La,o#.,;ifE&#UOTYds\"9kk-X9\"7_\"cNQf\"fq`e!O)\\0+L;6Y]E,5F$kng.Zj\"**Ws,R.\"<Zb,$(u2>X#'t>\"@^W;S,nQO#-7q2#+P^QYQhH;o*2i.!NQV5\"9^f@\"9\\ig\"LJ2gL^'XX\"9tq.Zk!<*/5-0N#.+TA\"9FMcL]dpX\"9tY&!NQY+\"9]b=-`-pF!LX&n$H!(L!Jgu6_ZU4/#D?S7!Jgj]MZa9DPQ?RL(t/Tm;!n@b!NQ>+\"9_r#g]jj)L^)W=\":!of!KI3H\":!?Y5/%&u\"@E:p#0\\1@\"LJ2g$3n-G\"9udI_up3gbQ4pPMurk\\\"9FMeWrrX>\"?i(P>1[Zq#.+c=1uA>7!O)\\0)m]XJrW0&.'EeP2__`=iVu`q\"YQP(>gBH@5!O)t7\"5=\"?liDnN2QHra#5/(u!NQ>+\"9^`G#c%KWX\"pFQ\"DPUOZiQ*g#.+L8#/gP,#6Y7D';u,B/-K#W!K78bZigQN]E*fn#.k!C#K-Y!L^(Ho\":*-O!NQF:\"9]Y\"#+bjrf5Ccp1^C')&b#h%!O)\\0'[$ZmS,nQW\"iLNI\"?Z^D!Jgp'K*2A-\"9FN4WrrUE\"@`\"b[fNN4WrrQ<\"BFjj^B(A<L]dhf\"9mQ]!NRfa\"9]dS\"69KeGRQ=u\"69KQ!O)[e\"H*BKrrK//'EeOM#-86\"!NQCi\"9^lZ#`JmC#a?V<_fGq`qZru>U]HA]Ua*2OMZK+LU^3b>#a>Ds(]+K6'8$=?&X*KZ#cn&kWrr[g\"@:?7\"9FMcL]dn\"RfkPKc2jsJWrrPA\"=/^&#.,'I'^Q\"q\"C\\GU!NQF+\"9]FB!h9;$YR^\"6gBOGS!Jh-do)o9!ZiPt;+Hlp4&AJ7H!K7-aoE5?Y9EC(UZj$@1\"9nDu1]`C8X#u\";\"<!d3P6%Zd#1Q<I]HdV]b5nUI#/j1=#/gP@#.t/Q#.+MDZiQ'fZj`u>]E*fm#1E\\Z)4(B)!Jgj]#J1*q#6+_)!O)\\0.[pY'_uYf*#4)Hr#4qqPL^(Ho\":\"c)!Jgrl]*&@lMue_=#.k!CDQa)Aa!1]i#/gWO%,V)d!K7-aPQV,rg]<?=#Fko$#35fDWs>F'\"DP\">\"9^agZiQ*g#+Pf!#,DA/\"9`uQ!O)d(.#S;2!KIAC\"9tA!#*].EWr\\Ce\"BsshZiQ*g#+Pf!#,DA/\"9`uQ!NQF#\"9^RM#-7in#378o#4qqP@ijA-\"9\\qi#35fDWs63>\";A6FbQ3M&2=gqT#+,FlN+2tnA-<#>\"9sM^.+\\KgWrrW[\"9kCu#hTgoWs5U]\"?rsh$+E\\5Ws/)O\"=(AVrrK/'63IEs#IF]2bSg`@e,kR6X9\"FcN!'7f\"9tq.!NQEX\"9_;o\"LJ2g$3n-G\"9udI_up3gbQ4pPN$sSg^&b8=N!'7o\"9mie!M9Pf!W3#SHt<H1\"oJ_g]E*\\#)?SCn$+'r-!ON+(\"9\\o#\"muDl!N?2)\"9\\tr#`JmCU]I+kRm#L3U]HA_Ua>mD])e3'U^3b2#ODNu6IQ49#h&g/2qnUs#cn&kWrr[g\":'tg^&b8;L]dhj\":!'N!K8)[e-#o]X9\"7a#2B=c#35fhGROe7#35uq!NQFc\"9^umZigDi!NQ>-\"9`_:A`j)p!Jgj]WrrWkZiQ+H#+Pf!#,DA/T)ktqMZa/9K*\\7RQ3a93U`P^#!sk\\.#c%`j!JWqa#`LX9!L+JV#NQ/lY5t[,MZa/+Rg>ejQ3a9HU^3^r!sk\\.#c%`j!JW#W#`L2/!L+tT#NQ/lScPkp'EePFM_oL``rW4E'EePB#4uEf!NS0V\"9`ec\"8;hs!Jgj]K*2Fl_uYZ8#.k!CUauXMQ3\"#k'EeP$#.-YH!NS8f\"9_'b#.su@L^XC?\"9udF!Jiq7o)o9A`rW4oN!'9(\"9c(4!K73Squd2i\"9`uR!NQD%\"9_5e3S\"53s(;H;$)9<q(@M:)!O)\\0)Uel>mK'?sWrrP]\"=*%0liE%J\"oJK,qud.Jj8k2C#)!*_oE52T!NQ>,\"9^+@\"?P-W!NQFK\"9`Q8#FkgNL`tLU\":(_'/-K$9!K78:N!'=&PQ?RF#.k!C/]RmmfM;VQRg.(OpAq<*N!'88\"9mie!K73Squd+\\oDu<&WrrP/\"=^2KMug-c*$gFD!gE_iYRCWggB*lG!NQV2\"9^-u#,D9UL]t*f\"9tq.!JiGIo)o9)joe$V'F(@%#4-&q!NR'L\"9]4C\"/Gt%L^X?[CBQHp$((ao!K7-a_up76j8k2C\"j@)M\"k3RWNXQ$5\"iLNE_u[(F$j55f'WqJ;!K.'`%\\![0!Jgredf]lf^'$e-,6k5LU]b/p^]CJ?ZigLC\":(FtjoMLcWrrQ<\"D[*#j8k2B\"oJK,\"/GsiARl4F#1N[,XD.rm\":gq*Zja#SZjY(Z\"9n](1]`C8Wt'ab\":V..>QM89#kSn&1A:gMmh>m-\"6245\"P<aU!O)\\01og]MquO#1$k^)Q\",$]ZL^XF0]*'qkVZEhON!'7e\"9jGZ!O)d02=h$ZX9<&B!K7-cPQV2lKE7#9#-7q2#.+E8A.0CJ\"9tq1#-7iaWs5's\"CA84j8k2B#)!*_\"bZo8YQg$hgBNlC!KIQj\"9sM^\">g.8!NQI[\"9^=.\"<7H$!K73#\"j@*k\"k3RWNXQ/N\"iLNES,nQO\"iLNI!NZ<\\Ws-]M\"DI3(+NA=&#*^$q2m37_herW#1]rY-BBK;r`_Q^?o/$JuL&n=W1^!q2\":3cc#eU2;!JU^[#eWHU!JUZ>#i%$/!L,CH#dam(VZEh$L]di3MZbj;p&V2sOTYeJ\":\"c)#5eQ+-.<(2X9SS)!ufnu#-8%,qu\\A5b6G$P#5eQ7*hrq@&FTY#!NQ>+\"9_,J@E&>K!NQ>+\"9^12#,DA/\"9a!$!K75YS-0%l\"9H\":Ws4Lk\":sYrY5t[,YQP(]lN592!Jh-s#E&^AGg?Dk!NQ>+\"9a%*\">g.8!NS&X\"9^+?#-7j0#)ieFS-/kQ!Jgj_lN@E^joMLdNW]K4#.t'>ZiQ*g#.t'A#/gWlp&V2sNs#Sb\"9u46!NRL?\"9`i?;5XGq!NQ>+\"9`-+\"lo]CN!=q<N!*qtKE8FaWrrP0\"9Q\"4rW0&&WrrP]\"E11=X9\"+[-E@7R+RT92\"?HYg!Jgj]MZa6KmfBHlZigLe\":!ofX9\"^lj9VdjoDsaP)QNuF\":!psU]H8S+4C>s%\\<^%!K7-aS-0%TU]I\\)$j_IjU^$I9YQps/o*;>tUj*:QX9YO+Nrc9d'EeOD#39O.c2jt=N!'8Z\"9k:r!K73#\"j@*C\"k3RWNXQ*7\"iLNEY5t[,WrrP/\"DaS0F6?=%+6*S';:YcK!NQ>+\"9\\mY\"e5UPN!69c\"9S2r!O)a7-Gp#\"\"9FMkWrrU-\"A-l>g]TG:!N?2-\"9]\"C*KpMY\"4IOg*KpMY!OE'e*W#kl1Q)Oo#j_SVWrr^8\";RO08H';+Wro+R\"B=4YMuek?#4r$&#5eM+GROY+#5e\\L!O)e+#P/1R#5i]S#D<<Z#4qr'!NQ>+\"9`\\i\":;gf!NQF3\"9`SU\"LJ2gYQi#KWs6cK!K7F.#1Nbi(R>*&!Jgj]]*&Ao/-I=)\"=FGe9F%?r\":\"K$j9,LD!NQ>-\"9]OtRpk_iWs5@#\";niRj8k2B\"nVp$!Rq./Zj$@1\"9nDu1]`C8Ws++Y\"=NU<LQ<P\\#4r$!$E!p*!K7-aX98`\\S,nQQ#.+L;#.su@NXQkb#-7q.ZiQ*g#-7q1\"hXkpYQhH;M[$fpS9PGH]EZ\"Q\"9FMeWrrX.\"=_Xt[fNN4'EeOc#.tlC!NQI+\"9^T:\"?Z^I49:BD!Ji!(3i`B?K]W<9WrrP+\";80E\"9^agf)_oTN!'90\"9k:r!K73#bQIsbe,ccWWshW)\";fYjk5hUdN!'9!\"9k:r!K73;\"lof&\"mc8oWsf+-\">[[l%/s$*Ws4bE\"A>'^X9\"+[.\\d+NPU$AZN!)fY!K7-cPQV,rS-00'!NQ>-\"9`04BBB5q!N?2)\"9]\"C#i#P>MZJP8dg3T+UB-*%P6fr%liE>2\":2@?7+MC>rtGS=M[#t2h>sYg\"9\\aY,H_'Jp2:':1d-I,.$jt8jqIq$P;E;mmK'?n<<NGE,R1maI\\$S@!Jgj]46m#+)4gl0!OMt4\"9\\s_*escsZpFlu]+!0n%?)20!n7R9;251Q!Jgj]MZa6kT)kuTWrrPg\"Am)=I^X.t#.tJ9(o@>7!KI9c\"9tY)\"LJ2gN!?'\\\"9kS%!NQF+\"9^==\"e5UPN!7-&\"9Xkh!O)aO#MTF3\"9FMkL]dn\"lNB$F^B(AsL]diB\"9cXD!Jj'p#/^R#8C%=;!NQ>+\"9]aJ\"hXl(#-9-:#.su@@gj<7\"9\\q10!55USkfIlqZc,$NWH1DN!'9$\"9k:r!K733g]R].j8lIg$jXBJBU/\\\"!NQ>+\"9]8(5fWo+!JU^[%\\tWH!JW:\\#*]V(!JWtZ#*^a@!NS9!\"9^IJ24\"?E!Jgj]6NdUp3S\"=#!La4_#-;;%p&V2sYQP(Hdg#^N!KIQi\":\"2q\"LJ2gN!AVO\"9kS%!K76Tqud5B\"9HpTYQP1&]*A06!KIRN\":\"2q/!g:;\">g5aTEGOZ_[*%=M[>\"?lNj9eQ3a9'Ud=SQ!sk\\.#c%`b!JW.h#`Ldm!L+%G#NQ/lc2jsK/d):_(P`3Z!NQ7]\"9F:uN!(s?!N?2-\"9\\tr#c%Ko2lf0<#c%KZ#c'Z%6Lt5D#c%a%U^-5gL)8;EN'ch2PSK)^j9Vgf!NQ>.\"9]^I\"/GsVYQ_B:qZXV5!KIQs\"9kk0\"e5UPWs,R-\"A%,F.dn&S55PQ.')r!5!O)\\042V4!oL*p4L]mVYP6<]CXoYR(W<<?D\":+8oN!(s?PB-j4Rg>esU]HAXUc-[-K)q8DU^3b-#ODNu/^\"Eq'uL',5)T]*#cn&kWrr[g\"B;f1?aakU#,F#,>P8)uSo4`7bWPK+joMLeDZg2D#.o>F!NQFK\"9`n^^'BTLX$,K6\"9ZpMZiRB6$j55d\">g.8!NQG%\"9^FY1bt@m!NR%&\"9_!9#2B68NYU\"G#0[2NcN1'LR03X!lNOp%YQi#lqZbON`+'3?N!'7f\"9udF!Jgr]qZI,9p&V2p'EePa#.ut9ecDgM\"9\\aZ#1N[0N^V%n#/gWF^&b8;'EeOK]/2F4p&V3R'EeO^#37\\6!NQ[Q\"9`<1%)2hD!Jgj]df]lNKE7#5#-7q3#+P^QL^(3h\"9uL>!KJYI\"9tq1KBE99L]dh]b60X&LB4Fp\"9\\a_\"lo]?Wt^0h!JgXT!NQ>+\"9]g-X;%0`Zin;^MuoLMFVKKB''(%n!NQW^\"9]+Q!!\"2C\"U\"f*\",$c=if+\"mTE2(s6j*Vp$1nbh#E/X&:^toBj:2#D\"T3TS4qn=Y$/>sUlj*jO`!j!X!lSmW%dX8(6j*Vo!q65kr$_aOljiY$\"OKp]X\")k7\"9d?XgB\";WLdV@J\":E'J<'gY]'!i(D9F\\WQ!Jh/S22_TB\"n2X^gB\"<JD/9=WX)&ai\"9mEY\"DeSO6ii5T!NC/D\"9]#&\"h4T6?;C\\,WtrT`\"9_L$\"<RZF!RP`fX#pOV\"9]28!n[OS!NQ>+W<<?2\"9I9YquehZ!JU^X!W3)<!JUjV!Sdgq!JX\"K!W3(qN(*l<ZiSYXMug6ie.'n7:][U$!NQ>+%GV)*\"+UEQ!NQ>+\"9\\k;!W3'WMZJP8])hg2RfS6EqZ6UAMuf.J\"9I!R\"E\"7@_d76a!NT`7\"9\\b?.bda;Y5t\\7WrrP+\"9XG\\!S:*MWuU.^\"9`oL,Qo23\"9\\ig$j6]HA-%`e!NRs(\"9\\bh]0l\\r7!K+E!La]B\"<7HW!iQ.#!Q5*DWY>R=_un`p!Jh^)-E@7p\";h0?0*/*V\"?HYg!NQ>+\"9\\c*\"=sS0!JhE<%]]^h!M9K^Zm?$c1^!p^\"9GS,Zo75kMA#4\\])fhN(]pKi`%2Cg\"LK*K!lP>N5Ec,6!Q5#W_u[4IL'==QX9IVbPWaX\"KE99t!NQ>(\"9\\ad_ZA,&!NT`H[0-V?*(1JA!Or02!NQ>+\"9\\dd!W3'Wg]=AW,m4>O\"9\\dZ&$l:k\"4I;+\"02HW#.jqi\"7#uB!Q+s9e,kRuZNZ9gPROVoWrnRl\"9Q==C^bOk\"9F2jWsd-f\"9_6r!W3'W\"9F,XW</\"]\"9I9Y.fkA-4KAOB\"IfFH34f4H-1_.l#.jqqr#5ZkPQpFSe,kR0!NQ>(\"9\\c)!p0Na^E<X^X%WWu\"9S#m!e_j&\">g5aL'.PTKI#RYL'G6kququZ7KW/^!Rq10!ODn+%eL%V!NQL-\"9\\ge!!\"8E*<Z?Biu'!T!Jgp=#1E\\`\"9]DL'EePa%+kT]PU-G8K*2;YS-/rqN!(s=!N?2'\"9\\bl\"d8tA33*)HP[a`KL'H*.!UO:s!JUZ6])nL4irOl=P6-[W!h;^a#c%L^$FBi?#1NgH\"o&,!\"F1+Q*\"N_d\"=F<T$sO\\[!Vup%%pT5?-NjQ_).X-Y%g5i7%h&SGWrrQ9\"9]8:\"<7Gu\"@ECBGmk\"8%qGeG-NjQg)/K]a4To!mX\"74T\":1(iJ,u\\R-NjPW!K7Ei\"FL=i#+,Fl\"?HYg!NQ>+\"9\\ea!fR7=\"9F,X,m'S>\"9\\dj(:sU%!oj?H*9.'S!TO6O*9.'S#GV?b*9.'S!fI,=)1qsE,(frUj8ti@ZOG%Ye.0+lWs.hn\"9u@:liF'gK*2;XS-/rqN!(s=!JU^Y!UL;[!JUWm!h9aa!JUX8!fRARS44C^*!,+%%)`1QWr]jq\"9S&nYQ:d-1^!pd\"9OMb\"9Of6liF'gL'.V[PRXr\"L',$hlj^9%L'!86N!b1<7K_*@!TX<P!OE<lr,`4oa8r=D,6S,RHisS6!hKFn!NQ>+\"9\\ae]EA@_!K7Nq\"=F<T9F:%o4Tp-8X\"8@?\":).3mfBHlL]dh]]*)(6>QKWbL^Cs%dfa1^bQ4@@<!S3h!fR/BL_'+\\]*'qk49:6BL^Cs%df`&>fE=PG`%NqMqus/3n,]R-%g3\">Gn^C/X*b$Q\"9P4sN!(s?!N?2'\"9\\bl.uOF_-1_0(.uOF_#.jqq/Y`?$)1r!Lj8ti@ZNdK3oEpNXWro^=\"9P4s\"EY.W\"9`uaf)_=^Ws!MF\"9bq0\"FL^_\"9`uaHn9Mi`rW5gncT's!k_J5>Rq/5\"F1+QA.MoJ\"=F<T\";t_Y>Rps:A.K(O\"F1+QC_(%Z\"=F<T\";u\"a>Wi3p<\"CNZ>Rq5G!NQ>+\"9\\b&49Pe4dmQSj\"Pan\"6O^mA1^'`[liNtG%g\\C+%ib^oWtY\\a\"9O)S\"9`uQ2Z]@p!NQ?N\"9\\jg!mUhIh]N%)X#'q]\"9H\"5\"FL^_!JCslUj3XW!JCRc\"9FGlV?*_3WrrP,\"9^%P\"9^qM!UKid\">g5aL'.R:liki=L'@GTN\"sM:L'G6kN!\"t=PSE-Zj8thP!NQ>(ecZ+G\"T3WJ\"EY/*\"9`uQ\"FL`%cN1'\\3WoQd%g3\"<*\"2rY$%rEq!JUWU!NQ>+\"9\\e?\"9GDCk5hV?Gm\"6Q%t\"K_\"9\\aYKF@u2F9EH^Hj\"El!JCsl!NQn;\"9\\hp\"9kqNa8r=MWrrP+\"9FPa\"EY.W\"9`uQL&n>s1^!pb\"9H.<\"9HFee,c3FlQF(Ge,bI1e/+;LlN*:Pe,e&C!Q5'@\"eu+J&$l:k4Q?IT!Sd^?WrrHf\"9d9VN!(s?PU-G6L'.V\\PQ?[CL'G6kMueh;L'OITN!S_MPRGqAj8thP!NQ>(\"9\\b^\"9\\ig\":tU7#)=<(!NT0&WrrPQ\"9nc*p&V2s3WoQf63IDodfS;]li\\42%gfTOWrrPf\"9jP]T)ktq!!EE*!!!!F!QYBDKEA7Z\"lcok$/bib\"?HYg`!QVMN!(C6*!?rV\"@N9H!NQ9S\"9]\"7\";h0?!U(4#!W)nV#.O]7!NQ>+\"9\\nt#Ink.!NQIkNs#S-\\-,J+J,u\\UdKB[Y9EZmI%#b4Z$If-iljW5l1hou\"&$u\\^U]m8,N\"5ae>Qd.i\"A_\\r\"=sS41]`P/!K9t\\#@%Bo\"9l#'\":,%/huTk]1^!pb\"9Oej!V?Dl!J:LX!i,r%)WLjQ7/I#W)WLjQ#.jr4#D3&3/rKdqliNtPZOX>CS-ch/Ws.8]\"9u(2p]7Du'EeO>!K7&hL]OPDL]dhbK*4RCLB4FW3WoQd63IDoqZEX9&!Rt7$B,&1\"BGQ(#Q^t/\"D@o@!NQV3\"9\\qu\"AAiWciL1cWrrP0\"9RK^F91n7Muq`:\":MR;MufPuZj;<j%eO<6!JCg8\"Pdg.r#,e;j9P#\\Hj!seHi]0/!NKZ5C^^F#\"?$:]\"?mq2[fNOOWrrP+\"9dW`F9.1#L]RAU]F(_@!Jj)MWrrHV56O=mPQWgb!J:LV!i,r%(<Z`5#1EXL\"IfFH#.jr4\"IfFH!fI,E!M][M)8cN?liNtPZN@K7%E(((!NQ7f\"9\\e1!gEgE\"9F,X,m'kF\"9\\dr48T&5#.jr,48T&5!Lj.d,f9Y;#D3)B!i,j]WrrIi\"9I'ST)ktqQ37<lN#gCKN!I9'/-I4!oE52eAHhE21_^Fa&#:1[Zl07HoE3SJ\"?^u>6ii)HWrpNJ\"9O>ZPQWfG!N?2'\"9\\bt\"9\\aX!JUZO!V@,M!JUdT!i-RS!JUfj!V?GO!JU]_!gEbU!L*WF!UKl`FoeWH\">g5aW<<9e\"9J,qo)XRKP6(:YRfS6FirYGiWr[qXMZT+JU]H]1\"9Iij!S7@Q!NQ>+\"9\\dV\";Clq\"Cr$J[fNNDWWWG,Zif%`!NKB8A./Rp\"5<jV!NU#F\"9\\hA!Q5*t!R)hm!M9Jt\"lp3,gc,YZX#8W4#g=5R%C?>X!Sd^6!SfGo52u[0!Sd_2g]>V$L)S59`!b#pPVA!rS,q[O!NQ>(\"9\\b(>\\%Y6!NuO)\":>87!K8\"'!b;F=X(2>9\"9`<;\"B5D\\mK'A)/d):ZUB.McmK'?k>Qb02\"JZ(.Q3\"$S3WoQfEs)UK$If.NPQWfG!JU^Y!gEib!JUfjK*%9IU]H\\\\\"9Iij\",6iW4<F\\/WrrQq\"9HdK\"9_X+$iu;$$4!@0e.&2V49:ZQ!NQ>S\"9\\e?\":bI5mK'?kL]dh`b6136,QWi+!K8Q4X#'r!\"9`WD!!!l:/HGhOWs.J0\"9R3V*#s2+!UO80,kD8J!jD^+W,DeA,R:@O\"<[`G5QRngOA>u^*Rc88\"==/Ma8r=ET*,8u`!ZDCe7C`M/.$t9#/hKrKGk<toF/A9\"9F2Z!NQ>SDZg1SX!CV-\"9^U`!L*Va!J:LX!Q5*D!OMtdqZ2ESRfTl!qZ2EPP6$mNqZ2EQ])fhQirOl=dfHf[!Q7G3$B,\"E&$uADX#'tO\"9]28\"=+#('EK*3!NQ>;,m4?Q1^!qtVZ^N5HjIps!Mg\"n!gH-[oGTRHbQdDAHi]-7Q@(1*HoC!cHu&n4!JUW-_dj\"9KE7;CWrtNc\"9_I#,QWWqLB4GSWrrP+\"9`oLU^*te;]DMRN!oglX98q4ZlD%5L^h91MZb:+:B@L$!J:LX!Q5*D\"9H.]Zii2g!N?2&\"9\\ai!qQGI#.joS!qQGI#.joK!qQGI!fI)D#HIl[#f?\\MMugjdZOQg5N\",+SWstj2\"9F8Y!$_IHzWs.Rl\"9u@:KEO+7!J:LV!gEfj(Wui6#.jr$5D&uk)s[QY!gE_MWrrIY\":Vd@])dWh2#DA2o6^[MHuoH3!JUico5lXtP6$CZ$-RE=.,t>_WsHmj\":D(.L]OOZL'.VeF;VUj!JWYa$+\"_h6A#;nX$P3V\";^2%fE&#U!sA`C_gDiFHj!m`F9;pBWr\\E3\":(k+j8l4_1^!p^\"9O5Z2VS7e(Y\\uO14oU^(7PAY!gE_MWrrIY\":(:p9*'bML(NBeF;To:\"Ca(^Wu.mb\";L&#irOl;&&WK1o6^[MHuoHC!NRWD\"9]Kr-%c5QR5BP<\"m^72\"9_hKHj!o#F9=&B@QLQ;&*nTG!M0=m\"C_K:!u9R<*V4Z##D<4hF9=U_L'a&kF;p,=\"Ca!YX\"&aL\":Ce&P6$C@*34/p,kD%kL-q/HF9:1t\"C`s8WuTT9\"9IE]\"9F,XW</:e\"9IQaKEO+7!JU^Y!TZ#:!JUaS!gGI@!JUZ6!e^fJ!L,-n!Sda@ciL0MW<<>5\"9IQaKEO+7!JU^Y!TZ]@!JUaS!ea#6!JUX8!ea\";!L,2-!Sda@\\,iW5WrrP3\"9HLC,6<N%?jaMfluWO2b5n+BRgY_q$1o,K$cE76'@Qu:@Q0cu-L6$^%(H>=!NQ>+\"9\\bG5,/.5L+:)_F?d)4!JV`/K6.h)TE2)BYQP(6#`F'2HuoI<!JVKPUNAlpTE2)@1^!p_\"9O5Z.Jj.#\"N(:o(TRRk5DoSr!gE_MWrrIY\"9dW`HuoGn*?6!HF9?mn@Kl(F2Y2;!UO7.ca8r>)@KZfB1ZNicgO+)FdfG1N#hsG_$-3.J!NQ>+\"9]5(%,_/e\"C_K:\"#B1i_[cTdU]b-/YSGmu/&Q`8HuoI<!JV\\sRrf=]lN)_X!UFhm!p]lAL*2CrF@1Z]!JWGcqfEsegB!$^6BcKr42V)R@N1eY.\"cmM]6n]&gB!$@(\\;_L7I'u/L-ie\"F?tfc!NQuo\"9]@!!iH(\"!JU^[':X)\"PC*LBHuoHX!NQ]_\"9]4-#fm%IF9;XK?p''hS9/imr%[44)FW$a\"4Rgn\"C_JOX$Pcn\"9JN'b5m>#%'t$p]6j`jHuoHW!JUZN]6$-hVu`qd@KZf:2Z%k)MgPQ0F9?mrX!imR\":ODoHj!m]F9<EXL,bZMF=#ZB\"C`LSYSGo?5c]85Vu`rHL'.VdF=t`;\"Ca1)!th;U''jpe%%@9PL)?t5F9L%n!NS)i\"9\\qmN\"2X8L'>0uF=G*.!JVT+Mf]oMqZ2F46G%=J\"g\\5aL,SXFF90Pc!NQ^*K*2=#PQV*iKEO+5!JU^Y!gGS>!JUX8!e`#O!L*iL!Sda@p&V2s1^!p^\"9Gk4\"9\\aX!MBJ31rB@<!K0>*35Z-:!L<c1!R*9n_ug%aK)s0slN)_mb5nt!e,bdj\"9FG^\"O@+L!JU^[o5m:ARfS6m$^5Z7MgPY:HuoH&!JWjtK6.14Hj!n:!NSPN\"9\\n<$g_s;!JV<3drYf3P6$CR%-)F3_gDSrQN=-CWrrP,\"9IZdKEO+7!J:LV!gEfj!TX9\\!JU^[!TYVl!JVEF!gE_<!JUZ6!e^W5PXYe>S,qCHoDu9&bQPigQ3\"#gL'.V\\F;jHG\"Ca*<YSGo?6`YS8!oQ%c%\\+(-_ufj.L'>d+F9Thg!JWB,qfEAGo)XR](n5V)bWl30!NQ>3\"9\\b8!e^\\5P6$C@irXl;o)XRHgB*$6PQ@!O\"9I9Z!N#mu!NQ>+WrrPa\"9nN#6NMoEL*bl%F9d^)!JV5FRrfS?_Z>KC/!G&k\"c`Va\"C_K:e/=a'Hk4F%!JVQ\"]6\"\\_ZN5eD4Mu7V$0)&@@Q^u=&W;#>PC*D8F9?n-L,bBEF>0Hj!JW`&gN3kIV?*__W<<>+\"9IQa\"9F,X1]imE\"9O5Z\"9ON.RfS6H])mpFRfS6JqZ5b3RfS6I])n3NdfG1-])mXAPQ@!V\"9I9Z\"o&,!KGt$s`\"g3(_Z>K--hDF,o6^[MHuoH,!NQ7u\"9\\pqbC\"C6_uZJo9EE?BHk*M,jBi&VK++ghj;]F*)?eOj!R(`>F9;ZIX$`A(\"9b%lMZJP8(Sc(@RsY?JHi^H#\"+1B4+ldrl%#Y.@L'tn@F9B\\e!JVVqZZJG/])dXO3J2E9#aYRm!NQ>+\"9\\jf\"9\\aX\">g1EL'.R2PSBknL'!87KIO5.PW@b*g]E]@!NQ>(\"9\\goK7%bCUB-)Q*.r>mgO'-5Hi^Gd\"+1dZ$IaBE\".0+iF9;XK@Ku^W1?3`bbC\"C63!$&_!JU^[j)bfa\"iOe(S-&>)]GT)u)Cs8I$M4Rf!JU]8qfF%\"qZ2Es,GT>g\"?6F_o)XRK,O9FVo6^[MHuoH<!JWG3Mf]0pK)p]4*p[ni%>t7AX#[e6\"9^mhbBsG%F91eU/t3C<-^t-kX!O6W\"9QjLK)p]0is52X!RtKhS-5@(loL=2)A;'7%u_%S!JU`qX)o5[lN)_`'#SfQZ[;mbHuoH)!NQFJ\"9\\eq!e^\\5\"9F,XL'!SBPUrR1L'!87KJ^jQPV(&[g]E]@!NQ>(\"9]!sUO7.cHj!meF9</FL(_[WF9g7q!JV9JbB,K1Wr[r.2R@K8_gDSrVu`q`L'.V\\F=F6k\"C_bF!tgH=&=\\&h&@2ClL,A4<F9[X(!NRot\"9\\sj)lj!oL*E+/F;`7&!JV$3'T7&@\"NCJCF9;XKL'-05F>\\sW!JV'$UN?aQWr[r2&$'dU\"O7%K\"C_K:!uIGS#2=NI2QHk5Wu1_U\"9J8u\"9`!5C_T;@F9.L,!JU^[gN5L:RfS7($*//6\"bm&Y\">g5aW<<9U\"9IQagB!$3_ZAg8ZN5duK*$]C!gH/=\"7-'D%u^Oq&\"Eq'!LNng!NQ>+\"9\\hB*QnJ<L)\\$PF?T3r!JV-NK6.BONWH0h!sA`4-EDN9*if<rIQNI0PB76!K)p]c53m:pRsY?Ja8r=t!sA`.!rI@eF9U0%!Ls;B$*4Q!e/CN'X9@;bdfG14+5:l=MgPY:p&V3%WrrP/\"9]28!L*Va\">g5aq#g`*bU)!EM]eJilN,31Q3#2PbT`e_!s-UH!R(S/!JVe^!OOGJ!L*YD!K7'/IK?JP!JU^[+.I?c#+GXJ_(X8ZF<eBu!JV&qMf]'udfG1K0(X0,%uUICX$Wk/\"9Q\"4qZ4D61>?mX.'!B'L(!TpF@,!g!JVPWo5kGjHj!mnF9<&SL,ALLF9@-r!NS-%\"9\\eo\"9\\aX\">g1EW<<9U\"9IQa_Z>JpqZ5b'_Z>JpMZT+g_Z>JnirXlZgB!$0ZN>d_PQ@!t\"9I9Z#aPLlF9;XKL'6giF=Na\\\"Ca@^!uUo_\"H.YL$HE1J!NQ>+\"9\\jg6_a[:L)&`jF9n?:!JW7[drYYtV?*_b!!EE/!!!!B$3^P4!f7#0Ws.R8\"9XG\\!W45H!N?2)\"9\\bT!V?LOP6$C@Wr`,TP6$CCZN8Q4gB!$2_ZBBZ!ea#GZQ'\"iX:+(iWs@\\r\"9`rM\"9\\ig*!A)/%(o8#]G^scj9*m>^]CJF+9VfYX%WY8\";9Vn&_&W?\"8j#&\":9T$ciL1(L]dh_\":4&h\"@E<MX$dQh\";-.b#P`3?X(30%\"9Y:t&?&h:X%Y,:\"9a5U1]`C8WWpoT\"9d0SYQ:deWrrP;\":j>j'CZ\\=X$3j`\";J'@\"CE8SYQ:duW<<>.\"9I!Q\"9F,X1]i=5\"9J,t$`a;_#.jqi$`a;_\"1&$X&F0@O%[-qc!e^T=WrrII\":'_`#4N`<!NSTk\"9\\qe#*].\\!qZlES-tQm1hmF($2b!\\#+Sp:O9)CMWrrP,\";6Lk\"n3W;!NSTk\"9]=84=i%.\"/l7$ISU(LWu7+3\":EKVhuTk]>6G'5X#)@i\"9IB\\6ii)H4[=o.6o6GW#b2=Q$H)oYPYa1nS-6b5$/Bk74pIN>%$V(rr!3f1bRT:6!W6a@$*4Kh$Fg,;\">g5aK*25IKEMDYo)XRI])mXSMZJP:RfW.4!ea$.#,D:D%*SaYWt2R:\":Vd@Vu`q%3WoQjWWWG-\"9[BZgB\"<2LcbeB_ZW@.9EBqNWsOsm\"9GA#\"9^agj9,em!JhEn1%PN9&\"!Bu!NQ>+\"9]%8b7C7a!NT`o\"9]14!WE,#!K7-aHj8@_\"=sS4C]Unb!NQ>+N!'94/-I4!!fd;^\">g5aW<<7o\"9I!QZN5d`_ZA6iK)p]-gB$q8KE7;]\"9H^J!U'Qb!K7-aWuM6V\"9Feh$c#O@Ws,8'\":1(i\"9^ag9EBqPLc\"]+]*)(6TE2)XWWWG/\"9[BZ6ii*+Wrf%!\":DpFoE6uR!J:LU!e^[Z)N+WN!NQ7n)N+WN#.jqi/rKab#HImt!e^T=WrrII\"9_a+,W#P#^]CJ]L]dhgP6=8S,QWi+!NRaS\"9]%h\"B5DX\"@Ed5:IG<#qd^*0T)ku%L]dh^df^osQ3\"#j:BUe$ZXaO'QiX6:WrrP7\"9^[b\"lKE^!NQ>+\"9\\b?!V?LOP6$C@Wr_hrgB!$6K)tU/KE7<+\"9H^J$^^sq\"=F<TL_L8fqZK:fa8r=G:BUe+]3GB_h>sZ=$3UJ4Wt[)f\"9aee\"9`B@$HR,oX(3Zc\"9HOD[fNN4:BUe'HX$TD!K[>_!WN9*Lb'ek]*(M&huTl3L]dhfZNNr&;uqdVL^:<i$Ns]8$(q=\"!NQ>+>Qb0>\"QKmbQN=-t1^!p^\"9J,t\"9\\aX!N?-R\"9\\bT(!?W4#HImT(!?W4\"7lSI\"/>mO+1hRG!e^T=WrrII\"9Ium$iu:i!LP\\HLb(A>df_3&3!$&a!J:LX!e^[Z!V?LOK)p]0])mX1lN)_ERfW-k!ea#E!PAHW!R(SN$a^64\".fOo!NQ>+K*2;WKEMDYoE6uP!JU^X!e^T4!JU^J!V@te!L*]P!R(Uuh>sY[DZg1E/$f8TL]OPEWrrP1\"9FehU]`LW!N?2&\"9\\aY]G0+AM_rl`])fPFQ3\"WD]L1ES!s-%8!PAGd!JVuNRfT<8_uZ)fWs!eN\"9e2p$2>2;Wr]Op\"9cI?$iu:i!NS<cDZg2.\"T&@aQiX6mDZg1G!J:Q;O9)CML]dheiriTfIKW\"U\"Ro2\\X\"1ME\"9^Xa\"9YhMO9)CUK*2;]KEMDYoE6uP!JU^X!e`YA!JUfj!V@_6!L,P7!R(UuO9)BbWWWG+KETa)4?Ye7!NS%.\"9\\dd'Joq\"\"F^BP!W45H\">g5aL'.PLr#2=2L&n=UoF6ERPVgPabQ<Fu!NQ>(\"9\\q[!Pe`:!NQ>+\"9\\q$\"m>uf!NQ>+\"9\\c*!V?LO!W45H!JU^[!W4:n!JUfj!V@nK!L,%^!R(UuY5t[,L]dh__ZW@./3H'\"QiX6EWWWG+\"9d0ShZ9c?'EeOB]0l^NL&n=gYlk17$j6\\6\"5<jV!NHh:*!?Au\"5<jV!NICJ/-H(0!Oi*1QkTZ+$)9lk!O`$0\"?HYg!Jgj]!W-+i\"AAiPrW0&UWrrP1\"9mog1^\"-gNWH0p,m4>P\"9\\c'\"9\\aX\">g15L'.PLKL#,0L'G6kr'9iSL'RSVoEOU^7Ln_b!R(Uu!ODj?$B,=F!NQ=8\"9\\d^\"0V`V1j0!)!NRb.\"9\\o&\"B5DX!Ji\\X$d9+I\"@FN:X%WY_\"9c.6\"3qS`Ws7lX\":+&i\"ibH`X$d/m\"9Q==!RP'SX%X,S\"9ujH!fg%ZWuH\\%\"9I*T#2a>%WsHpr\"9Rul!iSltWs5Um\"9Pe.6ii)H6jL%$\"b[0Z$Ch)1:^c&8#1NeJUjEX5\"9udQZim0g#RJW]$B,2-jD5\"4&*-+h!It3O!K7-aW[n8m\"9[BZIK?K3!NQ>+\"9\\h*#bM-uc;+QG4j.@>!ri;%\"@E:p'MJRgUI54aY5t[)/d):[]*P!%TE2)CWrrP+\":!uh\"9^ag/3H&u6ii*#X\"'SA\"9uUAQ3\"#hL]dhb$Nr9e\"?Z^@!JhGZ$Msro!L<jU'EO.L!NI[R49Pc@UdP6>Ws$TU\"9ST(LB4FY:BUe)qa:V-LB4G:WrrP-\"9P.qj*knL!NT`9\"9\\h@,TId3\"=sS0!K8Q+X!@f^\"9FehoE6uR!N?2&\"9\\bT5a)5'34f4@!h04F+7fO*!e^T=WrrII\"9\\u2\"4dLR!NQ>+\"9\\pa1b:aP$+9l8'KH:!Gn-nYN)To_'EhA9$ASY_Nc,%'A-CWg\"J5^qA1duf!OE*I\"0M[*!NQ>+HisQ6$krgO!L<be!K7-aLb&ZCWrtfkNrc:#'EeO?_aFU1QN=,j!!EE*!!!!IKEV\\_=<piIBk:^ijIQF?Vu`q&DZg1P1]uc_!jD^+!NQ>+\"9]*_\">g.8\":?ud!K89dW^Hsu\"?Y?=kQ._XK*2;m]EA?<X9:?]!JU^Y!k\\]s!JUfj!iuLa!L*iL!e^WfGQFiJi*6Bf1]a'W$d\\pT^eY(9WuEl0\":g4g])e3#Wb`XZ\"9[BZHi]%FL]sg^\"9F/V!Jh#6P6:oF*X\"h=^]CK`DZg1KPQmm(fE&#RWrrP7\"9_I#%_)P?<\"B*7>RrXoN'%L7A-<;A#1EU=dhQ[E-S0?D)-eEiN!*)_9E\\;q6j-I\"\":P<iVu`r(WrrP9\";UD,X9:?_!J:LV!k\\X=2T#QM!TO6o%a+m-#,;7$!k\\PuWrrKW\"9Q(6&a1>?!NUSN\"9]45$b-5<!NQ>+\"9\\s[#.jo%!NTa!\"9\\as\";?S9kQ._($3UJ=S-nTc49:BNMuf^WX9;2t\"9FM`WrrHn\";&WTgB\";W*+T16I;B%'X!CXI\"9a5U&>0^?#J1#$&?l29!NQ>+\"9\\al$u?%RC]jkB'?C3T!L*]iL]etSo)plN`rW5(Q37<k49iCu1]`D;WrhSi\"9a/S$bueDn.Z!.\"KO?^!r)es!N?2)\"9\\db!iuM]qZ2ESWre5!gB!$6UB7MX!k^uK\"4RC*`)HcDWsJ>-\";(>/!l-#`Ws--=\"9Q%5\"9^ag$D\\\"3!K9^\"!JCRq#/C8?\":>87\"9Juo!NS<c\"9],-#1EU=dhQC==\"J.lX&L>I\"9nQ$X9:?_!JU^Y!j!$H!JU^J!j!W!!L+Ou!e^WfkQ.^eW<<>/\"9OM_X9:?_!JU^Y!fSS7!JUZ>!j!0T!L*W&!e^WfQN=,iWrrP-\":Y&+\"0c\\HX)%m5\"9Pb-\"9F,X1]k;m\"9PY-\"9PqVb5m>#])oVfb5m=uWrfXN])dWkdfQTm]E+6B\"9O5X$`F*,!K7-a!JCSl\"C(td!KI2>$3Y_ZX%[mD\":^_!J,u\\RWrrP7\";%4,;uqdX67AT3K*S2W\"frUg$Ch.p\"CqOh!NR6a\"9\\eQ!iuM]!jj6V!J:LX!k\\X=-HcFE!P8E?-HcFEL0F_lX=F)JPSpe/KEAde!NQ>)\"9\\jf!iuM]UB-)P])o&:UB-)Ro)c![!k^u*#cn)\\#,D:+%Fb^.\"/Z+\"!NQ>+\"9\\k21]s$X-3:/g\"?HYg!NH8*<!3<X\"9_tU\"5<jV!Jk7h#298;\"F^BP%\"K#p!NU8u\"9\\g_#.jo%#-7lj\">g.8!NSYI,6S-u/-H49\"MXu<\":>87!XoC*X)nII\"9Q==%Hq^5X)'5K\":<ueX9:?_!J:LV!k\\X=(kVjD\"7lT,)N+WN#1EXT!k\\PuWrrKW\"9]28!KR8^\"@E:pX&KP$\"9d'P\"9FMcWrrai\"::.j\"9F,X1]k;m\"9PY-1!9TP\"1nWI!Lj+E!J:HT!k\\PuWrrKW\"9XAZX9:?_!J:LV!k\\X=5a)5'!TO6o2S0!E4OXA5KEAeUZN]+cU]mh#Wsb^,\"9aee!R;nm!NRIK\"9\\kS\"B5D\\QiX6MN!'7eN!)6D\"9FM`HpRs`#J12q9FUP3!Jh#gP6:o>a8r=iWrrP.\"9mBX1]`C8,6c6n6j*mZ\"Ju4#!NQ>+\"9]*g9RHsM\"B5D\\!K7&4!K7.lHisJ11]`C8X#-j[\":2dD\"9_X+gB\";_WY>R<\"9[BZ^&b8SWrrP.\":EKVX9:?_!N?2'\"9\\db\"9PqV\"9F,XL'#!jN$*`RL'+a`Zlju%L'!87]HDh-L'G6kX>H+A!L,)9!e^Wfp&V2sWrrP.\":*!K,QW](%mcZfN%>*2>QbH9#)3/Z\">g5a,m4:N\"9\\e5!fR/Z!JU^[!fTP=!JUZf!jkAe!JUfj!iuHm!L,bE!e^Wf!!0,'^_?nS\"KO?a!k893!NH8*6j*VH\">g.8!NR<k\"9\\d^!Ls9\"'EO.dMuf^WX99LD\"9FM`WrrHn\"9]bH%Enq^\"9\\c7YQ:eHE!-:LN'&(\",Qp41\"@N9LQ3\"$;,6S,O9EYWW\"fDC%!NQ>+\"9\\q+!iuM]\"9F,XL'#!j]HW77L'Q`?!j!mQ]LF$mj8su9e,cl\\j9E7+fE&#U$3UJ6!Xq0oX#pLf\"9HdK\"?^K'!K7PbL_KtSlNB$FScPkpL]dh`\"9FG^\"@F!CX*b#\"\"9IWca8r=EWrrP+\":'\\_#G4cpWslUV\":'Y^hZ9b\\/d):\\Ws+P@huTl<WrrP0\":!-PgB\";W:-8X]#,DP&#Lk\\#$LA#a$%r>kXp^0kU]]?P)?Yp-#E01h!NHI=9EYIP!iQ.#!Jgj]!S[`649P]V$iu;,!NJNj9E[H3\"9^hs49Pe4\"?Z^DQ3\"$+'EeO@]/0ZAQN=,hWrrP2\"9m'OS-00%!K9\\Q!Mfil\"@N9L!NQ7&\"9]\".\"9n6=Vu`q53WoQg$3UJ7N(eU%KEQAtC]TIqNWG(A\"FL=Q9RHsM#M&pV!J:LX!k\\X=!iuM]lN)_C>6;GEXCD9cPTeKWKEAde!NQ>)\"9\\at#j25h(a&qa!NUSN\"9\\b`!h]Rp!NQ>+\"9\\hHPQB\\VX!j/4\"9HRE1]`C8Wrngo\"9Z+6!S1$L'Vb\\n!QY;BF@-06&$uhbHisJ(>QKcdT)jTJbQNS\"AHo4C$ChK_<,)Gm#j_c>U^PBbNX#+V\"FL=Q\">g.8!NQ7UDZg1c1`HRi\"LeE4XqV!A!P:/p$)Ra(!NQ>+\"9]\".%!2UZF9D^J\">BkW\"P6EPX!s6K\"9S;umfBHlWrrP,\":\"i+LB4FYWrrP.\":2F:ecDfSQ37<lr!'b6!NU;D'EeO[j\"pdlpAq<B1^!pf\"9I9\\\"9IR0,Em0O+I`Xi!V?DN!V@V;-+a2D!V?EboE\"\"TL(rqSgcMhC!L+N(!OMn*[K3E3WrrP-\"9\\]*!iuM]Mufm\\L'.V\\N!7r:!JYq&!j\"V=!L*o.!e^WfpAq;t$3UJ:!Xs/RX)nII\":DU=IK?JP\":>87!K7^TW^Hsu\"?Y?=Y5t[t+9VfP<!39#$,-G@!K%!_'D)]dN_^4flOEIemK'@&WrrP+\":4]%!!E9)!rr<$!q65hiMH\\C5QRnh:eq2sWr]O8\"9_g-\":P<e\":>A1\":>8G!ONO\\WrrP>\"9]28\"<ITE$iu.eWs6HE\"9]28g_Ia1D[b\\.$jQ#-\"?-@^'EeaG*!?TO'EPQL!NQ>+BESG<!\"8u5!!!!=OTbdd\"l\\eL\"E4CB\"9_X+gB\";gWZ2-D\"9[BZgB\"<\"Lb&Z2qZJ_V3!$&g*\"N/T$n2Sf!Ji!(\"+p_5\";h0?p]7DuWrrP,\"9OqkTE2(rWrrP+\"9b(m=95H*!Jgj](lJMR!T4!Z!N?2)1^!qdTEKWF_Z>u&M\\iua]*F8qQ3!3sPR<<L!s+VeRfSaYb5m>$PUh,DZiQZt!NQ>31^!qf\"9H^L\"9\\aX!JUX1!R)@d!JUZV!Sdp4!JUi[!R(c.!L*f;!MfbO%KWU5\">g5aW<<7G\"9GS)!RrCu!JU^[!Rq@<!JUfj!NZNi!JUg-!R(T)gdVM.KE7kLliFF\"`!i^KL&n=WL]dh]]*'qk*#pmL!NQ7N/d):W\",f],\">9eV!!0,'\">g5aK*25!g]R`\\ZN5d]])g[io)XRMo)[&:!Sg-j$EO9(#daW=%?q1s\"BY]**!)!$!JNW=WrtNf$cHo`\"9F,X1]cA7\"9H^L#FbaK!Lj,6#.\">b#.jok\"QKN;7OnM`!MfbO!ODsr$EO@%!NQY$WrrQ-\"9Feh'Dqn7)pAA:\"=sS4Uc`-\\!M9K\"j9)Id#-;ACC)dJs$05nbqutRgWr\\.b\"9Fhi1d2TV!NQ?UN!'8q/-HXf49QX)%/^-b!NSTk1^!r\"\"9H^L!NZ=$!JU^[!NZ=6!JU]_!R(V'!Sg.C\"OmIJ%$Ue!\"cNl&\"E+=A!!<3(!<<*\"\"lYgk\":,%/'@[3h;\\?r9;@E[2BESGH!\"8u5!!!!=PQ_-h`r^nq!NQC_\"9\\bp\"=sS0!NRs8'EeO='Vd3-!Vc\\r!NQ>+\"9\\dV$j6]H\"<RZF(]gZ?!K7-aL`?O+K*3_+*W`;I\"B#@*!K7^L!^$TBX#pLf\"9^U`\"C(u,Hiu8/PQB#3UC#BMPQA3RN$P_1UB-YcPQ@!^P[\":kL'RSV4+'*j!Ls1TWrgLE\"9_0p$oA(o\">g.<*!)!\\!K9DL@n[\"NWrrPf\"9FSb\"9_X+gB\";gWZ2-D\"9[BZ%KWUU!ODn3#eUB&!K7*0X!@f^\"9`WD!NZ=$e0P5#1^!p^\"9H^L\"PWs3!il@O\"PWs3)1qskXBP^[L*4Y?e3'c4L'G6jbQIG;7L%lR!MfbO!ODj?$_.@T!NQNc\"9\\a[\"?Z^D2?B7'!NQ>[!!EEg!!!!>k:H]7!NQC_\"9\\df\"CqWr\":=Du!Mp6YKhMU`\"AAq!\"6]cdggUBhg]>=t*^hV&!NQpp\"9\\gg!Rq6/o)XRK>634S!qQGI#GV=LX9%BOZNBIoquu-^WsIbk\"9^=X,QZg;!NQp0\"9\\hR\"9I:(e-%T2!N?2&\"9\\b4\"9\\aX!JUX9!TX?p!JUfj!SdhT!JUg-!Rq8L!JUfj!ON\",!JUoU!Rq:2j@0B<X9#C'S,oqtPQZpOJ,u\\QGQ\\-ML`@*CP6<E;1]`C@LbbG&UBE[[n,u*B!NRaQ\"9\\bH$j6]3\"9]DL\"9]]j\"=+#(!NQKYL]dj0ZNMNS*#ntaIK?JP!NQ>+\"9\\ac\"=O;O%KWU5IM;nf!NUPm\"9\\at\"ASuu<ro?)\">g5aW<<7O\"9Gk1!Set(!JU^[qZ4'FErh\"!#.jok#Eo1C7OnMh!NZ=_!ODmH#ilE,!NQ=P\"9\\am!O)U*!N?2)\"9\\b4!Rq6/RfS6HZN7E6Wr[qW])gCa!TZ]QZZH5L&#=RR!NQE`1^!qF\"9F/Y!Ls1`,4d^^#,D9X!LsOm+i=>H!Ls1\\S,n9FL,cdGKELfHPQ\\T!>QLW$Q3\"#hN!'7b*!?ZN\"=+#(!NR]>'EePfUEfo%rrK/,+9VfJ/-H$8!l\"c:li@4lL]eCnKENY'!$)%I!rr<$KE@8>\"lb7<#D`D]\">g5aL'.P,e-<5[L'G6j!Ru/kj@1uLS,o\\le,cl_N!\\8?QiX5g'EeOCX#'t3TE2(qD$0tD\"4RXi!K7>L%ib]\\Wsf+V\"9t4o'EO-q!NRaS\"9\\kKe2.2^6j)0J\"cNK;%&<k;:_1Ji!R(r$oQq(LX:(7\"!j\"Qm!mCu;j8mI1C_\")c$H*+d!NQU`\"9\\hZ\"9\\aX\">g/?L'.P,j:@^\\L'G6je-;rS7Ki;`!NZ=_!OE$T#h0-]!NQ=H\"9\\b(!JCS4A-&Y4!KmQg%`8=;!K%cD+j0nVe//PBS.F*U\"lpU'!mCuC0s^nH!Ls1\\!M![&!JUfB!JC^D!L,3h\"C(u'\"HWYb!N?2)\"9\\b4!Rq6/\"9F,XL&p?<ZilQnL*4Y?j924YL'G6jZim-)L-LRs!OQ>;!JUdT!Rr\")!L+,$!NZ=_:][U\"!NQ>+\"9\\eI\"9\\igS0S,o!M;1V%($,\\6tHjuC-2g`r!0SK#a?58$`jER\"=sS4\\,iWuWrrP+\"9a/S!WE,#!J:LX!TX@d!Rq6/o)XRK])gt%ZN5dbRfV\"hj8kJi\"9GS)!J^]V!K7-a!^$T249Pu_\"Af-\"\"9F,X1]cY?\"9I!T#3,`=#.jos*Rb%D\"M4]a!TX9GWrrI)\"9^mh!QG/@!Jgj]!QtU6!VcdbDZQmq\"D@o@!NQV3@fuoEN!'8?,Qoq),VK1e<ro?)!NQ>+\"9\\bW\"@rQo\"5?ZU!Ji9H\"j7$*\"?Z^@!NQKiL]di6#5g:Y!NS>8WrrQD\"9HgLRr2I6!NSlp1^!q^\"9I!T!OMm,!JU^[!OO2C!JUd<!Rs!ej@0?SKE8.Te,clb`!jQfhZ9b]'EeO>#1GD9!T*pY\"B,F+!NHh:*!?Au\"9[Cf[fM+,@KZf71^!i7!S7@Q!NQ>+\"9\\eW!!!f8\"pY,.\"UtqKig:JociL0NW<<>)\"9F/VU]`LW!J:LU!OMt4\"9GSMWr[qX])eu;Wr[qZqZ2?S.fkAd#Q\"P/\"JZ!P7N2B(]R0aeS,oquU]Q2UciL0XK*2;YZigL4U]`LT!JU^X!MfhX!JUfj!OMsh!JUfj!Mi$!!L*_V\"FL6W!r)es\">g5a,m47E\"9\\b,-fY5^#Q\"P'36M>W#Q\"Ot)tO)b#FbaiHi^TD!ODs*$1%ur!NQF3\"9\\h2\"D.\\8\"nZ('6j*[p\"iLYa'MJK0bYS_4`!`XK!h=TB$Bu\"\\bR+22#QhpH&$uH2KPUtee.&Jc\"<7pVVu`q-WrrP-\"9b@uC]T=p!NS!Z\"9\\ae*!@Me'EeGs\"9G;$%g%Cu!OMtL\"=+#(!NQ6j\"9\\au\"9\\aX\">g.dL'.OQZjlU-L',$gU`m&F7P=!-jEq!8e,cl[Zk)4,O9)Bb$3UJ7\":^:m$j7O\\\"=+#(\"CqZ4!NQ>C\"9\\b(_fPp;!L@ObChs`:X)'TpRfS6G\"iF:E]I\\.oe,clc]FXWCciL0OWrrP+\"9IWc*!BdT\"=+K\\\"9FN.!NQ>;\"9\\de1aE22'EeGs'ENdg\"CVE9!N?291^!q<8d&)r#NQ0&J2SmX#2F\"s!jD^+!NQ>+,6S-.qud&8fE&#Y%g3\":L^XD+#co9P\"CqYI,S(\"t!KIis$3V%GWrs+>\"9H:=%KWU5!NQ>+\"9\\ep\"98J'U]`LWX<duMW<<>)\"9F/VP6$C@dfHNTMZJP:])eu:MZJP:Wr[kWo)XRN_Z?Pu!OP<\"ZO\"KsN\";EZWr]R/\"9QjL\"=+K\\\"9FN6\":>8G!NQ>;\"9\\bG!MfiT\"9F,XL&nXaZn%%8L'G6j!Mk&CZpl#+%%M\\G%'0K9$1%i&\"E4CB\"<7pT,QW]0\"CsRs!NQ>C\"9\\f+\"De*p!NR)rL]di?]*'A[*!BdS\"=+K\\\"9FMs!NQ>;\"9\\du\"LJ3-+,gZ1!kn]9!NQ>+\"9\\as\";CtG$j7O\\\"=+#(\"Cqb4!NQ>C\"9\\c\"!!!0&R0*Eh\"-j#lWs.IN\"9\\u2Zk;qWWst9r\"9\\]*#)`M^'FtT\\\"DJPQ\"DA2X!rr`4z\"TdB[Ws.IO\"9\\u2$j6]H\":,%/_uZY:+2h[n\":PD?++jTo!ONOLWrrP6\"9]28!!\",AJ-,cOK1H.I!NQCa\"9]4U\"98J'!V@Z@\">g5aW<<7g\"9H^IRfS6HqZ6=BRfS6H_Z@t7])dWeK)t<@!W5D)%K$7F%GUujWsXL_\":0MY%*0+cWs-C7\":WWX6ii)H6:-;-*lD5V\"-`p,!Jgm..'!JM!g!OP#3ZahWuIg=\"9jkfli]-J!JU^X!ULiU!JUfj!UL#s!L*l]!Q5$:J,u\\RWrrP6\"9Yk/$]l&*Wrhld\"9[9W$Le`4WsPO`\":;R=dfHHON#W6/6j+J16j*OE*!?TO%KWUE!Q\"sBWtZNV\"9]28\"HWYb!N?2)\"9\\bL!UKqGMZJP8Wr^EHb5m>&Wr_Q.!W5Ci#)iT$%]f];!Rq/:\"BPW)'*5*9!NR1K\"9\\l&\"9\\ig#P\\=g!NQ>C\"9\\q=\"9\\ig\"J>drL`cg'X$d'k\"9j;V\"7R!-X!tY[\"9_6r!UKqG!V@Z@!JU^[!V?Z`!JUfj!UMD5UB-*23s\"[e.anEQ4lZS0_u]d*ZOHa4oEY9pWs5p:\"9Fhi'EO-q!NRIKWrrP8\"9HjM\"fN+<X\"(_d\":3?TV?*_#:':\\#\"N1Ph\"dCr6%'0QD\"3^eXXpOG'j9+-;)@c$B!pg!L!Jh*4\"-Wj]\"C;,0!RGZeX'@*c\"9Z.7\"9^ag$iu:i!K89,4Z!9EN#X*\"*!@en\"<7H$\"9F3E!NH8j6js1P,X`V1\"gA$.!NQ>+\"9\\n<49E;4!NS*<\"9\\kK*P;ER$&fGV\"<7H$,QWj7Zt*tUN!*Yl*!BdQ!gj\"h!Jgj])9W.F$kiZB!NQXQ\"9\\q-,W#Po!NQIlW<<>6\"9H^I!V@Z@\">g5aL'.PDbR</+L-LRsoF'CSL'OISlj(]77KU1&!Q5$:!ODm8!n7SD!NQBgL]dj)gB9nF9EBqMLc_X?o)r\"n%Ko-'[K3EsWWWG+$j>#[567fA!N#u&$Msrg\"c*2[!La,oWrsCa\"9l:9!fh1%!NTIH\"9\\ak6j+>L\"-rtg!K7-aX!@fV\"9]28>QX>+!NQFj\"9\\dV\"gA$.!NQ>+\"9\\a\\\"3(AB!NQ>+\"9\\k)\"AAiP!K7)TX!@fV\"9`$3\"9[!nc2jt61^!p^\"9Iil\"9J-@UB-)PZN9\\Lb5m>6])hO3lN)_EP6(\"W!W5D/%/^.E$iC%3$hOt:!g!G`!NH8*/.;X8\"5<jV!JiQ@.[pQ'\"-<Pa!NQ>+\"9\\eq'H@5_\"QofdjqIq$-C[*u!RCeI!QP<GA2FE7N!([7*!@en\"E+=A49:6@Ws>s6\"9Q(6*!)!$!JP%eWrur9\"9HREli]-J!N?2&\"9\\bL$1e1P\"1&$P+nG_h0A?No!W2t_WrrIA\"9Q(6*!?TO'EO-q!NRIK\"9\\h(\"/#[`!NQ>C\"9\\c!!k/32*&[p&!NRJ6\"9\\atoDtj]Wt3,O\"9cF>S-1YO!J:LU!NZD,!OMm##4i,\\!OMlc!n8j_,b\"h#!OMm7ZiR61L(3_TS-5Sf!L,)8KQI7-p&V3#W<<>,\"9H^Ili]-J!JU^X!R*O(!JUZ>!ULSc!L-\"L!Q5$:k5hUdDZg1G)l!PnecDgVH3=?S\"9\\bl\"AAiP!NQEW\"9\\bV49aRUXoYSMN!'7b,Qne^\"AAiP!NQ?]KEM>,*#s2,*!)!D!NRaSWrrP8\"9`TC!O)U*?5*MFWtW*=\"9e`*\"9FGa!NSTk\"9\\e8K*(L[!NTHg\"9\\k!!R(SDoHaVC1^!p^\"9Iil\"9\\aX!JUXQ!W3Il!JUaS!R)(<!JW]5!V?nd!JUfj!UM#b!L+(X!Q5$:cN1'LL]dh`\"9lF=9L8s<#MTC\"j:A=1L^'@RRfl[kk6+.<!NSTm\"9\\k*'EeP;\"<7OO\":P<i*!)!D!NRaS\"9\\mp!!!c7!XA]*&e56QiTp^`BE>.;cl`GoWtY[>\"9cL@\"9F,X1]aZ\\\"9G\"qXBP^[L'G6jS,r3^PQQgEF9/HDfE&#UK`hMZ\";DgV\"<8CZ\"=+sb!LNng!NQ>+\"9\\e)!r)es!NQ>+\"9\\hr!QY;BKI6m*KEdAN'EO!r#1EYG\"9]\\q\"=+#(\"@ECB!N?bC1^!r/\"9G\"q\"9\\aX!JUWV!NZL#!JUfj!Ls@h!JUfj]6jgXo)XRJo)Y?b!N\\`o!OG19\"dB%p#Q^t7!NQ>+;?R,0Wrssn\"9a/S!JUWU!M]c#L]dh`Wrrh3quh6F!Ncb5!PAOD]EY`/Wseh5\"9FehS-1YO!N?2&,m4?u\"9\\b$#HIl[L*u#/Ub[Q'L'G6jS-%^O7KN)]oQ1,8]E,>AHj,H=!LNng\">g5a!N?2qiWKB8irR@)MBKeu5l5'mbSUBQA.-TgKF-]YQ3Xc(A/_cTA1Rgn!JUX(X%WQSC]Tb'!NQ>K\"9\\b_!Ls9LHi^2L!JU^[+No-OS/VK`L'6N;S-\"TLPR%'dF9/HDD?6d@!NQ>+WWWGG1]uJ5*!,\",$rR32;@eE`WrrhN\"9_I#\":kO6/.=ZE%KWU5!J:LX!NZD,!Ls9LHNAj(#.jo;#3,`=.uOFuF9/I4!ODuh\"hY#W!NQXY*!?BE$j6WsN\"2pQ!L*usWrrPN\"9GD$!#bh?zWs.JV\"9Q@>liDnF&ZZ$8!Vc\\r!L3cj/-aQK/1`%S/-H!-a8r=E1^!p_\"9H.<\"1nSg#3,`s#.\">b#1EUc!R(S/WrrHf\"9]28\"De2t\"9\\aXj%D+SRK8(&KEApi!NQ>(\"9\\k3!PAOllN)_CirQe,lN)_E_Z@CS!R+\"9#4)AT$`!g0&&\\j7\":tU7g]<36#1E\\W!g!G`!NQ>+Q37>&/-aQ(/1`8%/4]lT!NRIk#a>H5\"EsmI/-1P0Ws60=\"9aee*s&DF!K.'`/W0X_!L<l<!JEMWHijD&#O;DD#D3&37LuhA]L2dZMug6obRC9N2?Bih\">g5a,m47]\"9\\bD4KAL;#GV=4\"eu*Q\"1nTP#1EU-#.\"?C!R(S/WrrHf\"9H\"5]EC%o`$GNeL'.V[`!><'L'G6j`$P!UL',$g]EGhI7Lug+!L*W/!OE*FPQV$J0EJ3X!NQ>+\"9\\dV\"9HOf!NQ6S,6S-G/-H$a!TsKa!NQ>+\"9\\c!g]l4B,UsK/J-3D/,U<d!/-aQ<#1F;,$Nnm8X#)@Y\"9I'S!!0,'!NQ>+;Zm4eRN)G5\"<7[J\"E+=A#1F:i.L=6D\"1og(\"lo]V\"l'6f]EJ.Dr,aJ#e.:%:,^^(.N$Ja`X9./e,QXbQ\".TIp_ue^t)@5++\"mcE:/4^&B!NQV[/-H)P)nZNr!Jh_SlN@OdNrc9j,m4>P\"9\\bD!PAOlWr[qXirR($b5m>%b5o7&!R+\"[&*s=]#il#m!SdbS!l\"c://&-h!LbPb\"=sVh!PST8!JLXZ!!FhU!!!!<iTpOEYQ:d.WrrP-\"9Pe.$iuUrD_)\"&#.js3n,]R@WrrP-\"9]hJ#.k.ZGQFiZ$nDG`WtY]p\"9FSb_uqn\"!N?2&\"9\\b$\"9H^mRfS6H])g+YRfS6JWr^-ARfS6FdfH6Io)XRLMZL`u!RsS!#kS.f!gE_l%K$9t!Up,j!NQ>+\"9\\jh,THi`huTl(WrrP+\"9\\]*$/>QHPq3$L\"1o6J/.Op%(]gZo!K7-aWsf+F\"9Z.7r)>!GT)k/cKE]R#AII9(\"lo^6$g_s\\#D<T\",R]886mN/Y%>5)\\]GpsL=q$>q%?(a\\]G_%9$1o2E\":bI5_uqn\"bU!AmK*2;Xe-#mTZN5d]])gCcZN5d`])fhSZN5d_o)[&>])dWgb5oN`!RsS$!Mfad%'0K9\"QTd2!K[>_!NQ>+mK<YX1]`O9$iunMJHNM@\"1oNRn,]R0;Zm4(L_Kspdf^Wk,QW]*Ws60=\"9IE]F9FE'1o#*p,Kg+H!K7&;!K7u0'WV8#!K7&<!K;+&!JU`po5k&'$EQGoWs&&g\"9^U`!NlI($k!1@!M(c(\"1pZ(PRb&.SIO'U]0$c.*!(TmWuM5R\"9GA#,QWi,!JN'-WrssV\"9\\]*!Mfaq\">g5aL'.OqU]g8iL&n=U`!#Z4L'H*-`\"orc7K^7'!Ls2?!ODg&#Lijo!NQV+DZg1Y$jO=V\"CD21]1-]A!NQV5!!EEW!!!!$!pfsgiL9k,&-8g8\"D@o@r&bAjKGjCi!!0,5\":>87\"F1Ca$rRK:!NQ>+!!EE7!!!!9!TX7]Ws.In\"9\\u2!Up,j!NQ>+1^!qH\"9GS,!K7&Y!JU^[!K7/^!JUi[!NZIb]LE+S]E*ZdPQA)l!j$JK\":bI58-,ao!N?2)\"9\\aa!NZD\\b5m>#irQ4_Wr[qUK)ponWr[qmirQ5DqZ2EPWr]:)]E+6%\"9F/V\"A]'!#df$`''obF\"?Z^a>QckdU]I+k-M'k:dfQ%.!L@gPFE@iDPB8nhWr[qX#1HfXN&5oOMug6i`!k-!#Q^t8!JLXZWrsCF\"9]bH$j6]3$j?HO*!C6q'EO-q!Ji!(7\"YUn\"9]]S\"A]'!!%.aL$ig8-bQ===N<4q<QicaYd!,ftciO%G\"m!H\"!JgcW!Jgj]-Gos['@6c\\\">g5a,m4:F\"9\\e-!e^TR!JU^[!j!Su!JUa;!e_bM!JUfB!i,jT!L+/M!W3#+QiX5jL]dhm\"9Z\"3\":>@&!K8i\\W[n8e\"<\"6@1^nUc\"9FN>!NQ>K\"9]@Q'EeP;\"<7Gu!NQE_\"9]@9o,-t8!NR1B\"9]4='t=:F!NQ>+WrrQM\"9a5U/.?b+1]`C`Wri/$\":(S#9EBqPWXSb-<!4uX<'2^V\"?6F_\"kXLlX$\"!n\"9Y\"lU]`LW!JU^Y!i-pu!JUj>!i.r:!L,gl!W3#+a8r=E:BUe3ZV1d`a8r=EL]dhpb61K>e-$*]!K7^%Wa#ZhA-=[h<!35^7ffXnTNhU&e2`EjVu`q&WrrP,\"9\\u2\"P<iE,QnHrdfHI*$7l;]N'&p\"49Q&n\">g6l,Qn..*!(iuX!XkM\";LV3p]7DuWWWG>\"9sbbU]JS\"W]VO5\"9sbb/.?bc1]`CpX!tph\"9c48#KS\"j!NU;F\"9]I$&^UQZ!NH8*Lf=KjWrur6?id;G\">g5aEs)Nn!UM0)!K.AU'8lnX!L<cQ!UMtUe,oa<o)\\1YlN)_Ho)[?/oDt1F\"9GS)$%N&W!Jgj]!W*!>1aE22'>jjN!NRaS\"9]\"7\"<ITETE2(rWWWG+\"9Xhg>^-:6Wr\\H$\"9PM&^]CJ=%g3\"LN$JOBF9GPD\"De+G\"DeSOqZ3]:X)nIO\":1(ia8r=ENW]In\"EXbI#ip(ooGSRq`\".e-Hi]$.Lb=ko\"9F/V\"@ERoX)nEH\":^.fO9)Bb%KlnC\"+p_MRm[:]!NRab\"9\\eG!nICQ!NQ>+WWWG7\"9[BZgB\"<:LdV@Jiri$V`W<+X1^!p_\"9PA%!e^TR!JU^[!e_HW!JUZ>!i.Tp!L,Fa!W3#+IfZSQTPjr9*!H-K\"C;,01^nU3\\,iWU\"69Rl<\"P]:!NQ``\"9\\hb\"9XB$\\,iXPDZg1O\"G7*'QiX6]GQ\\-SX!B5)\":=i(PQV<r!K7]n!Ls:/\"-WbcNWGpY!L*]f?NI21fG\"Gk$e$p6\"i(/>!NH8*,Qn5(\"5<jV!NI[R1^!p8\"?Z^@!NQ``\"9]:'1]m.\\!NSDj\"9]4u9ECb]J,u]L$3UJ9W\\cg@\"9l+49EY\\j,QWid!NT0&\"9\\bh)\\'#D!NQa4\"9\\k9(R+s\"(;'aV\"8$tjoQUu?ZugBr\"9`NA\"9`Oe\"EX[#!Ji@t\"8`4K!JCK0X#QRO\"9O)S!j![N\">g5aL'.RRX9.toL'$B:UdU+A7KT%\\!W3#+!OE6J#c%Qu!NQXQ\"9\\gu<!35^9EBqPWsee-\":4Jt,QnGWdfHI*$7l;bN*J1B49Q&n1_^'?\"=+#V\"9`B@kQ.^mA-<#9NW`#Y\"?Zef\">g.8joMLjWWWG,,QnJU#.O]7fM;VQirP)HL]OOjWrrP0\"9ST(\",@QnWr]7X\"9S#mf)_oTDZg1H\"LAQAmK'@^WrrP+\"9OVbrrJPkWrtNg\"9Yk/!j![N\">g5aL'.RRX;@o<L'G6kU_C'8PQgX[quX5+!NQ>(\"9\\dd\"J5^q\":>876nC/W9Ip;l!KI:6WrtNf\"9HdKKE8%T1^!p_\"9PA%#O;DF0'`Rl#O;DF#1EXL+-Q_[!Q+u7!jhumWrrJ$\"9\\&m\"9FVfN!kS$49Q&n\">g6l,Qn..gB\";WX!@fM\"::Frh>sY[WrrP/\":UXuL]OOZ$3UJ5N)VnB6j+b9\"?Zft!g`qgLee-V.?b_T#*&_bpeM\"q\"G9AT!m^nJ!N?2)\"9\\dZ!i,rU\"9F,XL'\"^bZk\\c*L'7ATKGB[OL'F[[U`oU97ME*0!W3#+ZiRLLKECKKkQ.^fWrrP3\":3W\\O9)BbWrrP0\"9kq/49Puo6j*iR$iu;TA.#[HWrtfn\":\"W%L]OOZ$3UJ4N&3X\"6j+b9\"=sS4\"9FNV!NQ>c\"9\\qK9EN40!NR6i\"9\\qs\"9PYNU]`LW!JU^Y!j\"Ji!JUfj!i.oa!JUfj!i.3M!L+kI!W3#+pAq;tWrrP0\"9^+RA-SDs!NR*U\"9\\t5*!r96!NQ@p\"9\\k\"\"O7%K!J:LX!ji(5!i,rUMZJP8WrfX3lN)_FdfQ<p!jkEZ$2ai%#K-YL!UL'X!Oi*1PRdm\"W[%]J\":G#,>^-:>!Ls1\\!L*Vl!NQ>+\"9\\tNqZ3%%!NT`]\"9\\b>\"De*t!K7&D!Ls9t!L*Vl!NQ>+\"9\\k!\":!d,XoYRcGm\"6QN&3X\"6j+b9\"=sS4\"9FNV!NQ>c\"9\\ql!LNng!Jgj]!L!X+!lG&=%!X$#!NICj/-H$l!S.:P\">g5a,m47u\"9\\b\\lp@1_M_q10_ZB*)Q3$=sloXe>!s.`h!UKjB!JVZE!Rq7I!L*l=!NZ@(QN=,iWrrP.\"9jS^!lf-]!NSmm\"9\\gf\"-?2/!NQ7M\"9\\b0!e^TRX<duP1^!p_\"9PA%4.?8*#HIoZ4.?8*!P8E77G@it#FbdjquX5pZOH1$ZjHX2WsFpo\"9jed#NRoK\":A*2!K8ROWdFqc\"9[BZ!NQ6S\"9\\pp\"CqOh!NH6kC]m,sChsN)Rqr+nh&L5E@seC[N!'9\">QejD\"nr%u<\"B*7!K7EiN*HKJA->:$$K_Ai!Jgj],kD.4*!B4O/2UTi\"B5E/`W<+CDZg1D\"S2c[Q3\"$+1^!p`\"9PA%\"9\\aX!JUZ_!jjW@!JUfj!i.L0!JU`h!i,kgZpld6ZiU(+U]Ie(N\")Qa[fNN;WWWG1Zif%`!NK*0>Qb/`\"CqOh!NS2D\"9\\n2\"=+#,\"9FNV!NQ>c\"9\\h1!hTLo!NQ>+\"9\\amA-K,3!NRaJ\"9\\pq\"?6F_gB\";WLb&Z2K*4\"3ecDf]DZg1K#Eo8aNrc:$DZg1L\"eu3l!NQ6[\"9\\pq'N>2B\"@N9LA-%KkNY@lb\"B5L)#5/(u!NQ>+\"9]+!#G(ssrtGS=6h=7\\#bD't\">g5aK*27OZigL4b5m>!])o>LdfG1-qZ<Q^!jkEH#M]@X%-.Gq\"-`hV!hTLo!NQ>+\"9\\mp!i,rUirOl;qZ<PrgB!$3P6.NiZiQBp\"9JE%!NlI(!NQ>+\"9].Qj8nE_Wrqqo\":URs6ii)HLci9PUBF6kT*.MK\"?JXM\"Ao:)!NT0&\"9])2UBllu!NSlp\"9]%&!i,rUKE8%TL'.V\\KJ0)$L'Oa\\U]J@67NS$#!W3#+!OE75!Q5$*!NQ\\%\"9\\tu!hKFn^J=t8#Ep,1#L3@N\"?HYgS.>`*$jW:'\"=sS41]`P'!KKhVWrtNf\":\"i+Nrc9a!!EE5!!!!%![n*MWs.IM\"9]hJe.gCAWZM'R$j>#[\":S0:\"9`B@('1HE+92NIz!VHU!!gj%KWs.Lu\":Ec^Vu`q%WrrP1\"9GG%fE&#U3WoQkN!'7d9E[0Q\"?Z^D6ii6G!KLCfWru*!\"9QpN!Ph)+Wr]R1\":=Pu\"9^agoDtQee.17C#)$OhC.&*hlj0[<\"Pan!&)73(\">g.<49:C7!OPf/L]diSqZKRn;uqd`!JiN72\"LiT#e0o9!NQ>+WrrPH\":244li]-JoHaV@L'.V[oFnh;L'G6jll>$dPU;k#_u]c:!NQ>(\"9\\ma!MBIoAm5B@WrrOk\"9Y:t!OR1V!OOE$1V3[R!OMm7!OR4V!JVJu!Lu-U!L,?l\"EX[W!e:<PfH:;\"\".TJp\";V$=gB\";Waufe/#/!>)9L:2/09Zq-N!bdfL]r_DK*5-S!!0,e\"@E:p%n$GbWtY[n\"9GD$J,u\\R1^!pb\"9Iil\"9\\aX!N?+t\"9\\bL\"Hrk@#.jp6\"Hrk@\"oA>E\"nMbL(TRT'!W2t_WrrIA\"9a5UgB\";WLbo5:irhIF6ii)b>SPWi\"9\\pb$j8*l\"5<jV!NS$[WrrPH\"9OSa<%epg!NQF2+9Vfa9EYKs\"1SB4!NQ>+\"9\\hJ!pfr[AI?q/,Q[gb]JL=;\"e6J8&!RU;\"/l7$!QbHIN!'7d49R29\"=+#,9EB`5*%(jl!K9,DN%>)o,QpL9!o<sY\">g5aL'.PDlj^9%L&nmelia?i7KLC-!Q5$:!ODjg\"5F0P!NQCj\"9\\d]!UKqGbQ4[GL'.V[bQ4aFL'4OXlkH2q7LZm0!Q5$:!ODid\"6:!J!NQR7\"9\\h\"!R(SDoHaVC1^!p^\"9Iil\"e,OI\"/>n@\"02HW\"M4^,,23-Q\"iCB-!W2t_WrrIA\"9QjLLB4FYN!'7a49R29\"D.\\8$iuUr!NS<c\\c`-__upbTgB\";XW[%]L\"9[BZQ3\"$;1^!p_(mGN+!NQC*W<<?2\"9H^Ili]-J!JU^XZN89[])dWgP6(\"PquN#d\"9HFA\"EsmI!Vdc?!NSTk\"9\\ha\":2YR!NQLU$3UJYWuNr!\"9[ffecDfSWrrP+\"9OVbli]-JoHaV@L'.V[oGdB&L'H*-ll5NsL'G6jlm%u#7Qnoq!Q5$:!OE*&#*]Lc!NQ<mDZg2eA-B5W\":bI5li]-J!J:LU!W3''!R(SD!JU^[!W31d!JUfj!R(e4!JUZ>!UKiVr'gmkX9$6?ZiRK8PR`WUcN1'N1^!pa\"9G\"q\"FL6L/CR2o5GJ7dZrR3r!NQ>(\"9\\bN_ZQ3C!NTHk\"9\\gn\"MP\"+ZiPtV(@))(\"BGQ(e,b@.\"fhb4!f$nGli].-!N?2&\"9\\bL\",d27)1qt6#l=XW*m4TN!W2t_WrrIA\"9YP&ZiPsc.H:O3!hKFn!NQ>+!!EF#!!!!@KEVGXK*$Q)!NQC`\"9\\b8!TXA?_uZh?L'.V[`!)V2L'?$,`!)n:L)Il0j93@$PQKkG]E.X*!NQ>(WrrPr\"9FSb\\,iW5'EeOBZWmRYBE>.8\"?HYg\"D@o@0-CZ+!NSTk\"9\\mY)ls(5!Se6F\"0_g,!Jgj]7I((%\"=sS0!JhhM!eUV4\"L%p-TG.M37I*&>\"Af-\"%KWU5\":>87!NQVC1^!qV\"9IQd\"9\\aX!JUXI!V?T&!JUfj!TX9noL:sd_u[LOMug6jX:'ssO9)Bj6j*Vo#/gn^%?(9$:^tng%.k&%XEsu,X97ep#dcc&#V6DF#0[=rjD53oMugj+$iu:q!NR1C\"9\\jX\"CM82liE%JT0refbQWq+AIdK&$iCNoPT4F3)@<JHN!A?J6j.$(6ii5L!La]*Wrs+R\"9_d,b?RdVYQ:d,WrrP,\"9Y\"l6ii)HL]Xmc%a7TI!Jgj$*odB&6r!kP!TXA?_uZh?L'.V[j9LkLL',$g_uuh9L'663j=Z&cPSEEa]E.X*!NQ>(\"9\\b(\"D.\\8\"9_X+gB\";_&%i#I\"5<jVWuMJj\"9FehPQWfGS0\\:=0E_LZ!N\\E<!K/MH6aHfp!L<bf!N\\N7S-&eno)YonWr[qUP6$mL!OOZf!NQ?>\"9\\bp\"9\\aX\">g/OL'.P<oE1ihL'G6jj:n?i7Kn\\N!PAI*!ODsB%(lV*!NQ^;\"9\\eg,QnAq!P\\Z9[TEY8++lZV!It3O\"@E:p!N%,]A6]<9A-<#:\"ASuu?id;2!N?2)\"9\\bD!TXA?\"9F,XL&poLoE9dIL'G6j_ut\\nL'+a_j91)9L',$gj9M^d7KMNM!PAI*j8lS$g]s>[FoeWM!NQ>+\"9\\g^!TsKa\"?HYg!NQ>+\"9\\h@\"@`Em!#ttA!WW3#igL`*Vu`q&JHQ)]#1GC049;!8Ws60u\"9sY_bQKa*!N?2&\"9\\b,\"IfFH1[>(C5k>#2\"lfX-!Sd^?WrrI!\"9G_-6JE4XmOSI!4::]]!LNu$SNJ_kb9TIV]E+WiU]e%+%J43AF@65T!Q58NS.5g`$+(Z_Zk'epV?Ql!\",'&CKN\\T8j9)1e$M55?!lPN>!It3O?k`_HWs60]\"9d?X6ii)H@g1lq.Kfl2#1GCc\">g.K!QYs3Ws60e\"9S?!huTk]WrrP,\"9S&n])e)uRNt!\"49U`H%KWU5!Jgj]#1E]+&**bFWs60=\"9_a+4?NY3\"9F3EX:GFr\"7--n$j6]Y\"9]DL\"@rQo\"=t&d'EO.$L^W8H\":4W#6p_'@#3uQMS-[mg<t+^&%kJt/N!ohG49Q?!\";h0?^]CJ='EeO@&b@PS!QP5A!NQ>+\"9\\j`]/0P>!M)=W#.lu[\"Mb&=!K7-aLb&ZCdf_K.]E*fm\"PX%f,U<LoK-UJt!N77kX!Ar!\"9QpNbQKa*!N?2&\"9\\b,#Km.&\"T&5D#Km.&!g<Yd(:sU%!m:VgU]K7?ZN69kbQ?Q#WsGd8\"9H4;:B@L!!NcJ-)>\"Z>!NR2n\"9\\c)\"FL>/PV[r5MaO6?MZK%CQ3!4*PW.V'!s+VeZN6;<o)XRH!Q09g;urKl!NQ:o\"9\\bW'EePa!gFZkg_pCGX:3#V\"=+K[!!0,/!NQ>+,m4>t\"9\\bT!R(['irOl;o)[?(K)p]/])g+VP6$C@P6&l3g]<WE\"9G;!!q$)i!NQ>+\"9\\am\"9J9BmfBIO1^!p_\"9H^L\"9I!uWr[qX])gC`Wr[qZdfIYpWr[qZ_Z@t4g]<WC\"9G;!!mUhI!NQ>+\"9\\al!NZ=$e0P5#1^!p^\"9H^L!K-u5#.joc!K-u5\"k*LR%J'UT#,;4CU]K7?ZN8PVj:9*/!NT0$\"9\\de]/0P>!JNW?WrtNf\"9GD$\"9F,XW<(cW\"9GS)bQKa*!JU^X!R(],!JU`h!NZFa!JU]W!Sd^V!JU`h!R(Y@gdVFabQ4L?bQ5$UKF4dfc2jsLK`hMZ\"?Zef\"E+=A!$_IH$NL/,!gj#d!i-)*!lP,@'O1\\\"ir9&SL]OO[W<<>*\"9IQa\"9F,X1]imE\"9O5Z\"/>mO#HIoj\"/>mO#HImd!m:V!#D3)2!gE_MWrrIY\"9F;Z$]#K\"WrqBU\"9jS^!fSE.\">g5aL'.R2N#@f[L'OITKK\"MaPSJfPg]E]@!NQ>(\"9].kF9]Yj!Jgc@27j!=\"?Z^D!KI26Ws!MI\":ODo%KWU5!NQ>+\"9](i%-R_m!NQ>+\"9\\t&$rd?:liQ6Cgc&I=quY(GU]J(1&%iS]\"OdCS\"2k64e..]]$3Zk*X%[%,\":K_\\\"9_X+*!?T_$iu:i!NRIK\"9\\nT!e^\\5\"9F,XW</:e\"9IQaWr[qXdfJMhWr[qYirYH)P6$C>P6'_nb5m>.qZ5b7dfG1,qZ;F,!gH/)#M]@8$H)tO!e^l=\".0+i!NQ>+\"9](!6rX9r!N6$f!NQ?&\"9]\"O!KI2]!K7-a-Yrno[U^'T\"9_[)%I=4*'*5*A!NTH>\"9\\eI$EsQ3\":>87!K7FdN*HK\"A-=Fa<!35^LB4FYWrrP+\"9bq0$@ifnWrh$l\"9F8Y;uqdXL]Z<6lNCGnA-%KFWs>s6\"9FSb\"9`B@C]TJ'!K8i<N'%5b6j.l<$((ao!NQ>+\"9\\s[\"98J'KEO+7!J:LV!gEfj4mN-'!P8Dt\"e,OI!P8Ddg]E^0ZN??lC^5n\"!NQW^3WoR\\RKN`r'EZ#MmfBHlWrrP+\":'GX\\-,/%!NT0)\"9\\bN\"9ON.KEO+7!JU^Y!e_kX!JUfj!fSF`!JUiS!e_r-!L+;Y!Sda@p]7DuWrrP,\"9`*5<+H+=\":P<i\"9H8R!OZGP*s;^G\"9\\de%&?Q`S/MR3S-$&(<!3O5>QKWhN&uXpA-=.Y<!35^n,]QmW<<>,\"9F_fZii2gdrPWmP6&l?bQ3V5bS7Yi])e2ubQ5pB!L*Ze$)7OF$ek]:',ptZ%bq*7[K3E3L]dh_\"9IQa\":?7\"!NHQ->SJTM\"<7H$\"9FNn!NQ?&\"9\\gn\"98J'j8l4_,m4>O\"9\\db!e^\\5dfG1+dfPI3dfG1-Wr_8blN)_FK*$]^PQ@!l\"9I9Z\"2Fr<\":>87!Jh.`#.k\"C\">g.<\"9FNn!NQ?&\"9\\ea!e^\\5Wr[qX])mX:K)p]-qZ;EUPQ@\":\"9I9Z!RCeI!NuV/$eu^)g]Y8bbVpdN]EX;re,d/c%#bl(46lpM\"2\"iNj:&C6$3\\9UN#XAO1^\"3f\"=s[d*!?;&*!?TOlN+\"2$7$<SN%?L_1^\"3f1ctmJ\"E4CB\"TB)<Ws5=m\"9HLC$C!p]!\"9\"SluWWb$f\"Pc#G_agX9P2A4q>L3\".TbkN!Krqj92Ok\",q%)#E0\"[\":P<i6ii6oNWFe9\"EXbI\"hk#<oIL+JZj3Z9%IAK]WWC$X'Ed(jgB\";oW[&8\\'Ed(jgB\"<*W\\bCl'Ed(jgB\"<:LdVpZRflCc-ip@N!NQ>+qud/*KGYC)!NR.I\"9\\b>\"C;,0[K3E3'EeO>lV%?J^B(ALA-<#=RKOT5*!FOfjoMLc1^!p`\"9O5Z\"9ON.dfG1+])mpHWr[qXo)aS-!gH.U#*]/D%I=,%#HSE:\"-*D_\">g5a,m4:&\"9\\db!il?V#.jqi!il?V#1EX4\"JZ!P-1_1k!gE_MWrrIY\"9b:s[K3E3+9VfK<!3BU\"hk#<\":>87T*rkB]FDd[AHfFG%,;/Be-p(s)?IJU&(CuW!Jgf13MQ^f<#e\"J!f$fW!K7-aN#Vt\",Qq?Q\"CqOl!NQ9\\\"9\\kY\"AAiP!NSMU\"9\\e(\"muDlQP9Q*)Y7bG\"HNSa\">g5a,m4:&\"9\\db/>E6##.jqq\"N(7p\"IfIG!gE_MWrrIY\"9b\"k!&+BU!WW3#ip^L_n,]Qn;Zm4,L^XChUBD83gB\"<9L`?O\"\"9k:r!Jgo[&@2Kj\">g.8\"@E6cX!@oE\":'GX'ENaf!K8`(!K7&EWtZq6\":*icbQ4[G1^!p_\"9Rom\"9\\aX!JU[R!mCb)!JUZ>!rN(o!JUWE!phnY!L+a[!lP0<kQ.^e,6S,V!UKic!NQb'\"9\\gg\":;jdJ,u]eL]dhc\"9Pq2!NQd,WrrPa\"9\\E\"!Mk#E!NH8*X98X[!OR.R63lQS%$Ue*Zl0+#\"5Iu.!Q5\"pX![]H\"9[Q_>QKW`D$JGl4+dZH$`jIY6j-1W6ii5L!Jh]u#1E]C\"<:)d#4MYo!K.'`)T)W`!L<eo!jjM2X9/O2dfQlX])dX=ZN?Wt]E+6b\"9J,r#bV4!fP^lqKELfIQiX5gW<<>,\"9QdJli]-J!J:LV!rN0(!K-u5!g<]0!K-u5#.js7!K-u5#Q\"Sh,(foN2hM1u!rN(`WrrLB\":1@q^]CJ=3WoQg!n7>U!OMlY!PC(D!TX9R!ji0Ue-:S;F90#X!pg<%U^dJ(bQ5?_\"2#l[V@Ac+oDu#o=p_hP%HIT7r#,U[oE=dg]E+9&'ISM6\"5!XT!Jgj]irfFjLB4FuWrrP,\"9G_-!!0,'!LNum!MfbO!LNnX!o*h;!N6M+!Sd_:!NQ7.\"9\\b'!QG/@N'RRL`!_e3Ac\\qM!NQ>+WWWG@\"9[BZ$FFV[!L!kD$G:IIoGTpBe-#ULHi]$(6O]FeC]UsIK1#aA!JM4QDZiH2\"e,P$!NQ6S\"9\\nd\"E4CBhuTk]WrrP-\"9nQ$li]-J!N?2'\"9\\eM.Jj.##*T,46/)Ep\"lf[.\"eu*Q4mN19_ufj+ZN@c@e-Cp5WsQEH\"9k.n!e>1l!Rr<O\"L%p-\"?HYg\"D@o@\">gMi,m4;9\"9\\eu!Q+qm#.js/&\"<TS/@,EE!rN(`WrrLB\"9tM\"A/ogs[K3F6:BUe$!JCL*!NS<Z\"9\\hZ,QpRZ\"EsmIVu`q%1^!p^\"9Rom\"9\\aXoHaS:L'.V\\!rOPL!JUZVir\\j'MZJP6qZ?+1!rPLk%#b8+#b1q%\"N1N*!l+i;!NQ>+3WoR.WrrP.\"9a2T!NZ<h!Ls1T\"8;hs\"?HYg!NQ>+\"9\\aU!Se@s!M'7U!Sd^O!NRl3\"9\\k\"Mug[-Wu/GN\"9I'S\"9F,X,m*uI\"9\\eu!pg%HP6$C@])qm6P6$CBb6%;>qZ2EVlN6E@!rPLn\"7-*-#j_Su#`Jo!\"2Fr<!Jgj]#1E]S6i[?W\"-rtg!NQ>+1^!q0\"9Rom#GV<S!Lj/W([D*V#1EY?!rN(`WrrLB\"9]28!mC\\E\">g5aL'.SEbQO[AL&lo.ljf3[7P3?r!lP0<!OE*&\"N1]/!NQ7n\"9\\b_!Ls1HWtgg$\"9d9VkQ.^eDZg1D$_%4,!NQ7N\"9\\kao)cF8Wr^^/\"9c17\",9SS\"e,OG\"8;hs!NQ>+\"9\\hIA/#'M[K3EC'EeO>X#pF7ScPkqPlq3n08gMF!NQ6c\"9\\kY!K7&8Ws.5\\\"9d9V!UrkfX$V^Y\"9_I#\"9F9S!NQ76\"9\\o&\"9kYFh>sZFWrrP-\"9[ce6iiDQ9Fh7/!M9c'#il?\"Zt0@#<!LPJ$N(<IKGkA[U^O71Q3\"#r1^!p_\"9Rom\"9S3AirOl;])qU0qZ2EUdfSk>quN#i\"9QLC!T!jX^K^mEe-4;&f)_oQ1^!p^\"9P(r\"9\\aXgEm!'ZjkbOV?*+e\"9Pq2\"bm&YpMU0;e-F.t:B@Ks!Jgj]$NpLS\"P*]C!NH15N!'7;gB\";T!L*]h\"5<jVWr\\^n\"9Y7s!!3-'!<<*\"iL'_F+9AMH\":>87\"9J]7\"DA2H!JLpb'r1tc!NQs:!!EE7!!!!>iT't=O9)Bc1^!p_\"9I!T!OMm,!JU^[!OMm6!JWnX!ON!!!JWnX!Rq:Bj@01!S,o\\le,clcN\"3K-p]7E$*!?BH6j*P`9EZpe!It3O\">g5a,m47u\"9\\b\\4bEci#HIm\\#NGi>\"/>nHX9%BOZNl-ae-+h5WsloL\"9Q(6KEO+7!J:LU!L*]iS1TqGM_j)gZN6QsQ3!L\"S2f7(!s+nm!Ls1T!JW@^!JCT^!L*W6\"C(u'\".0+i!NQ>+WrrPj\"9`<;!Q5+H$j:#B!O+KR$mM/L\">9f%>QKBY'<E(1\"?6F_fE&#U1^!p_\"9I!T4Ndb[#.joc\"60E:4NdcTX9%BOZOYIcX:\"\"hWs@\\g\"9HREe-%T2!J:LU!TX@d!OMm,!JU^[!OMun!JUdT!TXIN!JUfj!Rq40!L*\\E!NZ=_IfZSQ\">g5aW<<7O\"9Gk1.fkA-!kSK?#FbaK#NGj7X9%BOZNRW9S-+]NWs+Fb\"9IZdScPkpN!'7a<!5kq<!3=*!TjE`!NQ>+jTG]6\"9H1:!OWmuV+WWJX#pLd\"9_I#\"9d4f9EC(\\Glc\\'RT'Cm\"B6`L\"BPW)g]V'hYVu(R5(aOM'EO.,!Ji!(2q%m\\\">g.8\"=.87LB4FYWrrP+\"9]28!VZVq)ZU!DzQi[*jo`FL^!q7W>!hBCPWs.J:\"9FkjJ,u)AWrsCC\"9X_d\\,iW5L]dh^o)qG^\"9FND\"Ao:Y!NR1C\"9\\ea\"<7H$49:$j*%(jl1_1i7!M;1O%u^SF`+9.;49hkt#-9(be/ALd`!bW,Vu`q)WrrP,\"9YS'\"9`B@\"fu#=($#Oo!iQ.#!N?2)1^!q\\TEK?>P6$UCM_)atb5mP&Q36J@N&QXq!s+>]irP*<Wr[qY#4$@4!lP,(!NQ>sWrrPH\"9O)S!K@Hi,Z>ZcN'einX\"4AZ\"9^@Y!Q5*t!R)hm!JU^[!Q5*#!JUZV!R(\\a!JU[9!Q5#fe4'V*]E+N'S,or\"PR#tLXoYR*1^!p^\"9HFD!Mfaq!JU^[!Q5,)!JUg-!Mfj^!JU]_!Mfnj!JUZ6!Q5#.e4'Z.PQ@9TMug6cZjP\"ZY5t[.WrrP+\"9FehNWH0`ZigL4\"9^O^49RJO!pfrHX#paM\"9^%P\":P=B*!?TO$iu:i\"Crb\\!NQ>CK*2;ee-#mT_uqmt!JU^X!Q6>.!JUiS!RrI>!JUfj!Q53.!RsS#ZQ'\"9e.)<VWrhnr\"9_0p!hKFn)ZU!Dz'bLTOWs.J=\"9H\"5;urs$\">g5aRr\\^S$NZ2R\"G?f6!K8gu6)+IH!K7&<!K9t[!JUcqPB6o-PQ@!OWru)s\"9_6r!Q5*tUB-)PirR('>60H[#1EUkS,q,/ZN?WtliG$*Ws%c!\"9]28/2RC+\"9F3-!NQ>SWrrQ$\"9QXF$iu:i6u4sgN-[PgWrrP9\"9_3q\",HuY!J(@V/2+ml'Eg6'\"<7H$6ii*+@g1lqJHQ*408hXf1]aO3!NRb&\"9\\aur\"m\"+L_uWhRfju;,V1;D\"=t&l,QWi<!JiQ8!ODnk\"9^8c\"9F8ZQ3\"#hW<<>)\"9G;!\"9F,X1]c)/\"9HFD#.\">b#.joc14oU^#.joc4Q?Hs\"oA=r!Rh((\"1nTP\"eu*Q!V6?1S,q,/ZNc'`N!oOaWse7q\"9F;Z\">gVl'EO.,!Jii@#3,hS\"9^PkgGAq^!N7gY%kK7gWtY[n\"9GA#U]IFt1^!p^\"9HFD!m:V!\"7lQ3!m:V!!kSK/(UF-s!g<Y\\\"PWs3\"Hrl)S,q,/ZOFJIPRlgUWt1-j\"9OkiPRJ'*U^mS/L^XCg&*+]2!N?:P\"9\\de!fmA_(]X[AzQi`*Lcj0dV_u]N3\"l\\eK\"0_g,Zt':BNW^U:\";Ct>/-HXtX9%r]U]<4P%)a+qg^2J,HNTKC%?(Mh%.l^l\"H3GYS-=iWC^?7.oEqZ&kQ.^h1^!p^\"9GS,\"9GkUMufm\\L'.V[!K7ru!JU]_UB._@])dWk])eu8b5m>%RfTTM!PCl'%u^OB\"Jc()#cnEh!U'Qb\">g5aL'.OYX97bhL',$gX9J1r7R=om!JCKd!OE,d#dacZ!NQY$;Zm4';%*R1N!'7t*!?ZN\"9_OO\"CD21>Qckd49;DaM_P>;F<0*WgiNf4O9)Be,6S,MF9DX>!RLkJ!NQ>+WrrPq\"9FSbKE8F_$3UJ5WXKRE'HX:U,QnGo$iu;,\"Cs%d!KI:.$3V%GWsf[F\"9^sj\"9]]j,U<L\"\":P=h!NQ7FWrrP8\"9H:=`,n<K)ALp0%bqGF!NQ9t\"9\\b/\"D.\\8X9:?_!JU^X!N['K!JUg-!NZC(!PCm#\"IoLG\"mc8rWtYW\"\"9_O%\"EX[#!NQs)QNRF&KG*VPWr_8c\"9O;YF9.:&Q?48@F<mU^F?BYI!JUj>K3SStHi]Hp!NQ>[N!'8J\":33PgB\"<\"I4Q'7BI\"8pW=/n4\"9FG^X9:?_Zm>hUL'.V[N!85BL'@GTMuf[SL-,85ZiQp&L'G6jX:VE5PT$\"lKE8^d!NQ>(\"9\\eGK^B$FP+_1.l[k+^l_M7JiJ$7)L:i6!N8]GCK&NH#iSfLLKSI-nV2XAdiI^$_L#M!EKS5)mU8<h-IPcZ8!\"Ao.!#Yb:!#kn<!$qUF!&FTT!!N?&5(EV5r%nBRqbR7loj@b!huWlX!r;lr!\"f22!%n6O!\"/c,!\"],13Pb[qr=&`,748-8qZHm!hqS22:k*$C4C`.5jQU%cppg;d/e2;RW<!u'e/4!*k4;\\=<'*r@c$9NI^C.9HS3eFu3RR>tMb?h?jSg]u$TI!=(V_4SQe.k07&l:8oN#60.[-aL?aoTr2a[3%F9]Jq&%a`a^Z@EHkfZj8jPtF=P5*>l2R`C@@g9\\JYDU_Y2ZYj)^POlf*K?'kLpr/EVLLt#\\.na^$9&XmX=+7e2t^Bp;?ag%S=F1OKJrlj*&fT2#erbds0GB`k1T,<#<203mHas72lt'j2\\S,G2\\\\29@1^1uUj$Bh]/*1!-E#em^[$?f?7M][Hf>Zta[s1L2l]*%2]jsq#RS6Ll[#:J440T%#/<,Vj%>2h&AM$,o\"$uHrqJsTN\".7T*UBZ\\#etmKSBrpsDj*=63].5Yo#*0(2k!-n^LB,+ntJ&L!:YtP#/A(AZmi&F9K0i=/N5aM*B,W1)@Hkd_C?ER^TD#@A&bJVRbp*YF.Xm@ILEn\\=gLl7*l&h6.Q=^P#eq69qlu2?fOC9U-8uMq!;RAEC(\"Z2PQ!BK?t%O/*k*(\"m*$&j`i2+t#esn/rF+Ikp48?S?T3p&1,g75\"elF?Z9E\"nr-70d=#U1\"$o]Ci#/<;[^>QD0\"i\"5$Z+U2W^HOSnqPnK?c$tQ\\N!6sQ#=teWD]].t^E`(fQ=f\"[VgCj[%gp(pXZ!ZA[SBF;E='BF[)?d&H!^oCfHCI6[Vh7&&&0PP`1Rrm(]iTY'EY9G2a7p;2c2Lrrg86=Tf4J\\#JUg/PFY7^^ThDtQ_e$r@5UCm^W5/bY(Se?D81R\"\"c!>tW$l%G^IC.IDI*hX2s>_#^J6`cdXeJ(2b:!,9FANER6g*!c/#4=^DAiU7[\\]02t:;H^H+:Z3MY=;SkA)8bK$Mk2ek;!2gdOj2`!C>^B$<Pm/*mo`]1qFP:[*\"&iWd2Lc5Ao-TA7g+?+U*%6&&]^]+:bJA9#,2m.t0KEm&=G'*l$RHugj2s]&Gp'cLChuEc8kMJ+FqUpG9=Z:I^/2p3\\2u_cem&r@NdMC;oe:EiClkMJYdH'0*!!!#WjoArf2p=4s8d`=FLqb')7`=Kl+pbr;4M1_u2q-Hi1?\\\"FmX_/U2fUeUlpWk6k$(%72)g^X6s'f2FZCOX7*r%e-GNA9f>qgCgT8N&%p^4Lm\\HN`Vq?.;X1T>-hb\\7r6aZBPGN_J%O=FsB!!(q*D\"Z/J!@kqKJQOi?on!*6Ae)TT2T\"d^o\\V(lNf$_f.`jV+!8nZa!IeDV^VT-h364;nG*8[D[V\"c%J:S,9rX4;VJU@2B++aE\"i'oZ3a^>)K_;tbmhuEc8k-uLY^OA,X9ap.d]Rc5)JS7\"AN]6r+p)0:b92mC+m-'I\\i-ZkOm/D$ViQ.5XRQ:bi<54j8.VZV1!8mnCi'@>C2o4I?fZ/PgJ,fT-lI-loHQFZQ.tQtE2qg4iI1kn^21^[)26lN.K/]T95QCfBiYUMP!!(rnm><`.MLiV-rpt^?5QCfBjJi-V!!(rnlS&%kMDrB7^P1g$g.5cZ^FX*Ac[>m%.?DJ(Tf7KZ+uboKj/iU%J/0qjn:@CO2iTcq!!(s;:.:8;!8t]Q`iu*9J\\gc*fR`*C.NpbM4=Ub00An<HJc=GUr.4k92dA;SZP1+JJ(=IQYoP0;bQ)oO^XmL6OR*=5Ja\\k2)_1jZi.X*43$82$_<dA&2u[*6^UlF7Ju.E1JMfjs(kM[[2q0ecS?M9-\"2FXh2sfmE^JHkD25?B@KMKMVU,TA:a+;Yti0ZJ&!e:7N_;L^l^O^5\\!!(s9@'(#kq16BB<[@&2BfDe_12702@aJ2TFpT2e*l\"X4LX!cO5.^Zf4q,4=G$/7+4'qpNO6ZA#qL-0rhLX<4JQ=`/#/>uAKmioW\\q*=pm$9U0m<k`0COs\\gQRKV?5a0TWI8^(&Vi$!=<=0c64:is$n&HU`PXtX5^oC'GkI6#%2`AJhOUf,beSg8R-b:\\%9t*Pgrni:;2poKn]5R%PPW+WD:$b)'^W,=*V#Fj?5G*d=I*Cq\"T>35Z16X[DobbJcJc5+iNpQc\"i5:ZcSR;Et_;pI_!8t:E0-3@Y2o4_'7?8q,+92E\"l7uWIO:CQm4ZA_TTE\"uMm5DRu^RR7!?4\\IoE+@cF*JKO&i-$AN<.FrK_;[uSrrE/e[6T<CnZ@B/i.!\\gnA##(_<q!<[d9YG.^:@$/1OC1&0\\e/4KfKi)5]`\"$RS9?nK&:ql;M;L*-AJkoE)Os+j`O$#es\"kf?p^'fIkMq!8p(#IP--Nm(qmA]lh\\8I5c+(MgJLk!!(rb\"usl#!8t]Tohthj^VT492AV,^.g%!&cH7LtQ$2j\\.^2AH5rUNphuEc8lEp+1rjIBo#F-FHDks`gUIjTLYFc8*8AXa4dZcDGi-F2(`KKN,]JmBR@5g2*!8qEIMqXg(m(qdnLK^41P<]Af;\\Dd0rk!_g5%6S>#7SB:&&6rqA,LNE2s5jV6VHdc!8u$rasoXV^VSq8p`stjX$D:-m6)kRZNe1tnXM:fJO_ZAU,W'?huEc8j*Q=+!!(rn=8`gU!8t]S=XCi`J\\g8(0K9!uoo-!=*B#C9;E%</o3O9?ro/L`hbXm!c4AM9NE)J?lln[#g4<Y^Op(-t,r`-Yc?_hD.VC]pidh862nCr[*%&Fh)e8_=!,Z!k]4X8WWm4Vn^XKGfi/\\UlI5bS2D5BSK3`etOoIPPg%)92/>EMb%'8WV,QqGru^NSNb_&\\@>?7`q22\\37>nU^Wqll.n_M3[a&YHnbS[uUcB>L*!ch4]%r^Q:D.*Ib:!]bV[<^]$fUcI:DOQCD3>rX=?7o7B-lrdB?t2u_!Oom?%d-LBAUi/%Y^5JR7!_;H9`!!!#WkXfc3\"9lQV[l^6&WI\\&.ra(0Tg,HN#Jc<01)E7Zh#rh$+m/CXKV@N#)\"i%B&Xquh7.U\"d@[-V:?m+Ae'NBs:t*Wa.D!!!!Jz!!!!&!!!!.!!!#o!!!&Z!!!&Z!!!#i!!!!D!!!!8!!!#k!!!&^!!!&^!!!&^!!!&Z!!!&h!!!&h!!!&h!!!!#!!!!#!!!!d!!!!G!!!#j!!!!#!!!!#!!!!t!!!!N!!!#k!!!&h!!!&h!!!&h!!!\"/!!!!]!!!#k!!!\"G!!!!o!!!!\"!!!\"k!!!\"&!!!#o!!!#.!!!\"/!!!!\"!!!&Z!!!&Z!!!&Z!!!&Z!!!&^!!!&^!!!&Z!!!&\\!!!&\\!!!&\\!!!&\\!!!&^!!!&^!!!&`!!!#\\!!!\"F!!!!\"3?9dV\"lbOo#(Q`T!O)\\0*!<Me'EfZlljNoR1_2,D\"=>)k#IF]b\"<7O^X:+rUG7(\\adj,0O$d:g:!ON*-ZQoRU/.X!.!NR1C\"9\\dV\"9m^+ciL0]CBObD'''Q#!N@'o\"9\\b<!Sdf7ZN5d`K)rUdUB-)ZqZ4>5lN)_B_ZAO!!UNAn!mC\\P!QY;B!O)\\04:JPa6tZOhn,]Qm3WoQg%g3\"<@LNAR!n/+l\"+UEQ!NQ>+\"9\\hZ\"df=k\">g5aW<<7W\"9H.9RfS6HlN+X!lN)_A_ZAO#!UNA^%($&B\"FgHQ$d<o\"Wska+\"9cdH\"9G8#<\"]=5L_]ed9*AK#,X_c`\"E\"7@/1_D:\"=G#/'O)gs!Vlj$\"RAGYMaRT6\":@Nu<\"]=5L]mTSCBRlC\"98J',Qq0Oj$X#<\"Cab8YSMjj#*W!e>QKX[WtWAR\"9GD$g]TG:!J:LU!UKpl'rq@i!K.!F!p]lA!h05G!UKiOWrrI1\"9JK&U]HAVU_8jllN*:PU]I8$Uhg,6L(D`6N!J)<PQL.OA-&b4O9)BbK*2;Zli[Flg]TG7!JU^X!UL'O!JU[9!Sdp4lq%9EZiRN7TE2)%WrrP+\"9\\]*\"9\\aXj<Xin1^!p^\"9I9\\!PAH4!JU^[!UKj1!JUW5!PAKo!JUj&!UKmJ!JUcq!TX=B!JUWu!Sd_1!UNBN\"5Epa\":bI5]E+u71^!p^\"9I9\\#Km.&#J1#L#Km.&!V6?I!h04F\"60F;ZiTMbWs5p3\"9Q\"4[fNN4$NpS6L^XCh9*>q0ll6%^!JkM%6V@P-Wt]FS\"9O;Y3!$&_!NQ>+\"9\\bV%J0d4\"C`4SN\",A@6j,%A1`RJ_1i<>_:B@L!!NQ>+\"9\\a[\"9XE(!NQ6s1^!q0\"9FGa\"De+<%D*qi!MgQjUc/=C!NQ>(\"9\\c!!MfaPWsb*o\"9Z[FT)ktq!!EE,!!#;'z!!4JI!!!6(!!!<*!!*B+z!!!f8!!!W3!!+#=!!\"AH!!!l:!!*?*!!\"kV!!\"5D!!*f7!!4\\O!!4bQ!!4bQ!!4bQ!!3]3!!#pt!!\"\\Q!!*`5!!$L/!!\"tY!!*?*!!4&=!!4&=!!3c5!!%9E!!#7a!!+#=!!5+[!!5+[!!3]3!!4PK!!4PK!!3i7!!4PK!!&,]!!#^n!!*B+!!&Pi!!$(#!!*E,!!3o9!!3u;!!3u;!!3u;!!'P0!!$F-!!*r;!!!'#!!3K-!!3Q/!!3Q/!!4&=!!4&=!!4,?!!4,?!!4nU!!5%Y!!(FI!!(aR!!%$>!!*?*!!3Q/!!3Q/!!3Q/!!3]3!!3]3!!3]3!!)Tj!!%EI!!*`5!!3]3!!5+[!!3]3!!3i7!!3i7!!3i7!!3i7!!51]!!51]!!51]!!51]!!5=a!!5=a!!4nU,s_S4Ws.LT\"9^sj!jD^+!NQ>+\"9\\jhlQcUB,QX;9!K89c@l+<.\"9\\aY,QnT=\";V$=\\,iW5K*2;\\bQJ%L]EC%l`$GNeL'.V[`!#*$L'$B9bQQr,L&m25]EdHt8HXkO!L*W/!NQFs\"9\\eI\"9HFe]EC%o!JU^X!PAYq!JUd<!Q55$!JUd<!PAKW!L+;9!L*W/TE2(r@KZf<#.lDhX96+bQOT_m%]h2^!Oi0,$-WY@r,N5,/-LV/o*+1YYm-EqKFa:JL_%uA)[%tu\"=s[d\"=sS4'I3c+\"C_S9!sIp@!OF=&\"HWYb!NQ>+\"9\\k#!PAOl\"9F,XW<(3G\"9G\"nK)p]0MZK=QK)p]0MZM$,ZN5d]qZ4>7!R++9!NZ<d\"Mb&=\">g5aKQRE6gD@I&liE\"JbRDr/ZN6?pKE6`5KPU_kL&o0mC^\\DeMuf/iWrtfk\"9FPa\"9FMc!NQ>SWrrP8\"9`*5lQcUB,QX;9N$JI_$hP,6!Jh9Q=).q$,:\"N;,Qn7[\"5j3\\!NQ>+,6S-F,Qn1I\":,%/3!$&_!NQ>+\"9\\bN!Ls1i\">g5aL'.OiS-IFCL'5*h]E=&m8Hm!4!L*W/!NQT]1^!q&\"9H.<\"9\\aX!N?+D\"9\\aq\"LA,`!K-uk\"LA,`!QtMf\"LA,`\"8`+h#)`M:!m:VWPQB!\"Ws-EB\"9QpNS,q+B\":*ulWuNAe/-KDd,Qe28Wr]OX\"9_O%\"9HFe]EC%o!JU^X!Q55,!JUZN!PAX&bXi8ubQ3q/a8r=E;Zm4)&ekHO&]5;&\"9]t\\\"D@h:/-2sXR3Vs:!qRrD!KA'M!NS<c\"9\\gf\"FgHQ<WT6(!M9Jt)mg9s`$GM=1^!p^\"9H.<!L!P=!K-us&;(\"<8UCKN!L*W/!NQO6\"9\\g^\";Clq,QqX/,SUjo,S(L)!LaE\"Wrs\\d\"9^[blQcUB,QX;9!MUi$1^T*T\"9]u[\"4mRS!NQ>+\"9\\g]\"=O;OQ3\"#h@KZf7#.l,`o-=@@!Ji!(WuD0m\"9S;u\"C_YT&dA.`&b?\\n\"?Z^@!KIDkN!([7/-I4!/-H!-,QWi,KaO=Q\"=sZV!#?FPz!!N?&!!`K(!EoI'!k841!k841!jhq-!!3-#!jVe+!jVe+!jVe+z!k841!jhq-!2okt!%.aH!$)%>!EoI'!'L;^!$hOE!F,U)!)!:l!%n6Oz!jhq-!+>j-!&X`V!F,U)!,V]9!':/\\z!jhq-!jVe+!.=hI!(6ee!EoI',lmuGWs.J7\"9`B=!OMtdPQ@`dL'.V[PQeAoL'==QZif%`8HXkO!K7&t!NQBg\"9\\h\"\"<7H$\"=,EQ5QRo*\"B,F+,S(jt!La,oWrs[Z\"9S&nYQ:d-WrrP+\"9`B=\":bI5MueM5`#8I\\Zii2t!N?2&\"9\\ai$2XaX$1e1^Ztf\\s8JLas!K7&t!NQ7&\"9\\eI!OMtdirOl;9*)C&\".K=G\"NphQ!Q5#'WrrH^\"9O)SZii2g!N?2&\"9\\ai#E&V;#K$S,\"JZ!P!QtMN\"lfW<\".K=uMugjgWrgKG\"9_g-\"BGQ(GQFiJ\">g5aI!#R&&!Imc&F4^=ZN6A>\"+5J,L3n;YA-degKE7;NWrtNc\"9_d,!P\\Z9!LX&nN$K>N1^\"Kn\":b9=,Q[H=R3WWE!qRZ<4oq]0\">g5aW<<7/\"9F_fUB-)PP6$mOirOl>irQLh!Q7P3$fh>I!NuO),UEQr!NR1CR03YB)\\/qM'EO.<,\\&Y6!NQ>+YQP)(Wt!8R!LY2:,QdQ_\"<7H$!JXu=$3123!!!!/z!!!!&!!!!(!!!$_!!!(F!!!!4!!!!/!!!$_!!!!#!!!(F!!!(F!!!(F!!!(Fz!!!!=!!!(H!!!(H!!!(HiN*IhO9)BcYQP(0#3-s0*!Bdt*!)H1N#VnO/-H@^\">g.8Dum!i'Oq7K\"C_K:YQCjF\"cFW,,QY+`!NRJ5I09Z_BKR7;;[`d3@LNAB!rEZ7WtYT&!JhEm\"7$(8\"?lje2Z]r^oLoAjoF_!'\"?[2+6ii)HL]RAUb61K>Ac\\q9)?9mC!!!!-zzz!!!!*!!!!)!!!#M!!!!4!!!!1z!!!!#!!!&$!!!&$!!!&$!!!!L!!!!Dz!!!\"F!!!!l!!!!`z\"l[o1\"@*!g!q7E;Wr[kV\"9F;Z1]`jEY;?BGPQL1P!PC5oUbiRO#MWA^$d9\">1^!i5n,]QmWrrP+\"9Q(6KE6u6KG2N0MZK+EKE6`7KQI:sL&p<8'5VFb!V?DuWrrTb\"9G.r\"9_X+#MTt-'H@N<WsjqD\"9]bH!JCK0Wu&YV\"9HjMJ,u\\R1^!p_\"9H.<\"9\\aX!N?+D\"9\\aq#_N/4$&\\hS#_N/4\"5<jh#_N/4#1EUs!Lj+E8S\\@>!L*W/!NQ7.OotngZiPg\\0+Y]$$EOL!!NQCYKEMDfoE=4UWtNnc\"9F5X\":ud\\!NQ6SL]diM\"9F/VKP;(\"lke+O_Z?&+KE6`5KM2IK*Wb:%!P9!A!LaA^\"9F/c\"EsmIKE6l3%.aT&!O`$0!NQ>+\"9\\b>\"De2t\"9`fm\"AAiq$DSpN!JD>k!O`#tWrrHV\"9_L$!PAOlS,oSl,m4>O\"9\\bD#ibr?\"lfX%\"eu*Q#Eo1Y\"eu*Q\"lfX%#/^Ir(R\"m4PQB!\"Wrfp7\"9IB\\!s&B)z;ucmu!WW3#zWs.IK\"9]8:Zj$A,BH!r]Wsf+6\"9]J@!!<6%z!!3-#!%n6OQN.!c!NQC_BESGLN=5pmX;/YSWtt%/\"9]28!!<6%z!!3-#!.4bHQN.!c!NQC_BESGL7LTD&*rH4q!NQCJ!!EE7!!#//z!!14B!!0G,!!0G,z!!!'#!!0G,!!0G,!!0G,!!!]5!!0k8!!0k8!!0k8!!0k8!!\")@!!!`6z!!0G,!!1@F!!0k8!!0k8!!\"kV!!\")@!!)0^z!!1(>!!1\"<!!#Lh!!\"ML!!(sX!!14B!!14B!!14B!!14B!!1:D!!1:D!!0k8!!0k8!!!'#!!$d7!!#4`!!(dS!!0k8!!%WO!!#Rj!!!$\"!!0S0!!0S0!!0S0!!0S0!!0Y2!!0_4!!0e6!!0e6z!!&ns!!$+$!!)*\\!!'>*!!$F-!!)0^z!!1FH!!1FH!!1FH!!(7D!!$d7z!!0k8!!1XN!!1XN!!1XN!!1XN!!)$Z!!%9Ez!!1\"<!!1\"<!!)fp!!%ZP!!(pWQo+mE!NQC`\"9\\bp\"b6WS!Jgj]&<d5B\"+UEQ!NQ>+\"9\\eq*!?CC\"<7H$huSHUX!@fL\"9`*5oF&l]L^Sk=9*@oh$jW:R>QKW`!NSir%GV#XS-1YO!J:LV!iuM-#.\">b!K.#\\\"N(7pL2-j\\S-RdLPSKqpoE))p!NQ>(\"9\\kc\";V$=&-8g7:`olD!NSls\"9\\e1!W2tt\">g5aL'.RJr\"%6WL'Xg\\S-Hk38IEWB!V?Gp!NQKj\"9\\hJ\"EjgH49;,Y!NS>!@KZgY\"bUUo)3\\lWgj]Ine.)$N$iu=n5BI3j$M4Y3!K7HRN-kb=KEPfd,Qq0Ln,]S+@KZf:\"bUn\"#Q&UYC]TK:\"Cul_/7o$,!NSV9\"9\\b6\"NUVE\"@E:p!NSm1&Hi5E'uMR*ZiZJAQO_LQ\"KX-T!Oi5cS4!gN\"T39E\"Y:\"6\"OdRn!O2mr#.+c>1^%8m!O)`[1^En7\";Clq:][UZ!NQ>+\"9\\eY\"9\\aX\">g1],m4:>\"9\\e%\"hOei!K.#T\"hOei!K.#\\!S[X0!Q+u/(]+5f!i#geoE)*cWr^]N\"9^=X\"@N9H9EBrB-O6+D))NTAYQQK[$e$p5quMU)#a5Ar\"@N9H<WT6o$/?'H!LNng!J:LX!iuM-!h9BMdfG1+irZ:fZN5dadfQ$E!j\"rs$_.7i!o<sY\"C_K:YQ]YqP6$=;%fq=f\"9\\aa\"EX['!K7&D!Ls:?N#VsJKEN.n!MKVs49:*t\":,%/Dum!B1c>I>Q:(b,!JF)HNWH1K1^!p`\"9P(r!W2tt!JU^[!W3:g!JU[A!h:%dX@WH9e,f1C-3:.WPWApMIfol[\"mc>]!K@AT9EsQ?KF?!gK`om5\"AAq!!R(['X9#:'FT_gJ!P8Bn!K.Q=%`8>.!L<cI!TXrIX9/LadfJM1lN)_Eb5ofgliE=O\"9G;!!lk>B!Moo%X)&7k\"9O;YS-1YO!N?2'\"9\\c'\"9PAFRfS6HMZTC]P6$C=_ZBZ;'*3gm#O;Ger\"B*cL'PTsS-5SfPQo#,oE))p!NQ>(\"9\\b>!'Mb2z!!N?&!!WE'!5SX8!H\\;A!\"f22!\"Ao.!5SX8!Gh`9!HJ/?!HJ/?!HJ/?!HJ/?!Gh`9!H%l;!Gh`9!Gh`9!Gh`9!H\\;A!I+SE!I+SE!I+SE!I+SE!It.M!It.M!It.M!J1:O!J1:O!J1:O!H\\;A!Ib\"K!)!:l!%IsK!4Mq.!H\\;A!J1:O!J1:O!J1:O!H\\;A!+>j-!':/\\!4Mq.!Gh`9!Gh`9!Gh`9!Gh`9!.b+M!)*@m!4i.1!H%l;!HJ/?!HJ/?!HJ/?!6tQE!2TYq!*K:%!4Mq.!4;e,!+>j-!4i.1!H%l;!Gh`9!6G3@!-%u=!4i.1!9F1\\!-eJD!4Mq.!:p0j!.t7O!5AL6!HJ/?!H\\;A!H\\;A!H\\;A!H\\;A!>>G5!0$sY!5AL6!It.M!It.M!!3-#!Gh`9&H`\"5ihZr!n,]Qn%g3\"@N\"cD:Hitu$\">g.<!K7&4!K7.D\":,%/huTk]N!'7ePQXAT!i1;H!UKoQKM2E+5678U$&fAd!K7JH!Mfit!Up,j!NQ>+N!'83\":_^=!Jh6X!K.(;\":P<iL]OP=WrrP1\"9^Xa\"6]cd\"CqW<BQ\"\"nWuM.u\"9^@Y,R0K]]RLBD_ue-l*!)$+57@n;$H*.-!NQF;)[$:'\"mcSL!K7HR-ThMW@OrKm\"bUUobA73`!NU#CWrrP8\"9IE]TE2(r@KZf;!n/\\'gFNB0N!bdP1^\"Kn\"=s[dbU`dn!NRIL\"9\\h:\";h0?>QKcdMug!_Zijn?\"DfLfhuTlX@KZf9!n/+lS--ERQNHd]r&br\"ZiRWBN![]<%/b,M\"WRQU\"4IMI!O2]jKQIIK,QqQ^!O)XS,QujI\":P<i,QqX/^B(A<@KZf7!n/+lgDg6u!K8!$X!@f^\"9GA#!k]f^\">g5aL'.RbZiZElL&m26]E48tL&oI!ZimuA8HZj3!fR3!!NQ@9\"9\\bgdkh2:1]af^N&1[l49Q&n\">g6l\"RH/J!NS<c\"bZoj\"Cq_$\"C_KRYQE9!!kT]YFoeWhKNnW_PRs>r!k]g#!J:LX!lP3E!ji(eUB-)Pb6#TcirOl8UB8(1o)XRIRf]qt_uZ))\"9OM`!nRIR\">g5aX98Rbr!;$XBGo8\"#f?]@!L<ca!W3b7j9#G\\P6(R^dfG1;MZMlBKE7;A\"9H.:\"?$:]GQFiJ!NQ>+\"9\\eH\"9\\aX]HmWt1^!p_\"9Pq5\"+pW/!K.#t\"+pW/!K.#l!Q+qm#)`Pi!lP,(WrrK_\"9Pb-Zii2g!N?2'\"9\\dj%uUIC#Eo4R\".K=G#h&j^MupphWs6KD\"9HODZii2g]Hm[^L'.V\\]Ej,jL'\"+OZj;9bL'>HrZi]Oo8HXSH!fR3!!NQa$\"9\\eh!gE_b\">g5aK*27__up2D!k]f\\!JU^[!lP29!JUW5!k\\W1!JU[9!ji')!JUcq!gEe^!JU`8])o>Q_uZ)-\"9OM`\"=O;O,QrMu,QqR%!O)XS,QbS'\"<7H$Q3\"$;%g3\":Ifolo9FM8]X:,,hoKOT)S-eNb'HAJ.\"=t''joMLk;Zm4(RM5l-'EXj,LB4FY!!EE,!!!HGz!!!'#z!!!<*!!!T2!!!$\"!!\">G!!@<C!!@<C!!@<C!!!'#!!!'#!!@<C!!@<C!!@<CiN<.\\#Q^t0!NQ>+WrrP2\"9]28\"CqWl\"@N9iqg<MhM\\>mq%HDg:irPHn\"+5J)\"3Z'[#I=Gc!L+g>\"?Z^<\"@rQoZii2g!JU^X!ON0&!JUWu,6>.rMugjgWsIbe\"9^+RPTBBgR3%\"a'=/qb1]`1RN*?DfWrrP3\"9_d,\";CmJ$iub!+X@-,@l+<&WrrPN\"9_L$!\"'MBz\",HpWz!!3-#\",HpW\",HpW\",HpW!\"f22!\"],1z!71]G!$qUF!$VCCz[K$:-!NQC_\"9\\b@\";CmD\"9`B@\"9_X3'EhkR!LX)VPSE-l%KWU9,m4D,1^!qdEs,GF!mD:`!K.V\\C^>r8$_%0_>Q\\eYL'$CO;cHZr/9CoW!NQaTDZg2&'9!g9\">g;3K*24NZigL4_Z>JmMZL0cP6$C=;ZWZq!OMll!NQ?NWrrPB\"9^pi\":tU7(BLQ>!NQ>+K*2;uZigL4!N[RJ\">g5aL'.OQ!OQVC!JUjF!NZQZ!JUW5!Mfh@Zq1;9#c)hK\"?lje!s&B)z\"onW'zzWs.IK\"9\\u2F;;_l!NQatBESG<!\"8u5!!)\"=z!!,7`!!,7`!!,7`!!,7`!!+2B!!+8D!!+8D!!+8D!!+8D!!-+#!!-1%!!-1%!!-1%!!,Uj!!,Uj!!,Uj!!,Uj!!-+#!!\"GJ!!!i9!!&Pi!!*c6!!\"kV!!\"2C!!';)!!#Lh!!\"DI!!'#!!!-+#!!-+#!!-+#!!*E,!!*E,!!*Q0!!*W2!!*W2!!$L/!!\"nW!!%oW!!,%Z!!,%Z!!%'?!!#.^!!&5`!!+,@!!+,@!!-+#!!-+#!!-+#!!-+#!!+nV!!+nV!!,%Z!!,%Z!!,%Z!!&2_!!#ao!!&_n!!,1^!!,+\\!!,+\\!!,+\\!!,1^!!,1^!!,1^!!',$!!$1&!!&qt!!+DH!!+DH!!+DH!!'\\4!!$I.!!&5`!!!'#!!*?*!!*?*!!*?*!!*?*!!*E,!!*E,!!*E,!!(UN!!%$>!!&2_!!,Uj!!,Uj!!)<b!!%9E!!&Sj!!)Zl!!%KK!!&5`!!+8D!!+8D!!+8D!!+8D!!+DH!!+DH!!+DH!!*T1!!%rX!!&bo!!*o:!!+JJ!!+JJ!!+VN!!+VN!!+AG!!&;b!!&bo!!&Gf!!&kr!!+kU!!&bo!!&;b!!,Oh!!,Oh!!,Oh!!,Uj!!,Uj!!-!u!!',$!!&,]!!,If!!,If!!,If!!,If!!*i8!!-^4!!'M/!!&5`!!.-@!!'t<!!&Sj!!*c6!!*c6!!,1^!!,1^!!,1^!!,1^!!+nV!!*i8!!+,@!!+,@!!+,@!!+,@!!,%Z!!,%Z!!+VN!!0,#!!(dS!!%rX!!+VN!!+VN!!0h7!!)$Z!!&)\\!!11A!!)3_!!&,]!!+\\P!!+\\P!!+\\P!!+\\P!!,If!!,If!!,If!!,If!!,Oh!!,Oh!!,Oh!!2<a!!)os!!&Gf!!*c6!!*c6!!*c6!!*c6!!+,@!!+nV!!+nV!!+nV!!+VN!!+VN!!-+#!!,st!!,st!!,st!!,st!!+JJ!!+DH!!4/@!!*]4!!&,]!!4MJ!!+#=!!&_n!!5.\\!!+8D!!&Sj!!*i8!!*i8!!*i8!!*i8!!5pr!!+SM!!')#!!+8D!!6@)!!+eS!!&Vk!!6^3!!,%Z!!&Yl!!73A!!,4_!!&5`!!+8D!!+8D!!+8D!!+8D!!7iS!!,Oh!!'&\"!!*o:!!*o:!!*o:!!*o:!!,7`!!,7`!!,7`!!,7`!!8bm!!-!u!!&bo!!,%Z!!,mr!!,mr!!,mr!!9D*!!-=)!!&Gfz!!9h6!!-O/!!%rX!!:1@!!-g7!!&Pi!!,st!!,st!!,st!!,st!!*o:!!*o:!!*o:!!*o:!!;<`!!.9D!!&;b!!,%Z!!*c6!!,1^!!,1^!!,7`!!,7`!!,7`!!,7`!!*i8!!<<'!!.rW!!&;b!!=#;!!//]!!&>c!!=GG!!/>b!!&Pi!!*i8!!*i8!!=qU!!/Yk!!'&\"!!,If!!+VN!!+VN!!>Xi!!/qs!!'/%!!?!s!!0,#!!'2&!!,gp!!,gp!!+,@!!-7'!!-7'!!-7'!!-7'!!-=)!!-=)!!@!:!!0Y2!!',$!!,1^!!@KH!!1%=!!&_n%2ApEWs.S;\";TPi!eb%d!N6,(!W3\"P\"C_E0!n.4('\"@tCXCDA9@KZf7lN+?qZiRB7Ziup\"]ED[EWs.ei\":`EQU]HDW@Pe2rlN,34bQ4pObQ3=s^]CJ:W!!58PQHdEMuo4F/-I4!\"<7H$J,u\\rWrrP0\";md4!W6F1\"C_K:\"mZ5C!e^TY!e^X0\"?Z^D!NQ9\\\"9\\h:\"9\\ig\"<7H$,QWj?!K;+'N-kaZKEO+449:BAMuek?PQXAT9EC(QMufFOU]aWt9EYq.bQMBkYQa=nK)s0sVub*C/-27A!Jgd+MZa(9!R,$S!K7-a/-H!t!R([U!O)an!J:Es!NQ7F\"9]1d\"AAiP!Jh/R$/5S^\"9_s?$j:)O%,_/e!J:LX\"2k<F\"1/1fdfG1+MZ^m1MZJP5Wro^:_uZ)7\"9XSb%c@Ag!Jgj]b6.k$a94j2@KF[ZlN,cDg]=V_g]W61]E*rl!TX@a!UKiC!NTu=\"9\\mY\":BZ%!NQ6[\"9]M0!MfapL]Q!^\"9I9Yb[U[3WrrP+\"9FehPQ?^G1_./,\"B5D\\!JgcpMZa()e,b@+#+G_r!LEhf!K7-a!h9B5!i,jQ@gD<&\"9\\dj!h9C&!O)an!o!dH!NQ9l\"9]&##3Z)g!Jgj]b6.m2*!@Vk\";q8o@KZ_ulN-V\\oDu0\"oEC]bO9)B_W!!5.*!)!!!Jgd+MZa(9!R,$S!K7-a*!?;d$KqMk!K7-a!Q5+GbQcN2@f`A+\"9\\b<!Q5+M!O)an\"e,P2\"C_DM\"mZ35!R(SK!R(W\"%Bol6\"B,F+!JhEm%\"e[&\"=+#(!Jh)p'&*O?\">g.8!Jh3.'@R(H\"@N9H!NQe'\"9\\e_\"9\\aX!N?1>\"9\\gk\"1/1fqZ2ES;ZjrU)>aGh!p]rQ%Dr4$)N+^)\"2k5)WrrN`\"9HODPQ?^GWuM6D\"9muiZii2g!JU^Z\"1/Mi!JU]G\"1/I-`(:0.g]NK;hZ9b[1^!p_\"9Z\"6\"9Z:_qZ2ESP68H*Wr[qlZNIQF_uZ)6\"9XSb\".0+i!K7-ae-#fRg]<33\"iCHDbT$a5Zih6I\"C_K7!n.1_!PAH;!PAN8#d=?1\"C_K:\"mZ5S!gE_i!gEo4oGdnTMuoLZU]_qD!gI0r!NQ>+\"9]-p%=eJ[\"=F<T)%Fe0\"9HFD!R([U!NQ:N@fupJ\"9\\dr!i,s.!O)an#0R(D!K7)U!iuMM\"D@h:X9\".\\j:V;)%eKf0(Shh:!rN(W!rNYr)Nt2f!rN,tquZ3eL)AYHj:D+gPREBN]E<ff!NQ>)\"9]3r!R(SK!R(YH\"C(tdUD3gZU]K6O!R,$S!NQ>+\"9\\gW\"=sS4\"=F8X)$6TR\"9OMb!e^TQ!gE``\"EjgH_usNPYQa=ngB#4nMugiu\"9GS)!Jgd#WrrIQJ,u\\U@KZf?lN2_BKE8:\\KE[hHN!*SkWs.ej\":jVrQiobZmfA@W&+fu*!O)an!o!b*!K7'/g]RYjj8k&;!TO:`\"9I\"^`W<+CN!'7cPQX)LN!*Ym9MtupWreLg\":ODo_uZh?1^!p_\"9RWeUB:@9M\\_K`(P?N)!L<fb!rNbu_ug)=gB.9SgB!$>ZNB1gKE7;T\"9Q4<\"E+=A$cjFn!NU#>\"9\\bF!W3(0!O)an#0R&F!K7'W!e^\\=\"b6WS!NQ>+\"9\\e9\"9\\ig!K7&8L]QfE\"9F_f!JgrLb6.j9mK>lX+9@E'bQJ6&TE2(oWrrP4\":=PubQMAXYQE8SWr^EFMuh-)e-$0\\U]ICpg]<'/*!@Vi\"=F5o[K4;L\"9GS)a8r=E,6S,Wqud/+L]OOX@KZfBdfHNQX9#O,X95L(>QKca'`kZE!PATB!NQ6sYQP(]gB\"qfMugQm\"9GS)!Jgcp_ZU\"a!PDnC!NQ>+\"9\\j_!R(SC!V?Eb!Q5#;!V?Eb!Sdg+mK'@6N!'7cU]_Y<X9\"+Y-R/`q!h:55!e^[oN!*SmYQa=oRf\\NLWre4`\":\";q\"2#o_\">g5aK*2:`_up2DWr[qWMZ^luWr[qUo)l?#Wr[qZ_ZROPirOl=UB@k8\"2mbK\"I'\"I\"kWjV!Jgj]!K.(s'Qct_\"FL6+!NQ7e\"9\\tF\"9\\ig\"<7H$!K7&<!L*^4\"4%\"K!Jgj]b6.nEf)_ohWrrP,\"9[!ObQMAXYQa=nK)s0sVub*C,QX,1!NQ7N\"9\\o'#L3@N!NQ>+\"9\\q[\"1/1fb5m>#_ZR7WP6$CBgB4eh_uZ)9\"9XSb#Q=b)!O)\\0!o!eS\"l+Si$1&)5j;\\2[56@&Z!osQE!Jh#oZNL?\"!fUUo\"C_K:\"mZ5S!gE_i!gEc@\"NCJC!K7-a!fR7M\"9JF1KEP`eYQa=ob6!=t@KM2elN3\"JMug-dN\"=qM^]CJ;L]dhe\"9FG^!Jgc7ZNL;nS,nELb6RY?Y5t[)W!!5.49;Ma!Jgd+MZa(9!R,$S!K7-a49P]/#fm%I!NQ>+\"9\\c*!e^TY!e^ZV\"C(td!K7)=PQV$J!eb%b!N6,(!W3\"P!N6%sKJW`-9EC(R!K9t\\N(a@B6j,UQ!e^T5!K9,DX#'r1\":3lcU]HDW!Rq5^!Sd^=\"mc_`Zj;=<@ftHl\"9\\bL\".'%h`+&oQ@KZf7lN,34bQ4pObQNP![fNN11^!p^\"9Z\"6ZjQnhL',U$Zk3*8PSBkpN!%!!!NQ>*\"9\\i+!MfaT@KF+E!Q506!O)an$C_(7!NQ7>\"9\\t=!e^TY!e^ZV\"CqOl!K7)=PQV$J%KWU3\"C_K:\"mZ5[!h9:q!h9J<\"<7H$!K7)U!iuMU$'#%e\"?HYg\"C_K:\"mZ35!R(SK!R(Rs\"g.m,!K7-a!Ls9D\">g.<!K7&T!NZDd\"@N9L!NQ7.\"9\\k!#*o:j\">g5aL'.UcZl-a^L&m27Zjri38J0,J\",m?#!NQL]\"9\\bg!UKqu!O)an\"e,PZ\"C_Du\"mZ3]!V?Ds!V?HJ\"?Z^D!JgdSirfF:!VBk'!NQ>+\"9\\e1!Sd^3@f_Jj\"9\\bL!R(S'!NRIK\"9\\dl!NZE5!O)XS\"nMbr!K7&\\!OMu7#j)/g\">g5a,m4;1\"9\\emit(GsRKEC(r!CsU!NQ>)\"9\\t%!j;X*\"@E:p-Ys0g!e_Nr!V?L4liF$f!W5mt!V?Dk!W2ur!e^\\c!NQ:N\"9\\h1\",6iW\"C_K:!n.2\"!Rq.S!Rq4P\"C(tdoR@%WX:3;U%btA#\"0;Oa%a4s_!fR2^#5eLn!Mfh9S,qqV2%,WL$g\\9!e7/Q]@KZf7dfJ5,g]=V\\g]d9M>QKcaMuhuB\"9G;!!N6%c!Rq.W!NQ7n\"9](P!W3(0!O)an!o!bR!K7'W!e^\\=!fR/9!NQS2\"9\\as\"9QUd!NQ6[\"9].j\"-`hc\">g5aL'.UcPSh\"5L(TmWZl$CU!JVg$\"1/*h_uZ*<\"9XSb\"BGQ(huTk]L]dh]\"9SK%!NQdD\"9]%N!R(SK!R(Rs!PAH3L]Q\"!\"9I9Yb[U[3N!'7a\"9H^IbQMBKYQa=nK)s0sVub*C;uso<!Jgd+MZa(9!R,$S!K7-a<!36G%'BW3!NQ>+\"9])+\"9H_V&+k>S\".TV7!R(S(5=>t)%@dRF\"C_e@\"mZ35!M9Cn\"C_K:\"mZ35!R(SK!R(Rs\"3^f3Ooa'#liGlB0*T8s\",$u6!NQ6ZWrrQ<\":(e)Zii2g!J:LW\"2k<F\"-`hc]Hm[`L'.V]]GA*[L(;Z7Zkg7SL(;Z7\"2nCE!JUW5MZ]2JUB-)PircXr_uZ)/\"9XSb$`=$+)#sdB!!!!5z!!!)W!!!!(!!!!/!!!%>!!!!@!!!!7!!!%<!!!!#!!!)U!!!)U!!!)U!!!!X!!!!D!!!%<!!!#9!!!!l!!!!R!!!%<!!!)[!!!)[!!!)[!!!)[!!!)W!!!)[!!!)W!!!)W!!!)WiQ`_MVu`q&WrrP+\"9`*5(o&>d,QX;YN$JJr1^\"d!\"+UEQ!NQ>+W<<>(\"9F_fZii2g!JU^X!L*c*!JUis!ON!)_Z>KbRfTks!Q7P1X#'j9\"9OqkZii2g!N?2&\"9\\ai\"9H.]gB!$3MZK%HgB!$3irQdsZN5d^ZN7E<!Q7P2$1%\\O!g!G`\"B,F+,S(jt!La,oWrs\\+\"9FSbA-=^l\"Df@e$JTV)'<;VuPC*ChQ3,PFHkt03Hu&n4!JV>YZXa?2!JF#GWt3uJ\"9]28KGE9(1_-<%\"9Gk4\"9H.]\"9F,XL&o3q_ulb8L'WD4]EF])L'WD4Zi[Q78ICX^!K7&t!NQ<uR03X`#GV\\.'EO.<,\\&Y6!O)\\0,R(4o\">BkWZiQQt,R:(L\";Clq\"=.J6('1H=!NQ>+\"9\\bV*!@N9!N,t!!LX&nZi]hE\"<:>I,UilW#65_H!!!!*z!!!!A!!!++!!!++!!!!#!!!++!!!++!!!++!!!++\"lZ!P\"@*!g\"KZbL*Ln(-q]$j`\"9`BR\"9_X3$iub9N$JJB1^\"Kn\"9]u[\";V$=-3:.M)up*E!!!!3z!!!\"\"!!!'A!!!'A!!!'A!!!'A!!!!0!!!!,!!!!\"!!!'A!!!!<!!!!7!!!!\"!!!!P!!!!C!!!$1!!!!#!!!'?!!!'?!!!'?z!!!'?!!!'?!!!\"!!!!!X!!!$1iQDZ2Vu`q&H3=?P):Su2!JgrM!W*!fj@fT1I0Idr!q[H8\":VqV\">gXRL'.P$bQ7;9L&p<8!R)bhgdr+TS,oDdhuTkdWrrP,\"9_O%\"FL>/\"C(u,!L.^0(#o\\^!L*VC!L+D,'8$=O!L*VL!L-gk!JVDSMgPT4ZiQC$WruB,\"9`B=\"?$:]!RrCu\">g5aW<<7G\"9GS)\"9F,XL&p'4e,lBGL&o0me,nY2!JX5J!R(W*!JUW5!Sd_!!JUW5!NZIB!JUik!R(\\agdr:!PQ@Q\\Dum!L\"B,F+\"C_cB<!)q2'EkHN\":,%/QN=,iL]dh]lNAI6\";G>J*!B^R!O)X+'EsC?6R2]:,QY+pA0_B>R04K4!eVHn?3.)H!K7-aOt6_E&(EE:N%YU8.ghLFe3!bp#m1#3%[74R]E,8?r!S/c('1H:!NQ>+!!EF:!!#D*z!!6s:!!%NL!!7$<!!7$<!!7$<!!!N0!!!B,!!,%Z!!70@!!76B!!76B!!7<D!!7<D!!7lT!!7rV!!8#X!!8#X!!8Ab!!\"SN!!\"#>!!,^m!!6s:!!7$<!!7lT!!8Sh!!8Sh!!6s:!!#Rj!!\"hU!!,Fe!!8#X!!8#X!!8Gd!!8Gd!!7$<!!7$<!!7$<!!7$<!!!'#!!%EI!!#^n!!+tX!!&Pi!!$%\"!!,%Z!!8/\\!!8/\\!!'>*!!$:)!!,[l!!'\\4!!$R1!!,\"Y!!7*>!!8;`!!8;`!!8;`!!8;`!!7$<!!!'#!!6a4!!(gT!!%$>!!+nV!!)0^!!%6D!!!$\"!!7<D!!7BF!!7<D!!7<D!!6s:!!6s:!!6s:!!7`P!!7`P!!7`P!!7`P!!7fR!!7fR!!*N/!!%oW!!+tX!!8;`!!8;`!!8Ab!!8Ab,s_S4Ws.LX\"9[9WQiX5j1B[gd!gF%N,\\%RJcm&YrX!@fQ\"9H:=\"f,T1YQh]bo*\"+TOpfbBS-1AD!Mh@P#GVR+\"=++\\WuNAe/-KDd,Qe28YQ;']\"fj0T^]CJ]N!'7f,QoY!WtZf]/-KDd!NQ@h\"9\\dV\"98J'$1)+(Op1_6$+)MillQ[q&Yg$A$(M%,\"l'97r!)4&YmTP!S,q+?L^VE.ZNNAka8r=HWrrP+\"9QXFn,]QmWrrP-\"9`B=\"=+#,\"9F3-!NQ>S\"9\\qe!Ls2)Ig3M9!n7G8!LEu>S-]$DquO8/KF44U$06+5\"Y9f+\"S2lZ!O3-q#i#WC!Jgp7#GVDY\"=s[d!JUWU!N?2)\"9\\aq!PAOl'*3gj!p]lW]Ft=#L&m25]Ed0lPQ\\T!PQAu/!NQ>(\"9\\adZRd@(J,u\\ONW]Id\"=sZV!QP5A\"C_K:R0;h$,Wd7P\"<7H$*Wbdf!NQ>+\"9\\h*\"?-@^9ED*q\">g5a!NZE?!JCcc!K.>l'$C</!L<b>!JCln9EP<K\"g\\5_(om[l3s<`C\"@N9L\"BPW)S,oSl1^!p^\"9H.<#)`M:$&\\hS\"IfFH\"QKNqPQB!\"Wrg3?\"9a2T\"9HFe\"9F,X1]bf'\"9H.<#D3&3!K-uk%*J[+!i#e7#L`^.!K.!&$+g4m!oj<o!R(S/WrrHf\"9^U`\"=+#,\"9F3-\">g64L'.Oi!PBWX!JUW5!PB98bXhj,oDt0WV?*_,,m4>O\"9\\bD!PAOldfG1+b5o6[dfG1(b5oNc_Z>JmMZLHkRfS6ElN+X\"!R++>$a]r!\"=O;OcN1'L$NpS5\"R@<9M^/=k!K89*X#'qn\"9OA[2Z]r^\"B,F+*\"iqg%g;bDN!'8//-HXf\"=++\\q]ljg%KWU5\">g5aW<<77\"9G\"nMZJP8])eE)b5m>&irQdqbQ3q5\"9F_f\"E+=A/-2.A\"/H\"i\"iM],_uYl\\Wrss[\"9]PB$j7gd!QP50!NQ>K\"9\\dllQcUB,QX;9!K89c@l+<&,6S,p,Qn2C!WE,#\">g5aW<<77\"9G\"nUB-)PlN*LlZN5d^qZ4>7!R++>%K$6k\"FgHQ49</!\"BT@AL*IrhX!@fL\"9ZC>mK'?k!!EE*!!#M-z!!!'#!!<Q.!!<W0!!<W0!!<W0!!=PJ!!=PJ!!=PJ!!=PJ!!=VL!!=VLzz!!>1\\!!<o8!!<u:!!<u:!!<u:!!=&<!!=&<!!=&<!!<c4!!<W0!!<W0!!<c4!!<c4!!=tV!!=tV!!#.^!!\"2C!!/Vj!!#Lh!!\"GJ!!/>b!!>Cb!!>Cb!!$.%!!#\"Z!!.rWz!!<o8!!<o8!!<o8!!<o8!!=VL!!!-%!!<o8!!%]Q!!#aoz!!&Vk!!#pt!!/Ph!!>1\\!!>1\\!!<c4!!<c4!!'8(!!$7(z!!'V2!!$F-!!/>b!!=bP!!=bPzz!!<o8!!(=F!!$j9!!.lU!!(gT!!%0Bz!!)Hf!!%KK!!/Ph!!=hR!!=hR!!=hR!!=\\N!!>+Zz!!=2@!!=,>!!=,>!!<i6!!*f7!!&,]!!.lU!!+AG!!&>c!!.oV!!<c4,s_S4Ws.La\"9_g-'EeP;K+o:<\"=,E7'EO-q!NRaS\"9\\a],Qn.I!LX)VN$LJ11^\"Kn\"9]u[\"9F#tO9)C-WrrP-\"9t4oQiX5jWrrP-\"9`ZE$N($;!Km\\XU^\"IW$^;hB#-.jM*!+7p\"C_Of!sIp@!OF=&#5A5\"!NQ>+\"9\\sk\"=++\\K-V-D\"=+Kr0*/*^!K7-aKe*?P\"=sZVq^_kZ'JpF+!JhGJ#I=Oq/-H!63!$&_\">g5aW<<77\"9G\"nb5m>#MZLHlP6$C=])eE)UB-)SMZLI\"!R++G#J:)%\".0+i!K7-aKe*?P\"=sZV\"9HFe]EC%o!J:LU!R(ZL\"lfW<!QtMf\"lfW<!K-us'_;?[#_N/jPQB!\"Ws\\b*\"9a/S!PAOlS,oSlL'.V[S.M.jL&n%M]Eu1N8I!oM!L*W/!NQXiWrrP2\"9`*5]-IMg,QY+RLa3,p_ZVLk&-8g5!NQ>+\"9\\jpS.j+#Wt;'C\"9Gt4]EC%o!JU^X!PB3&!JU^2!PAWCbXhrDS,niTL]OOb*WuTHb6.j!fE&#YMZa.`Wr[kSQ2uXHKG44`!s+&Ub5m8i])dWe&E@R;%,:lJ!NQ>k\"9\\c#U]U0`R0;gb!fJ<)'EO.<!JiQ8=).q$,:\"N;,Qn1o\"EjgHkQ.+TWrs[L\"9a5U9ED*q\">g5ab9d@.KE8[q5QR;SWrrHV\"9P1r/-KDb!O)d?/-PPq\">g.n\"CqSO!K7.4\"!e\"##-/F`!T4!Zk9C*4!JCRV\"@rQoScPkpWrrP-\"9\\]*!Ls1i\">g5aL'.OiS.\"'PL'$ZA]GI=DPRu:EPQAu/!NQ>(\"9\\eY\":bI5KE6l3$f_?j!lk>B!N?2)\"9\\aq!PAOlMZJP8])eE;lN)_FP6&<$bQ3q/\"9F_f\"E4CB]EC%o!N?2&\"9\\aq\"9\\aX!JUX!!PAHf!JUW5!Ls2F!JU[A!R(T!!JUWu!PAGsbXi#6_uZ)'Nrc9g@KZf9lRWOA/0k<#!NQ7-\"9\\b^!gWkf!NQ>+WrrQL\"9`TC\"9Go&/0k<K!NR\"5WrrP`\"9PJ%!N?7X\"9\\aq\"9HFe]EC%o!JU^X!Ls2.!JU[AMZLb#_Z>JmRfU/+!R++Q\"T/:b\"6T]c!Up3p\"R@<94!Xip*!)!D,\\&Y62Br>-!NRIKWrrQT\"9Xtk7ffXn=9&I,!!!#Uz!!!\"&!!!\"(!!!\"*!!!\",!!!\",!!!!0!!!!1!!!!A!!!!e!!!!e!!!!e!!!!e!!!!i!!!!k!!!!m!!!!o!!!!o!!!\".!!!\"0!!!\"2!!!\"4!!!\"6!!!\"8!!!\":!!!\"<!!!\">!!!\">!!!!q!!!!s!!!!s!!!!u!!!\"\"!!!\"$!!!\"$!!!#E!!!\"%!!!!R!!!!&!!!'+z!!!(4!!!(4!!!%k!!!%m!!!%m!!!!3!!!!3!!!!3!!!%k!!!!#!!!\"I!!!!d!!!!c!!!!/!!!!/!!!!3!!!!3!!!!3!!!&Z!!!&n!!!&n!!!&n!!!&nz!!!'-!!!'-!!!\"P!!!\"R!!!\"T!!!\"V!!!\"X!!!\"Xz!!!)U!!!)S!!!)S!!!#.!!!\"+!!!\"5!!!%g!!!%i!!!%i!!!%i!!!\"t!!!#!!!!##!!!#%!!!#%!!!!)!!!#L!!!\"?!!!\"3!!!#`!!!\"F!!!!$!!!#E!!!#E!!!#E!!!#E!!!$!!!!\"Q!!!!l!!!%m!!!%u!!!&,!!!&,!!!!#!!!!'!!!!'!!!!'!!!!'!!!$A!!!\"_!!!!\"!!!!'!!!(2z!!!)+!!!))!!!))!!!\"@!!!\"B!!!\"D!!!\"D!!!%k!!!%k!!!\"b!!!!)!!!#9!!!#;!!!#=!!!#?!!!#?!!!!3!!!\"j!!!\"l!!!\"n!!!\"p!!!\"r!!!\"r!!!\"F!!!\"Z!!!\"\\!!!\"\\!!!\"^!!!\"`!!!\"`!!!\"F!!!\"P!!!%<!!!#5z!!!%L!!!#=!!!!%!!!%\\!!!#C!!!#F!!!%h!!!#I!!!#G!!!%k!!!%kz!!!#E!!!#S!!!#u!!!#u!!!#u!!!#u!!!$*!!!%9!!!%c!!!%g!!!%g!!!!5!!!!5!!!!5!!!\"F!!!\"H!!!\"J!!!\"L!!!\"N!!!\"N!!!!'!!!&O!!!#j!!!!^!!!%kz!!!*.!!!*,zz!!!#'!!!#)!!!#+!!!#-!!!#/!!!#1!!!#3!!!#5!!!#7!!!#7!!!',!!!$+!!!!\"!!!#G!!!#G!!!#I!!!#I!!!#I!!!#E!!!+]!!!'F!!!$8!!!!%!!!!/!!!!/!!!!/!!!!/!!!!i!!!#E!!!#E!!!#E!!!\"b!!!\"d!!!\"f!!!\"h!!!\"hz!!!#9!!!#)!!!++!!!+)z!!!+C!!!+Az!!!+W!!!+U!!!+]!!!+]!!!(1!!!$[!!!!^!!!(C!!!$c!!!\"-!!!!5!!!!5!!!!5!!!!5!!!([!!!$s!!!#G!!!(s!!!%%!!!#F\"lnqL%@@0s!Jgj]'\\`b,\"EX[#!Jh?B(RkPT!JCK0Wu0:g\"9Fkj'EhkJjF7>cN!Ii9'EOO'#.t#]#M]?hE`<+q%dXL\\$B,-&Yn$DI`!+?cL^q?/lNA1.,QW]1@g:Bb@KZfJ!n/+ldi8Cm!Jh]t#P/'D\"<7PTKHp\\?/-1P0L_R/uUBECS49:6NWscfJ\"9_O%!K7&8L`3#k\"9F_f!JhVGUBCUfU]H8e'WV?;!NZ<XL_%B+\"9Gk1!JhELdf]]a_uYZ/(@))(!R(S#WsOC]\":).36ii)H';GusPY;+@0*/up\"5FC9!JgjL)=mu1\"C(t`!JhE$'se$R\":bI5n,]QmOTYdh\"9]D>$1)M7*#&Jp2&l\\8'E]<XKa4@m\";Ct>Muf/+L^;K2bQ3Y'*!`5@PQV#Pp]7DrWrrP/\":9SZ!!0,'!NQ>+\"9]%(\";CuLM`)8%fE&#fWrrP0\"9sY_YQ:d-K*2;c]EA?<X9:?`!JU^\\\"hY-<!JUW5\"fr@&!L+.j\"b[&lBE>.:!Jgj](kVrB,SUB0lP'J2'EOU)WtYqo\"9F8Y\":Z=R!K7&4N!'07PQ?R@'#OhQ!K7.lMuek?Lh$Vh\"9FG^\";Mmq!NQ6c\"9\\c*!gE_AL_T^h\"9P(o!Jh;FUBCXoX9\"+_)\"Rk3%a4s0WsPO(\"9lRAMue_;!qQNqPQZCS!L,_JX$cuI\":<EU*!)!$!K9t\\N*HKRA->!q,YS>h!nICQ\"CqW<!LX'a<!gGN\"B5M7!qu_r!Jgj]UBCnAX9\"+f$A/H`\"1/)bL^^<e\"9Z:;!NR-.\"9]$e\"fMI&!J:LX\"hXs@\"fqh`Mufm\\,m4>S\"9\\n8)9W&8!ojHk)7op(#J1.u)7op(!K.,o\"k*L,#5\\S*KE]\"[Ws+^k\"9_6r#H.[(\">g5aW<<C+\"9j_bqZ2ESlNN4WlN)_AMZp0j]E+6(\"9jG^!QY;B,UW]t/-d^?Ns#O8hukS3J,u\\VW<<>1\"9j_bX9:?_!JU^\\\"cN`Q!JUik\"fqh'!JVEf\"frC'!L+Ak\"b[&la8r=EH3=?W*!?CT*,Ga0X)nJ=\"9abd\":ScC$iub!A/#W>RKO<-\";E`p!T*pY\"C2-5\"C_K:R0*6o\"KMq3*!(j(Wtj@l\"9_d,!p9TbPW]-P6ii5I!K7&8*\"SMA!L*^-Muf/+!NSTh\"9]\"W!Rq.+L_S#8\"9I9Y!Jh>?qZHr\\J,u\\fL]dh]WruZ.[K3E9WrrP-\"9Onjh>sY[('FaA&$uIu!Jh2cirfLLS,nEY#eL3B\"Jc'SWtP\",\":(S#ciL0ML]dhe\"9SK%!JhVOZNLA`Mue_D'8ltq\"-`hBL^`#@\"9Y.p!NQ^B\"9\\kZ#`o(f!Jgj]!V?H+!Kn7W\"mc</gb/e`dfd;dbQ3M#(<Zg^!n77,Wu.</\"9G\\,Vu`q%WrrP-\"9\\&mX9:?_!N?2*\"9\\me\"9\\aX!JUcj\"cNr7!JUa#\"hY>g!JU^2\"fr4*!L+2&\"b[&l[K3E31^!pb\"9kk0\"cNJ]!J:LX\"hXs@\"-Wb?!M]gW\"-Wb?!K.,o&W6[E%\\!X'KE]\"[Wsaji\"9d'P\"9F,X1^1Mp\"9kk0#E&V;!K.,o#b(jL&An[Q\"hXl#WrrTZ\"9^CZ\"cNJ]\">g5aL'.[]N#BM6L'c<4X9,^/PSM@FKE]!h!NQ>,\"9\\ss#Ohb_!NQ?&\"9\\c#\"6KWb\"?HYgXW.HH@O)'W!n/\\'djtO(1]o92#P/(_\"=s[d1^%q@49SY(\"@N9Q$iub!X%X?$\"9nc*\"?d_-*#&Jp!JLcRL]eCp\"9Iii`*O2M'[q.4!W2tSL^C*b\"9O5W!Jh36qZHtZVZEh*WrrP-\":(e)\"9F,X1^1Mp\"9kk0\"cNJ]!JU^[Rg#lL1BE45#J1.u]JBSCL&m29X;BUlPRa_tKE]!h!NQ>,\"9\\a\\\"5X'Z!Jgj]_ZU\"!!M(234TUcM!K7&DMue`&(rHIW!pBZc!Jgj]lN@=.bQ3M7'\"\\8K\"4R@-L_K@_\"9[E[!Jh2SP6;!KliDnU%>t>k\"7uVML_[N)\"9\\Q&!Jh<A_ZU*qL]OObK*2;Y]EA?<X9:?`!JU^\\MZpa,b5m=uqZX&(]E+6)\"9jG^#N#Q_9,.R4JIhB@!R!k39E\\fm!O)XS9Ek#]\"kE^T!NQ>+\"9\\hYN!'08\"=sZVR01&8&q^l!,QW]8'OtVU!La,oWrs+B\":)C:'EhkJ!LX&%'FNk7\"=+#(ScPm%IKTcV\"GA$'Rk+\\O,QWi<!NS$[\"9\\t\\\"9R?l!JhMtZNL?jliDnP(97Q>!qZMLWscNB\":+)jpAq;tWrrP0\"9G.rZiR<4KHA&K!JML4!s+Vh\"lo]KMue`&%[.\"rPQY83!L,_JLdV9&\"9FG^AK28^4TUcM!K7&D6ii67Wr\\.^\"9OVbg]TG:M\\ZEu\"9e?0#NPo@'nZeY\"S;_Q\"S<;<([D*f\"S;ihoE<qOL)HH`g^*KPPRa_sZip:-!NQ>+\"9]\"6\"cNJ]\">g5aK*2@Z]EA?<RfS6IMZpa/RfS6E]*4-/dfG1.qZX&6]E+6+\"9jG^$ASY_!KdKf*!?BY!uqG4!lGul#-S'.j<Xp31^!pa\"9dK_oGQ[<KF7#JK*:fID@**L$B,1r!JpsO%K$UP!O2g8&$--1!L=,S\"S<2aj9#PWUBL2lqZ2ES]*-n$quN#m\"9c(7#d+3/\"C_K:IffLP\"H3\\h!LF>(#aA:n!e^T`&+g:#PR!.fg]^pje-:O9]E,8>X:DlN[K3E8!!EE,!!#D2z!!!0&!!!3'!!%*@!!!N0!!!N0!!$m:!!)?c!!)?c!!!'#!!\"AH!!!o;!!$m:!!)?c!!#\"Z!!\"8E!!%'?!!#Xl!!\"JK!!%*@!!\"nW!!$.%!!\"_R!!%0B!!(dS!!$X3!!#.^!!%0B!!)-]!!)-]!!)-]!!)-]!!)3_!!)3_!!)3_!!)3_!!)9a!!)9a!!)9a!!)9a!!)?c!!)?c!!)?cz!!(dS!!)Qi!!)Qi!!)Qi!!(dS!!(dS!!(jU!!(jU!!(jU!!)!Y!!)!Y!!'>*!!$=*!!!$\"!!)?c!!'h8!!$^5!!$m:!!)-]!!)Kg!!)Kg!!)Kg!!)Kg!!)co!!(sX!!%3C!!%6D!!)?c!!)co!!)co!!)co!!!'#!!)!Y!!)!Y!!)'[!!)'[!!)'[!!)'[!!)-]!!)-]!!)-]!!)Ee!!)Kg!!)Kgig]uKfE&#VN!'7d49R29\";Clq9EBr;WrgHI\"9\\]*!Up,jZm>hX1^!p^\"9GS,`\"2HbM[Io6P77?iQ3\"o4`!Z):!s-=@!Q5#G!JUW=!NZL#!L*c\"#fHqcO9)BbL]dh`\"lr>X\"@EE`;`k-&$j6d)'Fii,N.1oXZjDBo'EOO$!Ojn5\"M=l]luEC('F)bbgB+/SYmoIkquWAhWsY@\"\"9H\"5J,u\\R1^!p^\"9JE'\"9\\aXKI$\\YL'.V\\N!//AL&m26KEU<9L&o0nqul$\\L'\"+Nr!)Hf8Hd3;!Rq10!NQ=`\"9\\bH!W3'W\"9F,XL'!;:N!85BL&m26quYmZPQ@fce,kR0!NQ>(\"9\\bPKEAN+K)tTSN!'7aquehX!JU^X!fRi*!JUW5!W3duN(F;-MuhE0IK?JP!NQ>+\"9\\ei!W3'Wg]=AW,m4>O\"9\\dZ#L`^.\"H*<9#L`^.#1EX,\"Hrk@\"g\\7-!fR/EWrrIQ\"9]8:\"9d'oO9)CEWrrP,\"9[!OZiQ*goF8_G6ii)FMueh>9EYb),W#XPdkh2:1]af^X#(!D\"9]28,W#XPS.(oD!K],D]FE(!$Ht(4\"7-6@!ji!5L^o)C_ZW(&6ii)EWr\\+]\"9I'Sn,]QmWrrP,\"9^U`>\\#Z!A2F=X!NQIs\"9\\b?\":P<i'Ehqdo)Y-[RiE+H*!@5^lPoqj!L=]+X!ABP\"9P4squehZ!JU^X!W32'!JUW5!W2uY!JUW5!W30!N(F-+oE!GCNWH0bWrrP+\"9S#mquehZ!N?2&\"9\\b\\\"9\\aX!JUZ7!SdnN!JUp0P6(SsZN5d^irY/DZN5dab5qMFUB-)OgB%3TMuf.Y\"9I!R!TsKa!NQ>+\"9\\b^F;t=[>QKe*\"FYY#!NRJV\"9\\d]4<+J9X=OC2!O$;M\"3^i5<%Mg,g_>,e\\HCUrg]I*K\"9be3\"S;u$!L=/$X)rGV\"9`WD\"9\\ig\"=sS4\"=,'O!NQ^sWrrQD\"9PJ%*!)u@!L=uV,U<TCdjtW2/-2sVN%>([1^#')\"=s[ddkh2:1]af^\"2\"]I!TsKa!L3cj>R0jWdprSjA-&n9X(2Bt\"9I*T$QK-LzAcMf2#64`(#QOi)z*WQ0?'`\\49&c_n3z-NF,H(]XO9NrT.[!!!!\"!WW3#2ZNgX*rl9@NW9%Z5l^lc.KBGKz<r`4#56(Z`NrT.[!<<*#\"l[o>!Or02e1_\".U^<OobQKa)e0P4uL'.V[e-*YiL'Oa[bQH#hPQdf_U]K6O!NQ>(\"9\\d^\"@rQoHiu8/!L.^0'pBO$!L*VC!NZR5%bh#M!L*VL!L.s6!JUWMgO'+@!Lu^`Wss_]\"9S&n3!$&_!J:LX!Sde\\!R(['ZN5d`MZMT:o)XRH_Z@scg]<WA\"9G;!!K[>_!NQ>+;Zm4=@LNAB!rEZ7#i#HKL_KumlNAI6%('LH!NQ>+W<<>n\"9GS)\"9F,X1]cA7\"9H^L\"k*L,\"iCAr\"k*L,!K.!&\"IfFH#I=HT\"/>mO#J1#<!UBc@\"5<k#U]K7BWsP!k\"9FM`:'%BuFCG@U!ilF)oE(h<QO2^U!N[OI!OiK%XBYnX#cr%V\"V_\"(\"cEMR!O2p##NQ!2!O)m[YTuR]#3-s0*!Bdt(]gZ?!Jgj]\"j7$B4<+KP$j6]HK,ao[!K8!\"Lb&Z;.g.[0%eMjo6iiGR#Lj*>N!PY$Wr`)%\"9_d,!WE,#'EA7="

Upvalues:

--- FUNCTION ---
Source: =ReplicatedStorage.Client.Controllers.UI.BundlePreviewUI.DeathEffectPreview
Name: renderPineapple
What: Lua
Line: 1734

Constants:
  [1] = "Head"
  [2] = "Hat"
  [3] = "table"
  [4] = "clone"
  [6] = "PreserveRotation"
  [7] = "Visible"
  [8] = "CFrame"
  [9] = "new"
  [11] = 0.6
  [12] = "pineapplekilleffect"
  [13] = "LowerTorso"
  [14] = "UpperTorso"
  [15] = "HumanoidRootPart"
  [16] = "PrimaryPart"
  [17] = "Position"
  [18] = "GetPivot"
  [19] = "Angles"
  [21] = "Orientation"
  [22] = "Y"
  [23] = "math"
  [24] = "rad"
  [26] = "identity"
  [27] = 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1
  [28] = Vector3(0.0000, 0.8000, 0.0000)
  [29] = "Offset"

Upvalues:
  [1] = function<=ReplicatedStorage.Client.Controllers.UI.BundlePreviewUI.DeathEffectPreview:1705>
  [2] = function<=ReplicatedStorage.Client.Controllers.UI.BundlePreviewUI.DeathEffectPreview:660>
  [3] = function<=ReplicatedStorage.Client.Controllers.UI.BundlePreviewUI.DeathEffectPreview:633>
  [4] = function<=ReplicatedStorage.Client.Controllers.UI.BundlePreviewUI.DeathEffectPreview:943>

--- FUNCTION ---
Source: =Players.Ionzcrater.Backpack.DefaultKnife.LocalScript
Name: 
What: Lua
Line: 429

Constants:
  [1] = "Hit"
  [2] = "Position"

Upvalues:
  [1] = false
  [2] = true
  [4] = Instance<Instance>

--- FUNCTION ---
Source: =Players.Ionzcrater.Backpack.DefaultKnife.LocalScript
Name: 
What: Lua
Line: 479

Constants:
  [1] = "ConsoleKnifeGui"
  [2] = "Visible"

Upvalues:
  [1] = false
  [2] = Instance<Players.Ionzcrater.PlayerGui.Main>

--- FUNCTION ---
Source: =ReplicatedStorage.Client.Controllers.UI.BundlePreviewUI.DeathEffectPreview
Name: getAnchorCFrame
What: Lua
Line: 683

Constants:
  [1] = "Position"
  [2] = "GetPivot"
  [3] = "CFrame"
  [4] = "Angles"
  [6] = "Orientation"
  [7] = "Y"
  [8] = "math"
  [9] = "rad"
  [11] = "identity"
  [12] = 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1
  [13] = "Ground"
  [14] = "RaycastParams"
  [15] = "new"
  [17] = "Enum"
  [18] = "RaycastFilterType"
  [19] = "Exclude"
  [20] = Enum.RaycastFilterType.Exclude
  [21] = "FilterType"
  [22] = "FilterDescendantsInstances"
  [23] = Vector3(0.0000, 2.0000, 0.0000)
  [24] = Vector3(0.0000, -16.0000, 0.0000)
  [25] = "Raycast"
  [26] = 3
  [28] = "X"
  [29] = "Z"
  [30] = "Feet"
  [31] = 2
  [32] = "Size"
  [33] = "Vector3"
  [35] = "Torso"
  [36] = Vector3(0.0000, 0.8000, 0.0000)
  [37] = Vector3(0.0000, 0.0000, 0.0000)

Upvalues:
  [1] = function<=ReplicatedStorage.Client.Controllers.UI.BundlePreviewUI.DeathEffectPreview:671>
  [2] = Instance<Workspace>

--- FUNCTION ---
Source: =Players.Ionzcrater.Backpack.DefaultKnife.LocalScript
Name: onLifeChanged
What: Lua
Line: 468

Constants:
  [1] = "ConsoleKnifeGui"
  [2] = "Visible"

Upvalues:
  [1] = Instance<Players.Ionzcrater.PlayerGui.Main>

--- FUNCTION ---
Source: =Players.Ionzcrater.Backpack.DefaultKnife.LocalScript
Name: addIgnoreParts
What: Lua
Line: 54

Constants:
  [1] = "Parent"
  [2] = "GetPlayerFromCharacter"
  [3] = "BasePart"
  [4] = "IsA"
  [5] = "CanCollide"
  [6] = "Transparency"
  [7] = 1
  [8] = "Name"
  [9] = "ThrowingServerKnife"
  [10] = "ThrowingKnife"
  [11] = "table"
  [12] = "insert"
  [14] = "pairs"
  [16] = "GetChildren"
  [17] = "addIgnoreParts"
  [18] = "Model"
  [19] = "Accoutrement"
  [20] = "Tool"
  [21] = "Humanoid"
  [22] = "FindFirstChild"

Upvalues:
  [1] = Instance<Players>

--- FUNCTION ---
Source: =ReplicatedStorage.Client.LegacyClientScripts.UI.MobileKnifeLocalScript
Name: characterAdded
What: Lua
Line: 14

Constants:
  [1] = "Disconnect"
  [2] = "Throw"
  [3] = "Visible"
  [4] = "PerkName"
  [5] = "Text"
  [6] = "KnifeIcon"
  [7] = "rbxassetid://444186601"
  [8] = "Image"
  [9] = "Value"
  [10] = "Tool"
  [11] = "FindFirstChildOfClass"
  [12] = "Name"
  [13] = "Knife"
  [14] = "ChildAdded"
  [16] = "Connect"
  [17] = "childAdded"
  [18] = "ChildRemoved"
  [20] = "childRemoved"

Upvalues:
  [1] = table
  [2] = Instance<Players.Ionzcrater.PlayerGui.Main.MobileKnifeGui>
  [3] = Instance<Players.Ionzcrater.PlayerGui.Main.MobileKnifeGui.ThrowMode>

--- FUNCTION ---
Source: =ReplicatedStorage.Client.Controllers.UI.ProfileUI
Name: updateStats
What: Lua
Line: 309

Constants:
  [1] = "WinLoss"
  [2] = "TryIndex"
  [3] = "RecentGames"
  [4] = "getTotals"
  [5] = "count"
  [6] = "UserId"
  [7] = "Kills"
  [8] = "Deaths"
  [9] = "Wins"
  [10] = "HighestStreak"
  [11] = "Ratio"
  [12] = "WinRatio"
  [13] = table
  [14] = "getStatsRatio"
  [15] = "updateStatsInProfile"

Upvalues:
  [1] = table
  [2] = table
  [3] = Instance<Players.Ionzcrater>
  [4] = table
  [5] = table

--- FUNCTION ---
Source: =ReplicatedStorage.Client.Controllers.UI.ProfileUI
Name: updateStatsInProfile
What: Lua
Line: 636

Constants:
  [1] = "Stats"
  [2] = "FindFirstChild"
  [3] = "findObject"
  [4] = "SideList"
  [5] = "Kills"
  [6] = "Label"
  [7] = "Wins"
  [8] = "KDR"
  [9] = "Streak"
  [10] = "WLR"
  [11] = "Kills: %*"
  [12] = "Commas"
  [13] = "format"
  [14] = "Text"
  [15] = "Wins: %*"
  [16] = "KDR: %*"
  [17] = "Ratio"
  [18] = "TextLabel"
  [19] = "IsA"
  [20] = "Streak: %*"
  [21] = "HighestStreak"
  [22] = "WLR: %*"
  [23] = 0
  [24] = "WinRatio"

Upvalues:
  [1] = table
  [2] = table

--- FUNCTION ---
Source: =Workspace.Ionzcrater.Animate
Name: onRunning
What: Lua
Line: 759

Constants:
  [1] = "getHeightScale"
  [2] = "EvaluateStateMachine"
  [3] = "RootPart"
  [4] = "SensedPart"
  [5] = "HitFrame"
  [6] = "Position"
  [7] = "GetVelocityAtPosition"
  [8] = "AssemblyLinearVelocity"
  [9] = "X"
  [10] = "Z"
  [11] = "Vector3"
  [12] = "new"
  [14] = "Magnitude"
  [15] = "MovingDirection"
  [16] = 0.1
  [17] = "MoveDirection"
  [18] = Vector3(0.0000, 0.0000, 0.0000)
  [19] = "WalkSpeed"
  [20] = 0.75
  [21] = "playAnimation"
  [22] = "walk"
  [23] = 0.2
  [24] = "setAnimationSpeed"
  [25] = 16
  [26] = "Running"
  [27] = "idle"
  [28] = "Standing"

Upvalues:
  [2] = Instance<Ionzcrater.Humanoid>
  [4] = false
  [5] = "Standing"
  [6] = table
  [7] = "idle"

--- FUNCTION ---
Source: =ReplicatedStorage.Client.Controllers.UI.InGameUI.TeamMatchUI
Name: 
What: Lua
Line: 311

Constants:
  [1] = "HideRoundResult"
  [2] = "ClearKillFeed"

Upvalues:
  [1] = table
  [2] = table
  [3] = function<=ReplicatedStorage.Client.Controllers.UI.InGameUI.TeamMatchUI:73>
  [4] = Instance<Players.Ionzcrater.PlayerGui.Main.MainGameFrame.IngameScore>

--- FUNCTION ---
Source: =ReplicatedStorage.Packages.vide.cleanup
Name: cleanup
What: Lua
Line: 19

Constants:
  [1] = "error"
  [3] = "cannot cleanup outside a stable or reactive scope"
  [4] = "assert"
  [6] = "type"
  [8] = "function"

Upvalues:
  [1] = function<=ReplicatedStorage.Packages.vide.graph:52>
  [2] = function<=ReplicatedStorage.Packages.vide.graph:86>
  [3] = function<=ReplicatedStorage.Packages.vide.cleanup:7>

--- FUNCTION ---
Source: =ReplicatedStorage.UserGenerated.Strings.ObjectPaths
Name: HasHierarchicalOverlap
What: Lua
Line: 57

Constants:
  [1] = "string"
  [2] = "split"
  [4] = "."
  [5] = "math"
  [6] = "min"

Upvalues:

--- FUNCTION ---
Source: =ReplicatedStorage.Shared.DeathCinematic
Name: resolveGroundCFrame
What: Lua
Line: 58

Constants:
  [1] = "HumanoidRootPart"
  [2] = "FindFirstChild"
  [3] = "LowerTorso"
  [4] = "UpperTorso"
  [5] = "PrimaryPart"
  [6] = "BasePart"
  [7] = "IsA"
  [8] = "CFrame"
  [9] = "GetPivot"
  [10] = "Position"
  [11] = "RaycastParams"
  [12] = "new"
  [14] = "Enum"
  [15] = "RaycastFilterType"
  [16] = "Exclude"
  [17] = Enum.RaycastFilterType.Exclude
  [18] = "FilterType"
  [19] = "FilterDescendantsInstances"
  [20] = "workspace"
  [21] = Instance<Workspace>
  [22] = Vector3(0.0000, 2.0000, 0.0000)
  [23] = Vector3(0.0000, -20.0000, 0.0000)
  [24] = "Raycast"
  [25] = "Y"
  [26] = 3
  [27] = "LookVector"
  [28] = "X"
  [29] = "Z"
  [30] = "Vector3"
  [32] = "Magnitude"
  [33] = 0.001
  [34] = Vector3(0.0000, 0.0000, -1.0000)
  [35] = "Unit"
  [36] = "lookAlong"

Upvalues:

--- FUNCTION ---
Source: =ReplicatedStorage.Shared.ClansConfig.Battles
Name: resolveReward
What: Lua
Line: 149

Constants:
  [1] = "typeof"
  [3] = "string"
  [4] = "number"
  [5] = "Name"
  [6] = "Quantity"
  [7] = "ItemType"
  [8] = "Knife"
  [9] = "Gun"
  [10] = "Effect"
  [11] = "Bucket"
  [12] = table
  [13] = "Emote"
  [14] = table

Upvalues:
  [1] = table
  [2] = table
  [3] = table

--- FUNCTION ---
Source: =ReplicatedStorage.Client.Controllers.UI.InGameUI
Name: init
What: Lua
Line: 698

Constants:
  [1] = "new"
  [2] = "TeamLocal"
  [3] = "OnClientEvent"
  [4] = "Connect"
  [5] = "Killed"
  [6] = "SetDead"
  [7] = "HighlightPlrs"
  [8] = "RemovePlayer"
  [9] = "StartRoundGui"
  [10] = "MatchPreview"
  [11] = "DisableGameGui"
  [12] = "DisableGui"
  [13] = "PlaySound"
  [14] = "WinNotification"
  [15] = "observeLocalGame"
  [16] = "Add"

Upvalues:
  [1] = table
  [2] = table
  [3] = table
  [4] = function<=ReplicatedStorage.Client.Controllers.UI.InGameUI:498>
  [5] = function<=ReplicatedStorage.Client.Controllers.UI.InGameUI:521>
  [6] = function<=ReplicatedStorage.Client.Controllers.UI.InGameUI:601>
  [7] = function<=ReplicatedStorage.Client.Controllers.UI.InGameUI:616>
  [8] = function<=ReplicatedStorage.Client.Controllers.UI.InGameUI:625>
  [9] = function<=ReplicatedStorage.Client.Controllers.UI.InGameUI:636>
  [10] = function<=ReplicatedStorage.Client.Controllers.UI.InGameUI:651>
  [11] = function<=ReplicatedStorage.Client.Controllers.UI.InGameUI:659>
  [12] = function<=ReplicatedStorage.Client.Controllers.UI.InGameUI:669>
  [13] = function<=ReplicatedStorage.Client.Controllers.UI.InGameUI:683>
  [14] = table
  [15] = function<=ReplicatedStorage.Client.Controllers.UI.InGameUI:86>
  [16] = table
  [17] = function<=ReplicatedStorage.Client.Controllers.UI.InGameUI:507>

--- FUNCTION ---
Source: =Players.Ionzcrater.PlayerScripts.PlayerModule.ControlModule.ClickToMoveController
Name: OnTap
What: Lua
Line: 740

Constants:
  [1] = "CurrentCamera"
  [2] = "Character"
  [3] = "Parent"
  [4] = "Humanoid"
  [5] = "FindFirstChildOfClass"
  [6] = "Health"
  [7] = 1
  [8] = "X"
  [9] = "Y"
  [10] = "ScreenPointToRay"
  [11] = ""
  [12] = "assert"
  [14] = "table"
  [15] = "insert"
  [17] = "FilterDescendantsInstances"
  [18] = "Origin"
  [19] = 1000
  [20] = "Direction"
  [21] = "Raycast"
  [22] = "Instance"
  [23] = "CanCollide"
  [24] = "AvatarContextMenuEnabled"
  [25] = "GetCore"
  [26] = "GetPlayerFromCharacter"
  [27] = "Cancel"
  [28] = "Disconnect"
  [29] = "Position"
  [30] = "Normal"
  [31] = "IsValidPath"
  [32] = "Cleanup"
  [33] = "IsActive"
  [34] = "PlayFailureAnimation"
  [35] = "DisplayFailureWaypoint"
  [36] = "Ray"
  [37] = "new"
  [39] = "FindCharacterAncestor"
  [40] = "Activate"

Upvalues:
  [1] = Instance<Workspace>
  [2] = Instance<Players.Ionzcrater>
  [3] = table
  [4] = true
  [6] = RaycastParams{IgnoreWater=false, BruteForceAllSlow=false, RespectCanCollide=false, CollisionGroup=Default, FilterDescendantsInstances={}}
  [7] = Instance<StarterGui>
  [8] = Instance<Players>
  [12] = function<=Players.Ionzcrater.PlayerScripts.PlayerModule.ControlModule.ClickToMoveController:214>
  [13] = function<=Players.Ionzcrater.PlayerScripts.PlayerModule.ControlModule.ClickToMoveController:702>
  [14] = true
  [15] = table
  [16] = table
  [17] = function<=Players.Ionzcrater.PlayerScripts.PlayerModule.ControlModule.ClickToMoveController:669>

--- FUNCTION ---
Source: =Players.Ionzcrater.PlayerScripts.PlayerModule.ControlModule.ClickToMoveController
Name: Pather
What: Lua
Line: 214

Constants:
  [1] = "Cancelled"
  [2] = "Started"
  [3] = "Instance"
  [4] = "new"
  [6] = "BindableEvent"
  [7] = "Finished"
  [8] = "PathFailed"
  [9] = "PathComputing"
  [10] = "PathComputed"
  [11] = "OriginalTargetPoint"
  [12] = "TargetPoint"
  [13] = "TargetSurfaceNormal"
  [14] = "DiedConn"
  [15] = "SeatedConn"
  [16] = "BlockedConn"
  [17] = "TeleportedConn"
  [18] = "CurrentPoint"
  [19] = Vector3(0.0000, 0.0000, 0.0000)
  [20] = "HumanoidOffsetFromPath"
  [21] = "CurrentWaypointPosition"
  [22] = "CurrentWaypointPlaneNormal"
  [23] = "CurrentWaypointPlaneDistance"
  [24] = "CurrentWaypointNeedsJump"
  [25] = "CurrentHumanoidPosition"
  [26] = "CurrentHumanoidVelocity"
  [27] = "NextActionMoveDirection"
  [28] = "NextActionJump"
  [29] = "Timeout"
  [30] = "Character"
  [31] = "Parent"
  [32] = "Humanoid"
  [33] = "FindFirstChildOfClass"
  [34] = "OriginPoint"
  [35] = "AgentCanFollowPath"
  [36] = "DirectPath"
  [37] = "DirectPathRiseFirst"
  [38] = "stopTraverseFunc"
  [39] = "setPointFunc"
  [40] = "pointList"
  [41] = "RootPart"
  [42] = "CFrame"
  [43] = "Position"
  [44] = "SeatPart"
  [45] = "VehicleSeat"
  [46] = "IsA"
  [47] = "Model"
  [48] = "FindFirstAncestorOfClass"
  [49] = "PrimaryPart"
  [50] = "GetExtentsSize"
  [51] = 0.5
  [52] = "X"
  [53] = "Z"
  [54] = "math"
  [55] = "sqrt"
  [57] = "Y"
  [58] = ""
  [59] = "assert"
  [61] = "JumpPower"
  [62] = "Sit"
  [63] = "AgentRadius"
  [64] = "AgentHeight"
  [65] = "AgentCanJump"
  [66] = "AgentCanClimb"
  [67] = true
  [68] = table
  [69] = "CreatePath"
  [70] = "pathResult"
  [71] = table
  [72] = "Cleanup"
  [73] = "Cancel"
  [74] = "IsActive"
  [75] = "OnPathInterrupted"
  [76] = "ComputePath"
  [77] = "IsValidPath"
  [78] = "Recomputing"
  [79] = "OnPathBlocked"
  [80] = "OnRenderStepped"
  [81] = "IsCurrentWaypointReached"
  [82] = "OnPointReached"
  [83] = "MoveToNextWayPoint"
  [84] = "Start"
  [85] = 1.5
  [86] = "table"
  [87] = "insert"
  [89] = "FilterDescendantsInstances"
  [90] = Vector3(-0.0000, -50.0000, -0.0000)
  [91] = "Raycast"
  [92] = "Ray"
  [94] = Vector3(0.0000, -50.0000, 0.0000)
  [95] = "FindPartOnRayWithIgnoreList"

Upvalues:
  [1] = false
  [2] = Instance<Players.Ionzcrater>
  [3] = table
  [4] = 1
  [5] = true
  [6] = function<=Players.Ionzcrater.PlayerScripts.PlayerModule.ControlModule.ClickToMoveController:179>
  [7] = true
  [8] = Instance<Instance>
  [9] = true
  [10] = table
  [11] = 8
  [12] = true
  [13] = RaycastParams{IgnoreWater=false, BruteForceAllSlow=false, RespectCanCollide=false, CollisionGroup=Default, FilterDescendantsInstances={}}
  [15] = Instance<Workspace>

--- FUNCTION ---
Source: =ReplicatedStorage.Client.Controllers.UI.ShopUI.IconLoaders
Name: knife
What: Lua
Line: 227

Constants:
  [1] = "effectImage"
  [2] = "Parent"
  [3] = "hideTitle"
  [4] = "title"

Upvalues:
  [1] = function<=ReplicatedStorage.Client.Controllers.UI.ShopUI.IconLoaders:86>
  [2] = function<=ReplicatedStorage.Client.Controllers.UI.ShopUI.IconLoaders:97>

--- FUNCTION ---
Source: =ReplicatedStorage.Shared.ClansConfig.Quests
Name: rollQuests
What: Lua
Line: 88

Constants:
  [1] = "Config"
  [2] = "Data"
  [3] = "Name"
  [4] = "Type"
  [5] = table
  [6] = "table"
  [7] = "insert"
  [9] = "Amount"
  [10] = "math"
  [11] = "random"
  [13] = "Progress"
  [14] = 0
  [15] = "Claimed"
  [16] = false
  [17] = table
  [18] = "Kills"
  [19] = "none"
  [20] = "Mode"
  [21] = "remove"

Upvalues:
  [1] = table
  [2] = table

--- FUNCTION ---
Source: =Players.Ionzcrater.PlayerScripts.PlayerModule.CameraModule.Invisicam
Name: CharacterOutlineBehavior
What: Lua
Line: 217

Constants:
  [1] = "torsoPart"
  [2] = "CFrame"
  [3] = "upVector"
  [4] = "unit"
  [5] = "rightVector"
  [6] = 1
  [7] = "p"
  [8] = "headPart"
  [9] = "new"
  [11] = Vector3(0.0000, 0.0000, 0.0000)
  [12] = "camera"
  [13] = "CoordinateFrame"
  [14] = "lookVector"
  [15] = "X"
  [16] = "Z"
  [17] = "Vector3"
  [19] = "Position"
  [20] = "humanoidRootPart"
  [21] = 24
  [22] = 6.283185307179586
  [23] = 3
  [24] = "math"
  [25] = "cos"
  [27] = "sin"
  [29] = "Y"
  [30] = -2.25
  [31] = "max"
  [33] = "FilterDescendantsInstances"
  [34] = "game"
  [35] = Instance<Ugc>
  [36] = "Workspace"
  [37] = "Raycast"
  [38] = 0.2
  [39] = "Ray"
  [41] = "FindPartOnRayWithWhitelist"

Upvalues:
  [1] = true
  [2] = RaycastParams{IgnoreWater=false, BruteForceAllSlow=false, RespectCanCollide=false, CollisionGroup=Default, FilterDescendantsInstances={}}

--- FUNCTION ---
Source: =ReplicatedStorage.Shared.Finishers.ExampleFinisher
Name: serverCallback
What: Lua
Line: 14

Constants:
  [1] = "print"
  [3] = "[KILLFX] ExampleFinisher server: victim=%* killer=%* weapon=%*"
  [4] = "VictimCharacter"
  [5] = "Name"
  [6] = "Killer"
  [7] = "?"
  [8] = "Weapon"
  [9] = "format"
  [10] = "FinishedBy"
  [11] = "UserId"
  [12] = "SetAttribute"

Upvalues:

--- FUNCTION ---
Source: =Players.Ionzcrater.PlayerScripts.PlayerModule.CameraModule.Invisicam
Name: Update
What: Lua
Line: 486

Constants:
  [1] = "enabled"
  [2] = "char"
  [3] = "game"
  [4] = Instance<Ugc>
  [5] = "Workspace"
  [6] = "CurrentCamera"
  [7] = "camera"
  [8] = "humanoidRootPart"
  [9] = "Humanoid"
  [10] = "FindFirstChildOfClass"
  [11] = "RootPart"
  [12] = "HumanoidRootPart"
  [13] = "FindFirstChild"
  [14] = "AncestryChanged"
  [15] = "Connect"
  [16] = "torsoPart"
  [17] = "CheckTorsoReference"
  [18] = "behaviorFunction"
  [19] = 0.75
  [20] = "headPart"
  [21] = "CFrame"
  [22] = "p"
  [23] = "GetPartsObscuringTarget"
  [24] = 1
  [25] = "pairs"
  [27] = "GetChildren"
  [28] = "Decal"
  [29] = "IsA"
  [30] = "Texture"
  [31] = 0.375
  [32] = "math"
  [33] = "pow"
  [35] = 0.25
  [36] = "Transparency"
  [37] = "savedHits"
  [38] = "LocalTransparencyModifier"

Upvalues:

--- FUNCTION ---
Source: =Players.Ionzcrater.PlayerScripts.PlayerModule.CameraModule.Invisicam
Name: Cleanup
What: Lua
Line: 480

Constants:
  [1] = "pairs"
  [3] = "savedHits"
  [4] = "LocalTransparencyModifier"

Upvalues:

--- FUNCTION ---
Source: =Players.Ionzcrater.PlayerScripts.PlayerModule.CameraModule.Invisicam
Name: GetObscuredParts
What: Lua
Line: 475

Constants:
  [1] = "savedHits"

Upvalues:

--- FUNCTION ---
Source: =ReplicatedStorage.Client.Controllers.UI.CraftUI
Name: start
What: Lua
Line: 816

Constants:
  [1] = "HideHUD"
  [2] = "SetAttribute"
  [3] = "WaitForLoaded"
  [4] = "UDim2"
  [5] = "fromScale"
  [7] = 0.628
  [8] = 0.554
  [9] = "Position"
  [10] = 0.622
  [11] = 0.85
  [12] = "Size"
  [14] = "updateItemsInCrafting"
  [15] = "updateCraftDisplay"
  [16] = "setItemCategory"
  [17] = "All"
  [18] = "setupCraftPrompt"
  [19] = "ItemDisplay"
  [20] = "Craft"
  [21] = "Activated"
  [23] = "Connect"
  [24] = "BottomArrows"
  [26] = "Knives"
  [28] = "Guns"
  [30] = "Header"
  [31] = "CloseButton"
  [33] = "EventChances"
  [34] = "Changed"
  [36] = "EventSchedule"
  [38] = "task"
  [39] = "spawn"
  [42] = "Visible"
  [43] = "GetPropertyChangedSignal"
  [45] = "Inventory"
  [46] = "Knife"
  [48] = "Listen"
  [49] = "Gun"

Upvalues:
  [1] = Instance<Players.Ionzcrater.PlayerGui.Main.MainCraftFrame>
  [2] = table
  [3] = Instance<Players.Ionzcrater.PlayerGui.Main.MainCraftFrame.MainFrame.ItemsScroll>
  [4] = function<=ReplicatedStorage.Packages.vide.root:10>
  [5] = table
  [6] = function<=ReplicatedStorage.Client.Controllers.UI.CraftUI:359>
  [7] = function<=ReplicatedStorage.Packages.vide.lib:87>
  [8] = Instance<Players.Ionzcrater.PlayerGui.Main.MainCraftFrame.MainFrame>
  [9] = function<=ReplicatedStorage.Packages.vide.source:12>
  [10] = function<=ReplicatedStorage.Client.Controllers.UI.CraftUI:334>
  [11] = table
  [12] = table
  [13] = table
  [14] = table
  [15] = Instance<Players.Ionzcrater>
  [16] = table
  [17] = table
  [18] = table
  [19] = table

--- FUNCTION ---
Source: =Players.Ionzcrater.Backpack.DefaultKnife.LocalScript
Name: HandleThrowingLocalOnMobile
What: Lua
Line: 200

Constants:
  [1] = "Character"
  [2] = "HumanoidRootPart"
  [3] = "Position"
  [4] = 1000
  [5] = "Unit"
  [6] = "table"
  [7] = "insert"
  [9] = "pairs"
  [11] = "GetPlayers"
  [12] = "nothing"
  [13] = "getGameId"
  [14] = "getTeamId"
  [15] = ">Accessory"
  [16] = "QueryDescendants"
  [17] = "workspace"
  [18] = Instance<Workspace>
  [19] = "RenderedObjects"
  [20] = "FindFirstChild"
  [21] = "GetChildren"
  [22] = "Ray"
  [23] = "new"
  [25] = "FindPartOnRayWithIgnoreList"
  [26] = "BasePart"
  [27] = "IsA"
  [28] = "Transparency"
  [29] = 1
  [30] = "GetJobAttribute"
  [31] = "NormalKnifeThrow"
  [32] = "Handle"
  [33] = "RightHand"
  [34] = "RightGripAttachment"
  [35] = "WorldCFrame"
  [36] = "CFrame"
  [37] = "lookAt"
  [39] = "LookVector"
  [40] = "959d5e90-231d-4f6e-8861-050e2c22b938"
  [42] = "FireServer"

Upvalues:
  [1] = Instance<Players.Ionzcrater>
  [2] = Instance<Players>
  [3] = table
  [4] = table
  [5] = true
  [6] = Instance<Workspace.Ionzcrater.DefaultKnife>
  [7] = Instance<ReplicatedStorage.Packages.Net.RE/0748f1e9115e5115c7b2b725666e69cd295d484d4e84337a15127834732a7ee5>
  [8] = function<=Players.Ionzcrater.Backpack.DefaultKnife.LocalScript:91>
  [9] = false

--- FUNCTION ---
Source: =Players.Ionzcrater.Backpack.DefaultKnife.LocalScript
Name: HandleThrowingLocal
What: Lua
Line: 114

Constants:
  [1] = "Character"
  [2] = "GetMouse"
  [3] = "table"
  [4] = "insert"
  [6] = "pairs"
  [8] = "GetPlayers"
  [9] = "nothing"
  [10] = "getGameId"
  [11] = "getTeamId"
  [12] = ">Accessory"
  [13] = "QueryDescendants"
  [14] = "workspace"
  [15] = Instance<Workspace>
  [16] = "RenderedObjects"
  [17] = "FindFirstChild"
  [18] = "GetChildren"
  [19] = "CurrentCamera"
  [20] = "X"
  [21] = "Y"
  [22] = "ScreenPointToRay"
  [23] = "Ray"
  [24] = "new"
  [26] = "Origin"
  [27] = 1000
  [28] = "Direction"
  [29] = "FindPartOnRayWithIgnoreList"
  [30] = "BasePart"
  [31] = "IsA"
  [32] = "Transparency"
  [33] = 1
  [34] = "GetJobAttribute"
  [35] = "NormalKnifeThrow"
  [36] = "Handle"
  [37] = "Position"
  [38] = "RightHand"
  [39] = "RightGripAttachment"
  [40] = "WorldCFrame"
  [41] = "CFrame"
  [42] = "lookAt"
  [44] = "LookVector"
  [45] = "959d5e90-231d-4f6e-8861-050e2c22b938"
  [47] = "FireServer"
  [48] = "Hit"

Upvalues:
  [1] = Instance<Players.Ionzcrater>
  [2] = Instance<Players>
  [3] = table
  [4] = table
  [5] = true
  [6] = Instance<Workspace.Ionzcrater.DefaultKnife>
  [7] = Instance<ReplicatedStorage.Packages.Net.RE/0748f1e9115e5115c7b2b725666e69cd295d484d4e84337a15127834732a7ee5>
  [8] = function<=Players.Ionzcrater.Backpack.DefaultKnife.LocalScript:91>
  [9] = Instance<Instance>

--- FUNCTION ---
Source: =ReplicatedStorage.Client.Controllers.UI.BundlePreviewUI.DeathEffectPreview
Name: renderFish
What: Lua
Line: 1470

Constants:
  [1] = "HumanoidRootPart"
  [2] = "LowerTorso"
  [3] = "UpperTorso"
  [4] = "Head"
  [5] = "PrimaryPart"
  [6] = "table"
  [7] = "clone"
  [9] = "PreserveRotation"
  [10] = "Visible"
  [11] = "PlaySounds"
  [12] = "Shark Death"
  [13] = "CFrame"
  [14] = "lookAt"
  [16] = "Position"
  [17] = Vector3(0.0000, 6.5000, 0.0000)
  [18] = "Angles"
  [20] = 1.5707963267948966
  [21] = "Model"
  [22] = "IsA"
  [23] = "rbxassetid://129785388425889"
  [24] = "EmitCount"
  [25] = "atlantiskilleffect"
  [26] = "new"
  [28] = 3
  [29] = "Duration"
  [30] = "rbxassetid://116218919147269"
  [31] = "insert"
  [33] = 0.4
  [34] = "task"
  [35] = "delay"
  [37] = 0.65
  [38] = "Add"
  [39] = "rbxassetid://77258525976185"

Upvalues:
  [1] = function<=ReplicatedStorage.Client.Controllers.UI.BundlePreviewUI.DeathEffectPreview:1211>
  [2] = function<=ReplicatedStorage.Client.Controllers.UI.BundlePreviewUI.DeathEffectPreview:660>
  [3] = function<=ReplicatedStorage.Client.Controllers.UI.BundlePreviewUI.DeathEffectPreview:633>
  [4] = function<=ReplicatedStorage.Client.Controllers.UI.BundlePreviewUI.DeathEffectPreview:943>
  [5] = function<=ReplicatedStorage.Client.Controllers.UI.BundlePreviewUI.DeathEffectPreview:1311>
  [6] = function<=ReplicatedStorage.Client.Controllers.UI.BundlePreviewUI.DeathEffectPreview:1037>
  [7] = function<=ReplicatedStorage.Client.Controllers.UI.BundlePreviewUI.DeathEffectPreview:1277>
  [8] = Instance<TweenService>
  [9] = function<=ReplicatedStorage.Client.Controllers.UI.BundlePreviewUI.DeathEffectPreview:1081>
  [10] = function<=ReplicatedStorage.Client.Controllers.UI.BundlePreviewUI.DeathEffectPreview:1355>

--- FUNCTION ---
Source: =ReplicatedStorage.UserGenerated.Client.ClientFastFlags
Name: Create
What: Lua
Line: 141

Constants:
  [1] = "String"
  [2] = "Function"
  [3] = "Optional"
  [4] = "Storable"
  [5] = "ConflictingKeys: %*, %*"
  [6] = "format"
  [7] = "assert"
  [9] = "pairs"
  [11] = "HasHierarchicalOverlap"
  [12] = "error"
  [14] = "Changed"
  [15] = "Loaded"
  [16] = "Replicated"
  [17] = true
  [18] = "Key"
  [19] = "DefaultValue"
  [20] = "Assertion"
  [21] = "ValueLoaded"
  [22] = "Value"
  [23] = table
  [24] = "new"
  [25] = "setmetatable"

Upvalues:
  [1] = table
  [2] = function<=ReplicatedStorage.UserGenerated.Collections.DeepCopyPureUnsafe:31>
  [3] = function<=ReplicatedStorage.UserGenerated.Collections.DeepFreezeUnsafe:31>
  [4] = table
  [5] = table
  [6] = table
  [7] = Instance<ReplicatedStorage.UserGenerated.FastFlags.SharedFastFlags>
  [8] = true
  [9] = table
  [10] = table

--- FUNCTION ---
Source: =ReplicatedStorage.Client.Controllers.ShiftLockController.ShiftLock.ShiftLockController
Name: updateCrosshair
What: Lua
Line: 114

Constants:
  [1] = "Character"
  [2] = "Tool"
  [3] = "FindFirstChildOfClass"
  [4] = "Knife"
  [5] = "HasTag"
  [6] = "MouseIconEnabled"
  [7] = "Enabled"
  [8] = "Icon"
  [9] = ""
  [10] = "MouseIconOnToggle"
  [11] = "Image"

Upvalues:
  [1] = Instance<Players.Ionzcrater>
  [2] = Instance<CollectionService>
  [3] = Instance<UserInputService>
  [5] = Instance<Instance>
  [6] = function<=ReplicatedStorage.Client.Controllers.ShiftLockController.ShiftLock.ShiftLockController:79>

--- FUNCTION ---
Source: =Players.Ionzcrater.Backpack.DefaultKnife.LocalScript
Name: FlingKnife
What: Lua
Line: 91

Constants:
  [1] = "Character"
  [2] = "RightHand"
  [3] = "FindFirstChild"
  [4] = "RightGripAttachment"
  [5] = "WorldCFrame"
  [6] = "Position"
  [7] = "Handle"
  [8] = "p"
  [9] = "Unit"
  [10] = 1
  [11] = "VelocityV"
  [12] = "Value"
  [13] = "VelocityVClient"
  [14] = "workspace"
  [15] = Instance<Workspace>
  [16] = "RenderedObjects"
  [17] = "Parent"
  [18] = "Clone"
  [19] = "creator"
  [20] = "Disabled"
  [21] = "ActivateThrowing"
  [22] = "Fire"
  [23] = "AddItem"

Upvalues:
  [1] = function<=Players.Ionzcrater.Backpack.DefaultKnife.MakeLocalFlyingHandle:13>
  [2] = Instance<Workspace.Ionzcrater.DefaultKnife.Handle>
  [3] = Instance<Players.Ionzcrater>
  [4] = Instance<Workspace.Ionzcrater.DefaultKnife>
  [5] = Instance<Workspace.Ionzcrater.DefaultKnife.LocalScript.ThrowingKinfeHandlerScript>
  [6] = Instance<Debris>

--- FUNCTION ---
Source: =Players.Ionzcrater.PlayerScripts.PlayerModule.ControlModule.ClickToMoveDisplay
Name: NewDisplayModel
What: Lua
Line: 268

Constants:
  [1] = "Clone"
  [2] = "CurrentCamera"
  [3] = "Character"
  [4] = "FilterDescendantsInstances"
  [5] = Vector3(0.0000, 2.5000, 0.0000)
  [6] = Vector3(-0.0000, -10.0000, -0.0000)
  [7] = "Raycast"
  [8] = "CFrame"
  [9] = "lookAlong"
  [11] = "Position"
  [12] = "Normal"
  [13] = "ClickToMoveDisplay"
  [14] = "FindFirstChild"
  [15] = "Instance"
  [16] = "new"
  [18] = "Model"
  [19] = "Name"
  [20] = "Parent"
  [21] = "Ray"
  [23] = Vector3(0.0000, -10.0000, 0.0000)
  [24] = "FindPartOnRayWithIgnoreList"

Upvalues:
  [1] = Instance<FailureWaypoint>
  [2] = function<=Players.Ionzcrater.PlayerScripts.PlayerModule.ControlModule.ClickToMoveDisplay:152>
  [3] = true
  [4] = RaycastParams{IgnoreWater=false, BruteForceAllSlow=false, RespectCanCollide=false, CollisionGroup=Default, FilterDescendantsInstances={}}
  [5] = Instance<Workspace>
  [6] = Instance<Players.Ionzcrater>

--- FUNCTION ---
Source: =ReplicatedStorage.Client.LegacyClientScripts.ThrowingKnifeVisuals
Name: 
What: Lua
Line: 81

Constants:

Upvalues:
  [1] = table

--- FUNCTION ---
Source: =ReplicatedStorage.Client.LegacyClientScripts.DestroyBody
Name: emitMarkedDeathEffectParticles
What: Lua
Line: 346

Constants:
  [1] = "Parent"
  [2] = "GetDescendants"
  [3] = "ParticleEmitter"
  [4] = "IsA"
  [5] = "KillEffectEmitCount"
  [6] = "GetAttribute"
  [7] = "typeof"
  [9] = "number"
  [10] = "Emit"
  [11] = "task"
  [12] = "wait"
  [14] = 0.05

Upvalues:
  [1] = table

--- FUNCTION ---
Source: =ReplicatedStorage.Client.LegacyClientScripts.UI.MobileKnifeLocalScript
Name: 
What: Lua
Line: 53

Constants:
  [1] = "Value"

Upvalues:
  [1] = Instance<Players.Ionzcrater.PlayerGui.Main.MobileKnifeGui.ThrowMode>

--- FUNCTION ---
Source: =ReplicatedStorage.Client.LegacyClientScripts.UI.MobileKnifeLocalScript
Name: 
What: Lua
Line: 36

Constants:
  [1] = "Name"
  [2] = "Knife"
  [3] = "Throw"
  [4] = "Visible"

Upvalues:
  [1] = Instance<Players.Ionzcrater.PlayerGui.Main.MobileKnifeGui>

--- FUNCTION ---
Source: =ReplicatedStorage.Client.LegacyClientScripts.UI.MobileKnifeLocalScript
Name: 
What: Lua
Line: 30

Constants:
  [1] = "Name"
  [2] = "Knife"
  [3] = "Throw"
  [4] = "Visible"

Upvalues:
  [1] = Instance<Players.Ionzcrater.PlayerGui.Main.MobileKnifeGui>

--- FUNCTION ---
Source: =Players.Ionzcrater.PlayerScripts.PlayerModule.ControlModule.ClickToMoveDisplay
Name: placePathWaypoint
What: Lua
Line: 152

Constants:
  [1] = "CurrentCamera"
  [2] = "Character"
  [3] = "FilterDescendantsInstances"
  [4] = Vector3(0.0000, 2.5000, 0.0000)
  [5] = Vector3(-0.0000, -10.0000, -0.0000)
  [6] = "Raycast"
  [7] = "CFrame"
  [8] = "lookAlong"
  [10] = "Position"
  [11] = "Normal"
  [12] = "ClickToMoveDisplay"
  [13] = "FindFirstChild"
  [14] = "Instance"
  [15] = "new"
  [17] = "Model"
  [18] = "Name"
  [19] = "Parent"
  [20] = "Ray"
  [22] = Vector3(0.0000, -10.0000, 0.0000)
  [23] = "FindPartOnRayWithIgnoreList"

Upvalues:
  [1] = true
  [2] = RaycastParams{IgnoreWater=false, BruteForceAllSlow=false, RespectCanCollide=false, CollisionGroup=Default, FilterDescendantsInstances={}}
  [3] = Instance<Workspace>
  [4] = Instance<Players.Ionzcrater>

--- FUNCTION ---
Source: =Players.Ionzcrater.PlayerScripts.PlayerModule.CameraModule.VRVehicleCamera
Name: findObstructions
What: Lua
Line: 81

Constants:
  [1] = "workspace"
  [2] = Instance<Workspace>
  [3] = "CurrentCamera"
  [4] = "Position"
  [5] = "Enum"
  [6] = "UserCFrame"
  [7] = "Head"
  [8] = Enum.UserCFrame.Head
  [9] = "GetUserCFrame"
  [10] = "HeadScale"
  [11] = "CFrame"
  [12] = "new"
  [14] = "Rotation"
  [15] = "Magnitude"
  [16] = 0.5
  [17] = "table"
  [18] = "insert"
  [20] = "Character"
  [21] = "FilterDescendantsInstances"
  [22] = "Raycast"
  [23] = "LookVector"
  [24] = "Unit"
  [25] = "Dot"
  [26] = 0.1339745962155613
  [27] = 1
  [28] = "math"
  [29] = "clamp"
  [31] = 0.15
  [32] = "max"
  [34] = 2
  [35] = "Vector3"
  [37] = "lookAt"
  [39] = "GetPartBoundsInBox"

Upvalues:
  [1] = Instance<VRService>
  [2] = Instance<Players.Ionzcrater>
  [3] = RaycastParams{IgnoreWater=true, BruteForceAllSlow=false, RespectCanCollide=false, CollisionGroup=Default, FilterDescendantsInstances={}}
  [4] = OverlapParams{MaxParts=0, Tolerance=0, BruteForceAllSlow=false, RespectCanCollide=false, CollisionGroup=Default, FilterDescendantsInstances={}}

--- FUNCTION ---
Source: =Players.Ionzcrater.PlayerScripts.PlayerModule.CameraModule.ZoomController.Popper
Name: getCollisionPoint
What: Lua
Line: 225

Constants:
  [1] = "FilterDescendantsInstances"
  [2] = "workspace"
  [3] = Instance<Workspace>
  [4] = "Raycast"
  [5] = "Position"
  [6] = "FindPartOnRayWithIgnoreList"
  [7] = "CanCollide"
  [8] = 1

Upvalues:
  [1] = true
  [2] = RaycastParams{IgnoreWater=true, BruteForceAllSlow=false, RespectCanCollide=true, CollisionGroup=Default, FilterDescendantsInstances={16 instances...}}
  [3] = table
  [4] = function<=[C]:-1>

--- FUNCTION ---
Source: =ReplicatedStorage.Client.LegacyClientScripts.DestroyBody
Name: 
What: Lua
Line: 621

Constants:
  [1] = "typeof"
  [3] = "string"
  [4] = "workspace"
  [5] = Instance<Workspace>
  [6] = "IsDescendantOf"
  [7] = "task"
  [8] = "wait"
  [10] = 0.05
  [11] = "ClientCallback"
  [12] = "Assets"
  [13] = "FindFirstChild"
  [14] = "Finishers"
  [15] = "spawn"
  [17] = "Body"
  [18] = "Killer"
  [19] = "Duration"
  [20] = "IsLowEffects"
  [21] = "AssetFolder"
  [22] = "PlayDefaultVFX"
  [23] = table

Upvalues:
  [1] = table
  [2] = Instance<ReplicatedStorage>
  [3] = function<=ReplicatedStorage.Client.LegacyClientScripts.DestroyBody:56>
  [4] = function<=ReplicatedStorage.Client.LegacyClientScripts.DestroyBody:563>

--- FUNCTION ---
Source: =ReplicatedStorage.Packages.vide.graph
Name: assert_stable_scope
What: Lua
Line: 56

Constants:
  [1] = "n"
  [2] = "debug"
  [3] = "info"
  [5] = "error"
  [7] = "cannot use %*() outside a stable or reactive scope"
  [8] = "format"
  [9] = "effect"
  [10] = "cannot create a new reactive scope inside another reactive scope"

Upvalues:
  [1] = table

--- FUNCTION ---
Source: =ReplicatedStorage.Client.LegacyClientScripts.DestroyBody
Name: 
What: Lua
Line: 364

Constants:
  [1] = "nothing"
  [2] = "getGameId"
  [3] = "NOTHINGLOL"
  [4] = "AddItem"
  [5] = "PlayerData"
  [6] = "WaitForLoaded"
  [7] = "JellyHeld"
  [8] = "GetAttribute"
  [9] = "DamagedPart"
  [10] = "typeof"
  [12] = "Vector3"
  [13] = "task"
  [14] = "spawn"
  [16] = "Disabled"
  [17] = "Own Only"

Upvalues:
  [1] = table
  [2] = Instance<Players.Ionzcrater>
  [3] = Instance<Debris>
  [4] = table
  [5] = function<=ReplicatedStorage.Client.LegacyClientScripts.DestroyBody:172>
  [6] = table
  [7] = function<=ReplicatedStorage.Client.LegacyClientScripts.DestroyBody:56>
  [8] = function<=ReplicatedStorage.Client.LegacyClientScripts.DestroyBody:308>
  [9] = function<=ReplicatedStorage.Client.LegacyClientScripts.DestroyBody:346>
  [10] = function<=ReplicatedStorage.Client.LegacyClientScripts.DestroyBody:72>
  [11] = function<=ReplicatedStorage.Client.LegacyClientScripts.DestroyBody:197>
  [12] = function<=ReplicatedStorage.Client.LegacyClientScripts.DestroyBody:46>
  [13] = function<=ReplicatedStorage.Client.LegacyClientScripts.DestroyBody:131>

--- FUNCTION ---
Source: =ReplicatedStorage.Client.Controllers.UI.CraftUI
Name: updateItemsInCrafting
What: Lua
Line: 546

Constants:
  [1] = "GetChildren"
  [2] = "GuiObject"
  [3] = "IsA"
  [4] = "UIListLayout"
  [5] = "UIPadding"
  [6] = "ItemType"
  [7] = "GetAttribute"
  [8] = "All"
  [9] = "Visible"
  [10] = "Inventory"
  [11] = "TryIndex"
  [12] = "Destroy"
  [13] = "new"
  [14] = "EquippedKnife"
  [15] = "EquippedGun"
  [16] = "Favorites"
  [18] = "sortItems"
  [19] = "Knife"
  [20] = "Gun"
  [21] = table
  [22] = "Blocked"
  [23] = "Name"
  [24] = "TiersValue"
  [25] = "Rarity"
  [26] = "Clone"
  [27] = "Parent"
  [28] = "LayoutOrder"
  [29] = "SetAttribute"
  [30] = "Vector"
  [31] = "FindFirstChild"
  [32] = "ItemName"
  [33] = "Quantity"
  [34] = "getRarityImage"
  [35] = "Image"
  [36] = "get"
  [37] = "Text"
  [38] = "x%*"
  [39] = "format"
  [40] = "Add"
  [41] = "Activated"
  [42] = "Connect"

Upvalues:
  [1] = Instance<Players.Ionzcrater.PlayerGui.Main.MainCraftFrame.MainFrame.ItemsScroll>
  [2] = "All"
  [3] = table
  [4] = table
  [5] = table
  [6] = table
  [7] = table
  [8] = table
  [9] = table
  [10] = Instance<Players.Ionzcrater.PlayerGui.Main.MainCraftFrame.MainFrame.Templates.ItemTemplate>
  [11] = table
  [12] = table
  [13] = table

--- FUNCTION ---
Source: =ReplicatedStorage.Client.Controllers.UI.ProfileUI
Name: setupPlayerProfile
What: Lua
Line: 660

Constants:
  [1] = "PlayerID"
  [2] = "task"
  [3] = "defer"
  [5] = "getPlayerThumbnail"
  [6] = "UserId"
  [7] = "Header"
  [8] = "TextLabel"
  [9] = "Username"
  [10] = "DisplayName"
  [11] = "Text"
  [12] = "@%*"
  [13] = "Name"
  [14] = "format"
  [15] = "Inventory"
  [16] = "TryIndex"
  [17] = "Search"
  [18] = "Input"
  [19] = "TextBox"
  [20] = "FocusLost"
  [21] = "Connect"
  [22] = "Add"
  [23] = "Visible"
  [24] = "GetPropertyChangedSignal"
  [25] = "GetChildren"
  [26] = "ImageButton"
  [27] = "IsA"
  [28] = "Activated"
  [29] = "CloseButton"
  [30] = "WinLoss"
  [31] = "RecentGames"
  [32] = "getTotals"
  [33] = "count"
  [34] = "Kills"
  [35] = "Deaths"
  [36] = "Wins"
  [37] = "HighestStreak"
  [38] = "Ratio"
  [39] = "WinRatio"
  [40] = table
  [41] = 0
  [42] = "getStatsRatio"
  [43] = "updateRecentGamesInProfile"
  [44] = "changeViewingFrame"
  [45] = "Stats"
  [46] = "openPlayerProfile"
  [47] = "MockPlayerProfile"
  [48] = "TweenInfo"
  [49] = "new"
  [51] = 0.25
  [52] = "Enum"
  [53] = "EasingStyle"
  [54] = "Exponential"
  [55] = Enum.EasingStyle.Exponential
  [56] = "EasingDirection"
  [57] = "Out"
  [58] = Enum.EasingDirection.Out
  [59] = "Position"
  [60] = table
  [61] = "UDim2"
  [62] = "fromScale"
  [64] = 0.5
  [65] = "Basic"
  [66] = "Observe"

Upvalues:
  [1] = Instance<Players.Ionzcrater>
  [2] = Instance<Players.Ionzcrater.PlayerGui.Main.PlayerProfile>
  [3] = Instance<Players.Ionzcrater.PlayerGui.Main.MockPlayerProfile>
  [4] = table
  [5] = function<=ReplicatedStorage.Client.Controllers.UI.ProfileUI:381>
  [6] = function<=ReplicatedStorage.Client.Controllers.UI.ProfileUI:492>
  [7] = table
  [8] = function<=ReplicatedStorage.Packages.vide.source:12>
  [9] = table
  [10] = function<=ReplicatedStorage.Client.Controllers.UI.ProfileUI:127>
  [11] = table
  [12] = function<=ReplicatedStorage.Client.Controllers.UI.ProfileUI:309>
  [13] = table

--- FUNCTION ---
Source: =ReplicatedStorage.Packages.vide.branch
Name: branch
What: Lua
Line: 9

Constants:
  [1] = "error"
  [3] = "cannot use branch() outside a stable or reactive scope"
  [4] = "owner"
  [5] = "effect"
  [6] = "current scope is not owned by a stable scope"
  [7] = "xpcall"
  [9] = "debug"
  [10] = "traceback"
  [12] = "error while running branch():\
\
%*"
  [13] = "format"

Upvalues:
  [1] = function<=ReplicatedStorage.Packages.vide.graph:52>
  [2] = function<=ReplicatedStorage.Packages.vide.graph:259>
  [3] = function<=ReplicatedStorage.Packages.vide.graph:121>
  [4] = function<=ReplicatedStorage.Packages.vide.graph:74>
  [5] = function<=ReplicatedStorage.Packages.vide.graph:80>

--- FUNCTION ---
Source: =ReplicatedStorage.Client.LegacyClientScripts.ThrowingKnifeVisuals
Name: 
What: Lua
Line: 107

Constants:
  [1] = "getGameId"
  [2] = "getSpectating"
  [3] = "ThrowingKnife"
  [4] = "GetTagged"
  [5] = "Name"
  [6] = "ThrowingLocalKnife"
  [7] = "ThrowingKnifeServer"
  [8] = "Creator"
  [9] = "FindFirstChild"
  [10] = "VelocityVClient"
  [11] = "ObjectValue"
  [12] = "IsA"
  [13] = "Value"
  [14] = "Player"
  [15] = "Vector3Value"
  [16] = "BasePart"
  [17] = "Position"
  [18] = 1.3
  [19] = 0.016666666666666666
  [20] = "Magnitude"
  [21] = "Unit"
  [22] = "CFrame"
  [23] = "LookVector"
  [24] = 0
  [25] = "lookAt"
  [27] = "Angles"
  [29] = -12.566370614359172
  [30] = "ToolGrip"
  [31] = "CFrameValue"
  [32] = "Rotation"
  [33] = "identity"
  [34] = 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1
  [35] = "TouchedSetup"
  [36] = "GetAttribute"
  [37] = "SetAttribute"
  [38] = "Touched"
  [39] = "Connect"
  [40] = "Destroy"

Upvalues:
  [1] = table
  [2] = Instance<Players.Ionzcrater>
  [3] = Instance<CollectionService>
  [4] = function<=ReplicatedStorage.Client.LegacyClientScripts.ThrowingKnifeVisuals:94>
  [5] = table

--- FUNCTION ---
Source: =ReplicatedStorage.Client.LegacyClientScripts.DestroyBody
Name: spawnJellyCosmetic
What: Lua
Line: 479

Constants:
  [1] = "None"
  [2] = "workspace"
  [3] = Instance<Workspace>
  [4] = "IsDescendantOf"
  [5] = "RaycastParams"
  [6] = "new"
  [8] = "Enum"
  [9] = "RaycastFilterType"
  [10] = "Exclude"
  [11] = Enum.RaycastFilterType.Exclude
  [12] = "FilterType"
  [13] = "Character"
  [14] = "FilterDescendantsInstances"
  [15] = "Position"
  [16] = Vector3(0.0000, -15.0000, 0.0000)
  [17] = "Raycast"
  [18] = "Y"
  [19] = 2.5
  [20] = "CFrame"
  [21] = "Angles"
  [23] = "Orientation"
  [24] = "math"
  [25] = "rad"
  [27] = "Model"
  [28] = "IsA"
  [29] = "Clone"
  [30] = 0.8
  [31] = "ScaleTo"
  [33] = "X"
  [34] = "Z"
  [35] = "GetPivot"
  [36] = "Rotation"
  [37] = "PivotTo"
  [38] = "GetDescendants"
  [39] = "BasePart"
  [40] = "Anchored"
  [41] = "CanCollide"
  [42] = "Parent"
  [43] = "JellyAnim"
  [44] = "FindFirstChild"
  [45] = "AnimationController"
  [46] = "FindFirstChildWhichIsA"
  [47] = "Animation"
  [48] = "Animator"
  [49] = "FindFirstChildOfClass"
  [50] = "Instance"
  [52] = "LoadAnimation"
  [53] = "Looped"
  [54] = "Play"
  [55] = "KillSound"
  [56] = "Sound"
  [57] = "PrimaryPart"
  [58] = "AddItem"
  [59] = "Transparency"
  [60] = "ParticleEmitter"
  [61] = "Enabled"
  [62] = "Rate"
  [63] = "Emit"

Upvalues:
  [1] = function<=ReplicatedStorage.Client.LegacyClientScripts.DestroyBody:438>
  [2] = function<=ReplicatedStorage.Client.LegacyClientScripts.DestroyBody:464>
  [3] = function<=ReplicatedStorage.Client.LegacyClientScripts.DestroyBody:56>
  [4] = Instance<Players.Ionzcrater>
  [5] = Instance<Debris>

--- FUNCTION ---
Source: =ReplicatedStorage.Client.Controllers.UI.InGameUI
Name: mountSession
What: Lua
Line: 342

Constants:
  [1] = "View"
  [2] = "reset"
  [3] = "Game"
  [4] = "Mode"
  [5] = "Visible"
  [6] = "FFA"
  [7] = "mount"
  [8] = "GameName"
  [9] = "MainFrame"
  [10] = "Trove"
  [11] = table
  [12] = "Players"
  [13] = "ClearKillFeed"
  [14] = "HideRoundResult"
  [15] = table

Upvalues:
  [1] = table
  [2] = table
  [3] = Instance<Players.Ionzcrater.PlayerGui.Main.MainGameFrame>
  [4] = Instance<Players.Ionzcrater.PlayerGui.Main.MainGameFrame.IngameScore>
  [5] = function<=ReplicatedStorage.Client.Controllers.UI.InGameUI:309>
  [6] = table
  [7] = table
  [8] = function<=ReplicatedStorage.Client.Controllers.UI.InGameUI:69>

--- FUNCTION ---
Source: =ReplicatedStorage.Client.Controllers.UI.BundlePreviewUI.DeathEffectPreview
Name: renderEclipse
What: Lua
Line: 1579

Constants:
  [1] = "Color"
  [2] = "Material"
  [3] = "StripTextures"
  [4] = true
  [5] = table
  [6] = "Color3"
  [7] = "fromRGB"
  [9] = "Enum"
  [10] = "Neon"
  [11] = Enum.Material.Neon
  [12] = "LowerTorso"
  [13] = "UpperTorso"
  [14] = "HumanoidRootPart"
  [15] = "Head"
  [16] = "PrimaryPart"
  [17] = "Position"
  [18] = "GetPivot"
  [19] = "PointToObjectSpace"
  [20] = "GetDescendants"
  [21] = "BasePart"
  [22] = "IsA"
  [23] = "Name"
  [24] = "Part"
  [25] = "Home"
  [26] = table
  [27] = "CFrame"
  [28] = "ToObjectSpace"
  [29] = "table"
  [30] = "insert"
  [32] = "clone"
  [34] = "EmitCount"
  [35] = "PlaySounds"
  [36] = "eclipsekilleffect"
  [37] = "Angles"
  [39] = "Orientation"
  [40] = "Y"
  [41] = "math"
  [42] = "rad"
  [44] = "identity"
  [45] = 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1
  [46] = "new"
  [48] = Vector3(0.0000, 0.8000, 0.0000)
  [49] = "Offset"
  [50] = Vector3(0.0000, 0.0000, 0.0000)
  [51] = 0
  [52] = "Model"
  [53] = "PivotTo"
  [54] = 3
  [55] = "Duration"
  [56] = "task"
  [57] = "delay"
  [59] = 0.2
  [60] = "Add"
  [61] = 0.8

Upvalues:
  [1] = function<=ReplicatedStorage.Client.Controllers.UI.BundlePreviewUI.DeathEffectPreview:1226>
  [2] = function<=ReplicatedStorage.Client.Controllers.UI.BundlePreviewUI.DeathEffectPreview:1152>
  [3] = function<=ReplicatedStorage.Client.Controllers.UI.BundlePreviewUI.DeathEffectPreview:660>
  [4] = function<=ReplicatedStorage.Client.Controllers.UI.BundlePreviewUI.DeathEffectPreview:633>
  [5] = function<=ReplicatedStorage.Client.Controllers.UI.BundlePreviewUI.DeathEffectPreview:943>
  [6] = function<=ReplicatedStorage.Client.Controllers.UI.BundlePreviewUI.DeathEffectPreview:1037>
  [7] = function<=ReplicatedStorage.Client.Controllers.UI.BundlePreviewUI.DeathEffectPreview:1257>
  [8] = Instance<TweenService>

--- FUNCTION ---
Source: =Players.Ionzcrater.Backpack.DefaultGun.LocalScript
Name: ShootLocalBeam
What: Lua
Line: 58

Constants:
  [1] = 10000
  [2] = "Unit"
  [3] = "RaycastParams"
  [4] = "new"
  [6] = "Enum"
  [7] = "RaycastFilterType"
  [8] = "Exclude"
  [9] = Enum.RaycastFilterType.Exclude
  [10] = "FilterType"
  [11] = "Character"
  [12] = "AddToFilter"
  [13] = "workspace"
  [14] = Instance<Workspace>
  [15] = "ActiveMaps"
  [16] = "FindFirstChild"
  [17] = "getMatchId"
  [18] = "pairs"
  [20] = "GetDescendants"
  [21] = "BasePart"
  [22] = "IsA"
  [23] = "Transparency"
  [24] = 1
  [25] = "GetPlayers"
  [26] = "sameTeam"
  [27] = "CanCollide"
  [28] = "CanQuery"
  [29] = "Backpack"
  [30] = "GetChildren"
  [31] = "Handle"
  [32] = "nothing"
  [33] = "getMapName"
  [34] = "getGameId"
  [35] = "Instance"
  [37] = "Part"
  [38] = "Parent"
  [39] = "Anchored"
  [40] = "Position"
  [41] = "CFrame"
  [43] = "HandleBeamAttach"
  [44] = "Name"
  [45] = Vector3(1.0000, 1.0000, 1.0000)
  [46] = "Size"
  [47] = "Raycast"
  [48] = "Ball"
  [49] = "Shape"
  [50] = Vector3(0.3000, 0.3000, 0.3000)
  [51] = "AddItem"
  [52] = "Fire"
  [53] = "FireServer"
  [54] = "Humanoid"
  [55] = "Health"
  [56] = "FindFirstChildOfClass"
  [57] = "GetPlayerFromCharacter"
  [58] = "sameGame"
  [59] = "lookAt"
  [61] = "LookVector"
  [62] = "72376a93-74c0-4fc7-b968-b3def980891c"

Upvalues:
  [1] = Instance<Players.Ionzcrater>
  [2] = table
  [3] = Instance<Players>
  [4] = Instance<Debris>
  [5] = Instance<ReplicatedStorage.BindableEvents.LocalBeam>
  [6] = Instance<Players.Ionzcrater.Backpack.DefaultGun.fire>
  [7] = Instance<Players.Ionzcrater.Backpack.DefaultGun.showBeam>
  [8] = Instance<ReplicatedStorage.Packages.Net.RE/2b6e2c45c1ff9f347e39837d456ab610ad445060171a3a9ebd0f8cd224c01ab3>

--- FUNCTION ---
Source: =ReplicatedStorage.Client.LegacyClientScripts.ThrowingKnifeVisuals
Name: updateTrans
What: Lua
Line: 94

Constants:
  [1] = "Visual"
  [2] = "FindFirstChild"
  [3] = "ipairs"
  [5] = "GetDescendants"
  [6] = "Decal"
  [7] = "IsA"
  [8] = "BasePart"
  [9] = "Name"
  [10] = "Vector2"
  [11] = "IGNORE"
  [12] = "GetAttribute"
  [13] = "Parent"
  [14] = "VFX"
  [15] = "Transparency"
  [16] = "ParticleEmitter"
  [17] = "Fire"
  [18] = "Sparkles"
  [19] = "Smoke"
  [20] = "Beam"
  [21] = "Trail"
  [22] = "Enabled"

Upvalues:

--- FUNCTION ---
Source: =ReplicatedStorage.Client.LegacyClientScripts.ThrowingKnifeVisuals
Name: setKnifeVisible
What: Lua
Line: 45

Constants:
  [1] = "GetDescendants"
  [2] = "BasePart"
  [3] = "IsA"
  [4] = "LocalTransparencyModifier"
  [5] = "CanCollide"
  [6] = "CanTouch"
  [7] = "ParticleEmitter"
  [8] = "Beam"
  [9] = "Trail"
  [10] = "Enabled"
  [11] = "Sound"
  [12] = "Volume"
  [13] = "PointLight"
  [14] = "SpotLight"
  [15] = "SurfaceLight"
  [16] = "BillboardGui"
  [17] = "SurfaceGui"

Upvalues:

--- FUNCTION ---
Source: =ReplicatedStorage.Client.LegacyClientScripts.KillSoundHandler
Name: 
What: Lua
Line: 6

Constants:
  [1] = "Sound"
  [2] = "IsA"
  [3] = "pcall"

Upvalues:

--- FUNCTION ---
Source: =Players.Ionzcrater.PlayerScripts.PlayerModule.CameraModule.ZoomController.Popper
Name: queryPoint
What: Lua
Line: 258

Constants:
  [1] = "debug"
  [2] = "profilebegin"
  [4] = "queryPoint"
  [5] = inf
  [6] = "FilterDescendantsInstances"
  [7] = "workspace"
  [8] = Instance<Workspace>
  [9] = "Raycast"
  [10] = 1
  [11] = "Instance"
  [12] = "Position"
  [13] = "Magnitude"
  [14] = "Transparency"
  [15] = "LocalTransparencyModifier"
  [16] = 0.25
  [17] = "CanCollide"
  [18] = "GetRootPart"
  [19] = "TrussPart"
  [20] = "IsA"
  [21] = "AddToFilter"
  [22] = 0.001
  [23] = "FindPartOnRayWithIgnoreList"
  [24] = "FindPartOnRayWithWhitelist"
  [25] = "profileend"

Upvalues:
  [1] = table
  [2] = -0.10000000149011612
  [3] = true
  [4] = RaycastParams{IgnoreWater=true, BruteForceAllSlow=false, RespectCanCollide=true, CollisionGroup=Default, FilterDescendantsInstances={16 instances...}}
  [6] = RaycastParams{IgnoreWater=true, BruteForceAllSlow=false, RespectCanCollide=false, CollisionGroup=Default, FilterDescendantsInstances={Wall}}
  [7] = function<=[C]:-1>

--- FUNCTION ---
Source: =[C]
Name: getsignalwhitelist
What: C
Line: -1

Upvalues:

--- FUNCTION ---
Source: =[C]
Name: isuntouched
What: C
Line: -1

Upvalues:

--- FUNCTION ---
Source: =[C]
Name: setuntouched
What: C
Line: -1

Upvalues:

--- FUNCTION ---
Source: =[C]
Name: isuntouched
What: C
Line: -1

Upvalues:

--- FUNCTION ---
Source: =[C]
Name: setuntouched
What: C
Line: -1

Upvalues:

--- FUNCTION ---
Source: =Players.Ionzcrater.PlayerScripts.PlayerModule.CameraModule.Invisicam
Name: SmartCircleBehavior
What: Lua
Line: 268

Constants:
  [1] = "torsoPart"
  [2] = "CFrame"
  [3] = "upVector"
  [4] = "unit"
  [5] = "rightVector"
  [6] = 1
  [7] = "p"
  [8] = "headPart"
  [9] = "camera"
  [10] = Vector3(0.0000, 0.5000, 0.0000)
  [11] = "Position"
  [12] = "humanoidRootPart"
  [13] = 1.5707963267948966
  [14] = 0.2617993877991494
  [15] = 2.5
  [16] = "math"
  [17] = "cos"
  [19] = "sin"
  [21] = "Vector3"
  [22] = "new"
  [24] = "char"
  [25] = "FilterDescendantsInstances"
  [26] = "game"
  [27] = Instance<Ugc>
  [28] = "Workspace"
  [29] = "Raycast"
  [30] = "Normal"
  [31] = 0.1
  [32] = "Cross"
  [33] = "Dot"
  [34] = "Magnitude"
  [35] = "Unit"
  [36] = "Ray"
  [38] = "FindPartOnRayWithIgnoreList"

Upvalues:
  [1] = true
  [2] = RaycastParams{IgnoreWater=false, BruteForceAllSlow=false, RespectCanCollide=false, CollisionGroup=Default, FilterDescendantsInstances={}}
  [3] = function<=Players.Ionzcrater.PlayerScripts.PlayerModule.CameraModule.Invisicam:91>

--- FUNCTION ---
Source: =Players.Ionzcrater.PlayerScripts.PlayerModule.CameraModule.Invisicam
Name: new
What: Lua
Line: 124

Constants:
  [1] = "new"
  [2] = "setmetatable"
  [4] = "char"
  [5] = "humanoidRootPart"
  [6] = "torsoPart"
  [7] = "headPart"
  [8] = "childAddedConn"
  [9] = "childRemovedConn"
  [10] = "behaviors"
  [11] = "LIMBS"
  [12] = "LimbBehavior"
  [13] = "MOVEMENT"
  [14] = "MoveBehavior"
  [15] = "CORNERS"
  [16] = "CornerBehavior"
  [17] = "CIRCLE1"
  [18] = "CircleBehavior"
  [19] = "CIRCLE2"
  [20] = "LIMBMOVE"
  [21] = "LimbMoveBehavior"
  [22] = "SMART_CIRCLE"
  [23] = "SmartCircleBehavior"
  [24] = "CHAR_OUTLINE"
  [25] = "CharacterOutlineBehavior"
  [26] = "mode"
  [27] = "behaviorFunction"
  [28] = "savedHits"
  [29] = "trackedLimbs"
  [30] = "game"
  [31] = Instance<Ugc>
  [32] = "Workspace"
  [33] = "CurrentCamera"
  [34] = "camera"
  [35] = "enabled"

Upvalues:
  [1] = table
  [2] = table
  [3] = table

--- FUNCTION ---
Source: =ReplicatedStorage.Client.LegacyClientScripts.ThrowingKnifeVisuals
Name: 
What: Lua
Line: 207

Constants:
  [1] = "getGameId"
  [2] = "getSpectating"

Upvalues:
  [1] = Instance<Players.Ionzcrater>
  [2] = table
  [3] = function<=ReplicatedStorage.Client.Modules.CreateBeam:253>

--- FUNCTION ---
Source: =ReplicatedStorage.Client.LegacyClientScripts.ThrowingKnifeVisuals
Name: reEvaluateAll
What: Lua
Line: 86

Constants:
  [1] = "ThrowingKnife"
  [2] = "GetTagged"

Upvalues:
  [1] = Instance<CollectionService>
  [2] = function<=ReplicatedStorage.Client.LegacyClientScripts.ThrowingKnifeVisuals:19>
  [3] = function<=ReplicatedStorage.Client.LegacyClientScripts.ThrowingKnifeVisuals:45>

--- FUNCTION ---
Source: =[C]
Name: White
What: C
Line: -1

Upvalues:

--- FUNCTION ---
Source: =ReplicatedStorage.Shared.Finishers.LavaFinisher
Name: clientCallback
What: Lua
Line: 6

Constants:
  [1] = "Body"
  [2] = "game"
  [3] = Instance<Ugc>
  [4] = "Players"
  [5] = "LocalPlayer"
  [6] = "Character"
  [7] = "AssetFolder"
  [8] = "PlayDefaultVFX"
  [9] = "Model"
  [10] = "FindFirstChild"
  [11] = "LowerTorso"
  [12] = "HumanoidRootPart"
  [13] = "task"
  [14] = "spawn"
  [16] = "Clone"
  [17] = "LAVA_GLOBAL_VFX"
  [18] = "Name"
  [19] = "IsA"
  [20] = 1.4
  [21] = "ScaleTo"
  [22] = "root"
  [23] = "Destroy"
  [24] = "GetDescendants"
  [25] = "BasePart"
  [26] = "Anchored"
  [27] = "CanCollide"
  [28] = "LocalTransparencyModifier"
  [29] = "ParticleEmitter"
  [30] = "Enabled"
  [31] = "Position"
  [32] = "Y"
  [33] = "workspace"
  [34] = Instance<Workspace>
  [35] = "ActiveMaps"
  [36] = "RaycastParams"
  [37] = "new"
  [39] = "Enum"
  [40] = "RaycastFilterType"
  [41] = "Include"
  [42] = Enum.RaycastFilterType.Include
  [43] = "FilterType"
  [44] = "FilterDescendantsInstances"
  [45] = Vector3(0.0000, -100.0000, 0.0000)
  [46] = "Raycast"
  [47] = "X"
  [48] = 35
  [49] = 1.5
  [50] = "Z"
  [51] = "Vector3"
  [53] = "GetPivot"
  [54] = "Rotation"
  [55] = "CFrame"
  [57] = "PivotTo"
  [58] = "Parent"
  [59] = "delay"
  [61] = "Duration"
  [62] = 0.1
  [63] = "AddItem"

Upvalues:
  [1] = Instance<TweenService>
  [2] = Instance<Debris>

--- FUNCTION ---
Source: =ReplicatedStorage.Client.LegacyClientScripts.ThrowingKnifeVisuals
Name: evaluateKnife
What: Lua
Line: 63

Constants:

Upvalues:
  [1] = function<=ReplicatedStorage.Client.LegacyClientScripts.ThrowingKnifeVisuals:19>
  [2] = function<=ReplicatedStorage.Client.LegacyClientScripts.ThrowingKnifeVisuals:45>

--- FUNCTION ---
Source: =ReplicatedStorage.Client.LegacyClientScripts.ThrowingKnifeVisuals
Name: shouldDropKnife
What: Lua
Line: 19

Constants:
  [1] = "Name"
  [2] = "ThrowingServerKnife"
  [3] = "ThrowingKnifeServer"
  [4] = "Creator"
  [5] = "FindFirstChild"
  [6] = "ObjectValue"
  [7] = "IsA"
  [8] = "Value"
  [9] = "Player"
  [10] = "getSpectating"
  [11] = "getGameId"

Upvalues:
  [1] = table
  [2] = Instance<Players.Ionzcrater>

--- FUNCTION ---
Source: =ReplicatedStorage.Client.LegacyClientScripts.DestroyBody
Name: localRagdollClone
What: Lua
Line: 197

Constants:
  [1] = "Archivable"
  [2] = "Clone"
  [3] = "warn"
  [5] = "[KILLFX-C] localRagdollClone: body:Clone() returned nil; leaving server body visible"
  [6] = "HumanoidRootPart"
  [7] = "FindFirstChild"
  [8] = "TeammateIconPart"
  [9] = "Destroy"
  [10] = "GetDescendants"
  [11] = "BasePart"
  [12] = "IsA"
  [13] = "LocalTransparencyModifier"
  [14] = "CanCollide"
  [15] = "Decal"
  [16] = "Texture"
  [17] = "Script"
  [18] = "LocalScript"
  [19] = "Humanoid"
  [20] = "FindFirstChildOfClass"
  [21] = "GetChildren"
  [22] = "Model"
  [23] = "Name"
  [24] = "Motor6D"
  [25] = "AnimationConstraint"
  [26] = "ParticleEmitter"
  [27] = "Trail"
  [28] = "Beam"
  [29] = "Fire"
  [30] = "Smoke"
  [31] = "Sparkles"
  [32] = "Highlight"
  [33] = "Sound"
  [34] = "Stop"
  [35] = "Anchored"
  [36] = "workspace"
  [37] = Instance<Workspace>
  [38] = "Parent"
  [39] = "BreakJointsOnDeath"
  [40] = "RequiresNeck"
  [41] = "AutoRotate"
  [42] = "PlatformStand"
  [43] = "Enum"
  [44] = "HumanoidDisplayDistanceType"
  [45] = "None"
  [46] = Enum.HumanoidDisplayDistanceType.None
  [47] = "DisplayDistanceType"
  [48] = "HumanoidStateType"
  [49] = "GettingUp"
  [50] = Enum.HumanoidStateType.GettingUp
  [51] = "SetStateEnabled"
  [52] = "Animator"
  [53] = "GetPlayingAnimationTracks"
  [54] = "Ragdoll"
  [55] = Enum.HumanoidStateType.Ragdoll
  [56] = "ChangeState"
  [57] = "task"
  [58] = "wait"
  [60] = "LowerTorso"
  [61] = "UpperTorso"
  [62] = "Magnitude"
  [63] = "Unit"
  [64] = "Character"
  [65] = "Position"
  [66] = "X"
  [67] = "Z"
  [68] = "Vector3"
  [69] = "new"
  [71] = 0.05
  [72] = "CFrame"
  [73] = "LookVector"
  [74] = Vector3(0.0000, -1.0000, 0.0000)
  [75] = Vector3(0.0000, 0.3500, 0.0000)
  [76] = 30
  [77] = "Mass"
  [78] = "ApplyImpulse"
  [79] = "AddItem"

Upvalues:
  [1] = table
  [2] = Instance<Debris>

--- FUNCTION ---
Source: =ReplicatedStorage.Client.LegacyClientScripts.UI.MobileKnifeLocalScript
Name: 
What: Lua
Line: 48

Constants:
  [1] = "TouchEnabled"
  [2] = "Visible"

Upvalues:
  [1] = Instance<Players.Ionzcrater.PlayerGui.Main.MobileKnifeGui>
  [2] = Instance<UserInputService>

--- FUNCTION ---
Source: =Players.Ionzcrater.PlayerScripts.PlayerModule.CameraModule.VRVehicleCamera
Name: vrOccludeDisplace
What: Lua
Line: 45

Constants:
  [1] = "X"
  [2] = "Z"
  [3] = "math"
  [4] = "atan2"
  [6] = "CFrame"
  [7] = "new"
  [9] = "Position"
  [10] = "Angles"
  [12] = "workspace"
  [13] = Instance<Workspace>
  [14] = "CurrentCamera"
  [15] = Vector3(1.0000, 0.0000, 1.0000)
  [16] = "Magnitude"
  [17] = 0.5
  [18] = "table"
  [19] = "insert"
  [21] = "Character"
  [22] = "FilterDescendantsInstances"
  [23] = "Unit"
  [24] = "Raycast"
  [25] = "Normal"
  [26] = "Dot"
  [27] = "max"
  [29] = "Rotation"

Upvalues:
  [1] = Instance<Players.Ionzcrater>
  [2] = RaycastParams{IgnoreWater=true, BruteForceAllSlow=false, RespectCanCollide=false, CollisionGroup=Default, FilterDescendantsInstances={}}

=== RELEVANT INSTANCES ===
ReplicatedStorage.UserGenerated.Math.StableExp10 | Class=ModuleScript
ReplicatedStorage.Assets.BundlePreviewSet.Rig.Animate.toolslash | Class=StringValue
ReplicatedStorage.Assets.BundlePreviewSet.Rig.Animate.toolslash.ToolSlashAnim | Class=Animation
ReplicatedStorage.Assets.Finishers.UFOFinisher.Kill sound | Class=Sound
ReplicatedStorage.Assets.Finishers.UFOFinisher.ufokilleffect | Class=Model
ReplicatedStorage.Assets.Finishers.UFOFinisher.ufokilleffect.flares and such | Class=Part
ReplicatedStorage.Assets.Finishers.UFOFinisher.ufokilleffect.flares and such.Attachment | Class=Attachment
ReplicatedStorage.Assets.Finishers.UFOFinisher.ufokilleffect.flares and such.Attachment.Glowing Triangle Gradient Lens | Class=ParticleEmitter
ReplicatedStorage.Assets.Finishers.UFOFinisher.ufokilleffect.flares and such.Attachment | Class=Attachment
ReplicatedStorage.Assets.Finishers.UFOFinisher.ufokilleffect.flares and such.Attachment.Flare Twinkles | Class=ParticleEmitter
ReplicatedStorage.Assets.Finishers.UFOFinisher.ufokilleffect.flares and such.Attachment.Impact140 | Class=ParticleEmitter
ReplicatedStorage.Assets.Finishers.UFOFinisher.ufokilleffect.flares and such.Attachment.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.Assets.Finishers.UFOFinisher.ufokilleffect.flares and such.Attachment.Impact374 | Class=ParticleEmitter
ReplicatedStorage.Assets.Finishers.UFOFinisher.ufokilleffect.flares and such.Attachment.Blurred Flare | Class=ParticleEmitter
ReplicatedStorage.Assets.Finishers.UFOFinisher.ufokilleffect.flares and such.Attachment | Class=Attachment
ReplicatedStorage.Assets.Finishers.UFOFinisher.ufokilleffect.flares and such.Attachment.Impact374 | Class=ParticleEmitter
ReplicatedStorage.Assets.Finishers.UFOFinisher.ufokilleffect.flares and such.Attachment.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.Assets.Finishers.UFOFinisher.ufokilleffect.flares and such.Attachment.Blurred Flare | Class=ParticleEmitter
ReplicatedStorage.Assets.Finishers.UFOFinisher.ufokilleffect.flares and such.Attachment.Flare Twinkles | Class=ParticleEmitter
ReplicatedStorage.Assets.Finishers.UFOFinisher.ufokilleffect.flares and such.Attachment.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.Assets.Finishers.UFOFinisher.ufokilleffect.flares and such.Attachment | Class=Attachment
ReplicatedStorage.Assets.Finishers.UFOFinisher.ufokilleffect.flares and such.Attachment.Line Slash 1 | Class=ParticleEmitter
ReplicatedStorage.Assets.Finishers.UFOFinisher.ufokilleffect.flares and such.VFXPart1 | Class=Part
ReplicatedStorage.Assets.Finishers.UFOFinisher.ufokilleffect.flares and such.VFXPart1.Circle shaped specs | Class=ParticleEmitter
ReplicatedStorage.Assets.Finishers.UFOFinisher.ufokilleffect.flares and such.VFXPart1.glowing debris spec | Class=ParticleEmitter
ReplicatedStorage.Assets.Finishers.UFOFinisher.ufokilleffect.enabeled | Class=Part
ReplicatedStorage.Assets.Finishers.UFOFinisher.ufokilleffect.enabeled.Old | Class=ParticleEmitter
ReplicatedStorage.Assets.Finishers.UFOFinisher.ufokilleffect.enabeled.Emit | Class=ParticleEmitter
ReplicatedStorage.Assets.Finishers.UFOFinisher.ufokilleffect.enabeled.s2 | Class=ParticleEmitter
ReplicatedStorage.Assets.Finishers.UFOFinisher.ufokilleffect.enabeled.Emit | Class=ParticleEmitter
ReplicatedStorage.Assets.Finishers.UFOFinisher.ufokilleffect.enabeled.C1 | Class=ParticleEmitter
ReplicatedStorage.Assets.Finishers.UFOFinisher.ufokilleffect.enabeled.ss | Class=ParticleEmitter
ReplicatedStorage.Assets.Finishers.UFOFinisher.ufokilleffect.enabeled.s3 | Class=ParticleEmitter
ReplicatedStorage.Assets.Finishers.UFOFinisher.ufokilleffect.enabeled.C1 | Class=ParticleEmitter
ReplicatedStorage.Assets.Finishers.UFOFinisher.ufokilleffect.enabeled.TopGlow | Class=ParticleEmitter
ReplicatedStorage.Assets.Finishers.UFOFinisher.ufokilleffect.enabeled.Extra | Class=ParticleEmitter
ReplicatedStorage.Assets.Finishers.UFOFinisher.ufokilleffect.enabeled.Basic Blurry Spec | Class=ParticleEmitter
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill | Class=KeyframeSequence
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.ModelAnimationRigData | Class=AnimationRigData
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe | Class=Keyframe
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root.Handle | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe | Class=Keyframe
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root.Handle | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe | Class=Keyframe
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root.Handle | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe | Class=Keyframe
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root.Handle | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe | Class=Keyframe
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root.Handle | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe | Class=Keyframe
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root.Handle | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe | Class=Keyframe
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root.Handle | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe | Class=Keyframe
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root.Handle | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe | Class=Keyframe
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root.Handle | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe | Class=Keyframe
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root.Handle | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe | Class=Keyframe
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root.Handle | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe | Class=Keyframe
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root.Handle | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe | Class=Keyframe
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root.Handle | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe | Class=Keyframe
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root.Handle | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe | Class=Keyframe
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root.Handle | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe | Class=Keyframe
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root.Handle | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe | Class=Keyframe
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root.Handle | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe | Class=Keyframe
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root.Handle | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe | Class=Keyframe
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root.Handle | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe | Class=Keyframe
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root.Handle | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe | Class=Keyframe
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root.Handle | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe | Class=Keyframe
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root.Handle | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe | Class=Keyframe
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root.Handle | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe | Class=Keyframe
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root.Handle | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe | Class=Keyframe
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root.Handle | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe | Class=Keyframe
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root.Handle | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe | Class=Keyframe
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root.Handle | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe | Class=Keyframe
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root.Handle | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe | Class=Keyframe
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root.Handle | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe | Class=Keyframe
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root.Handle | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe | Class=Keyframe
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root | Class=Pose
ReplicatedStorage.Assets.Finishers.LavaFinisher.Model.AnimSaves.Lava Katana Kill.Keyframe.root.Handle | Class=Pose
ReplicatedStorage.Assets.Particles.Emotes.Raven Silencer.Aura.Attachment.Line Slash 1 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Raven Claw.Aura.Attachment.Line Slash 1 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Prismatic Crossfire.Aura.Attachment.Line Slash 1 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Phoenix Ascension.Aura.Attachment.Line Slash 1 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Phoenix Firewing.Aura.Attachment.Line Slash 1 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Starwing Monarch.Aura.Attachment.Line Slash 1 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Starwing Pulse.Aura.Attachment.Line Slash 1 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Blackheart Blade.Aura.Attachment.Line Slash 1 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Blackheart Piece.Aura.Attachment.Line Slash 1 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Venom Fang.Aura.FX.Water_Specsss.Water Slash 21 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Venom Fang.Aura.FX.Water_Specsss.Water Slash 2 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Venom Fang.Aura.Attachment.Water Slash 2 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Venom Spitter.Aura.FX.Water_Specsss.Water Slash 21 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Venom Spitter.Aura.FX.Water_Specsss.Water Slash 2 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Venom Spitter.Aura.Attachment.Water Slash 2 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Venom Serpent.Aura.FX.Water_Specsss.Water Slash 21 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Venom Serpent.Aura.FX.Water_Specsss.Water Slash 2 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Venom Serpent.Aura.Attachment.Water Slash 2 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Blackvalk Gun.Wings.Attachment.Line Slash 1 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Heartbreaker's Shot.Aura.Attachment.Line Slash 1 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Heartbreaker's Requiem.Aura.Attachment.Line Slash 1 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Shadowcrest Piercer.Aura.Attachment.Line Slash 1 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Shadowcrest Omen.Aura.Attachment.Line Slash 1 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.1x1x1x1 Blade.Flares.Attachment.Line Slash 1 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.1x1x1x1 Bow.Flares.Attachment.Line Slash 1 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Kitsune Sniper.Aura.Attachment.Line Slash 1 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Kitsune Blade.Aura.Attachment.Line Slash 1 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Kitsune Uzi.Aura.Attachment.Line Slash 1 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Infernal Sword.Fire.Attachment.Line Slash 1 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Infernal Sword.Explosion.Impact.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Infernal Sword.Explosion.Magic.Attachment.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Infernal Sword.Explosion.Magic.Attachment.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Infernal Sword.Explosion.Magic.Up.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Infernal Sword.Explosion.Magic.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Infernal Revolver.Fire.Attachment.Line Slash 1 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Infernal Revolver.Explosion.Magic.Attachment.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Infernal Revolver.Explosion.Magic.Attachment.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Infernal Revolver.Explosion.Magic.Up.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Infernal Revolver.Explosion.Magic.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Eclipse Duality.Explosion.Impact.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Eclipse Duality.Explosion.Magic.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Eclipse Duality.Explosion.Magic.Attachment.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Eclipse Duality.Explosion.Magic.Attachment.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Eclipse Duality.Explosion.Magic.Up.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Eclipse Duality.Looped.Attachment.Line Slash 1 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dreamwalker Nova.Aura.Attachment.Line Slash 1 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dreamwalker Eclipse.Aura.Attachment.Line Slash 1 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Ghostbringer Blade.GhostFirst.Magic.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Ghostbringer Blade.GhostFirst.Magic.Attachment.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Ghostbringer Blade.GhostFirst.Magic.Attachment.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Ghostbringer Blade.GhostFirst.Magic.Up.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Ghostbringer Blade.GhostSecond.Impact.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Ghostbringer Blade.GhostSecond.Magic.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Ghostbringer Blade.GhostSecond.Magic.Attachment.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Ghostbringer Blade.GhostSecond.Magic.Attachment.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Ghostbringer Blade.GhostSecond.Magic.Up.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Ghostbringer Cannon.GhostFirst.Magic.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Ghostbringer Cannon.GhostFirst.Magic.Attachment.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Ghostbringer Cannon.GhostFirst.Magic.Attachment.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Ghostbringer Cannon.GhostFirst.Magic.Up.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Ghostbringer Cannon.GhostSecond.Impact.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Ghostbringer Cannon.GhostSecond.Magic.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Ghostbringer Cannon.GhostSecond.Magic.Attachment.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Ghostbringer Cannon.GhostSecond.Magic.Attachment.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Ghostbringer Cannon.GhostSecond.Magic.Up.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife | Class=Folder
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.ZigZag | Class=Part
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.ZigZag.Attachment | Class=Attachment
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.ZigZag.Attachment.zig zag line | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.ZigZag.Attachment | Class=Attachment
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.ZigZag.Attachment.zig zag line | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaLoop2 | Class=Part
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaLoop2.Bubble AOE | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaLoop | Class=Part
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaLoop.Bubble Pop | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaLoop.Star1 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.Splash | Class=Part
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.Splash.Attachment | Class=Attachment
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.Splash.Attachment.zig zag line | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.Splash.Attachment | Class=Attachment
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.Splash.Attachment.zig zag line | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.Splash.Attachment | Class=Attachment
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.Splash.Attachment.enableContrast | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.Splash.Attachment.enableContrast | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.Splash.Attachment.enableContrast | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.Splash.Attachment.enableContrast | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.Splash.Test | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.Splash.Steam1 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.Splash.FX | Class=Attachment
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.Splash.FX.Water_Specsss | Class=Attachment
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.Splash.FX.Water_Specsss.Fire | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.Splash.FX.Water_Specsss.C1 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.Splash.FX.Water_Specsss.AmbienceSmoke5 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.Splash.FX.Water_Specsss.Wind/Shockwaves | Class=Attachment
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.Splash.FX.Water_Specsss.Wind/Shockwaves.Blue | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.Splash.FX.Water_Specsss.Wind/Shockwaves.Blue | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.Splash.FX.Water_Specsss.Wind/Shockwaves.Blue | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.Splash.FX.Water_Specsss.Wind/Shockwaves.Blue | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.Splash.Attachment | Class=Attachment
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.Splash.Attachment.enableContrast | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.Splash.Attachment.enableContrast | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.Splash.Attachment.enableContrast | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.Splash.Attachment.enableContrast | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.Splash.Attachment | Class=Attachment
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.Splash.Attachment.enableContrast | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.Splash.Attachment.enableContrast | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.Splash.Attachment.enableContrast | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.Splash.Attachment.enableContrast | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaSplash | Class=Part
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaSplash.Attachment | Class=Attachment
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaSplash.Attachment.enableContrast | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaSplash.Attachment.enableContrast | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaSplash.Attachment.enableContrast | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaSplash.Attachment.enableContrast | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaSplash.Test | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaSplash.Steam1 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaSplash.FX | Class=Attachment
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaSplash.FX.Water_Specsss | Class=Attachment
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaSplash.FX.Water_Specsss.Fire | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaSplash.FX.Water_Specsss.C1 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaSplash.FX.Water_Specsss.AmbienceSmoke5 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaSplash.FX.Water_Specsss.Wind/Shockwaves | Class=Attachment
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaSplash.FX.Water_Specsss.Wind/Shockwaves.Blue | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaSplash.FX.Water_Specsss.Wind/Shockwaves.Blue | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaSplash.FX.Water_Specsss.Wind/Shockwaves.Blue | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaSplash.FX.Water_Specsss.Wind/Shockwaves.Blue | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaSplash.Attachment | Class=Attachment
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaSplash.Attachment.enableContrast | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaSplash.Attachment.enableContrast | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaSplash.Attachment.enableContrast | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaSplash.Attachment.enableContrast | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaSplash.Attachment | Class=Attachment
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaSplash.Attachment.enableContrast | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaSplash.Attachment.enableContrast | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaSplash.Attachment.enableContrast | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaSplash.Attachment.enableContrast | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaEmit | Class=Part
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaEmit.Attachment | Class=Attachment
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaEmit.Attachment.enableContrast | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaEmit.Test | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaEmit.Attachment | Class=Attachment
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaEmit.Attachment.Old | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaEmit.Attachment | Class=Attachment
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaEmit.Attachment.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaEmit.Attachment.Wind | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaEmit.FX | Class=Attachment
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaEmit.FX.Star1 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaEmit.Attachment | Class=Attachment
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaEmit.Attachment.enableContrast | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaEmit.Attachment | Class=Attachment
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaEmit.Attachment.keep | Class=Attachment
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaEmit.Attachment.keep.Impact | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaEmit.Attachment.basicwindstuf | Class=Attachment
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaEmit.Attachment.basicwindstuf.Ground Tex | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaEmit.Attachment.basicwindstuf.Impact | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaEmit.Attachment.Attachment | Class=Attachment
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaEmit.Attachment.Attachment.AtlasWindShockwaves | Class=Attachment
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Knife.BobaEmit.Attachment.Attachment.AtlasWindShockwaves.2 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Matcha Boba Gun.BobaEmit.Attachment.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Duskveil Iron.Loop.Effects.Magic.Attachment.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Duskveil Iron.Loop.Effects.Magic.Attachment.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Duskveil Dagger.Loop.Effects.Magic.Attachment.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Duskveil Dagger.Loop.Effects.Magic.Attachment.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Blade.Hit | Class=Part
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Blade.Hit.Attachment | Class=Attachment
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Blade.Hit.Attachment.Imps | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Blade.Hit.Attachment.Imps | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Blade.Hit.Attachment.Imps | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Blade.Hit.Attachment.Imps | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Blade.Hit.Attachment.Imps | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Blade.Hit.Attachment.Imps | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Blade.Hit.Attachment.Imps | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Blade.Hit.Attachment.Imps | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Blade.Hit.Attachment.Imps | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Blade.Hit.Attachment.Imps | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Blade.Hit.Impact | Class=Attachment
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Blade.Hit.Impact.Round Spikey  Impact | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Blade.Hit.Impact.Imps | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Blade.Hit.Impact.Imps | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Blade.Hit.Impact.Imps | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Blade.Hit.Impact.Imps | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Blade.Hit.Impact.Round Spikey  Impact | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Blade.Hit.Impact.Imps | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Blade.Hit.Impact.Round Spikey  Impact | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Blade.Hit.Impact.Imps | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Blade.Hit.Impact.Imps | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Blade.Hit.Impact.Round Spikey  Impact | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Blade.Hit.Impact.Imps | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Blade.Hit.Impact.Imps | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Blade.Hit.Impact.Imps | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Blade.Hit.Impact.Imps | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Blade.Hit.Attachment | Class=Attachment
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Blade.Hit.Attachment.SC6 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Blade.Hit.Attachment.SC2 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Blade.Hit.Attachment.SC4 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Blade.Hit.Attachment.SC1 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Blade.Hit.Attachment.SC5 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Blade.Hit.Attachment.SC3 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Blade.Splash.Att.Specs.OkamiHitFX | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Blade.Splash.Att.Specs.OkamiHitFX | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Blade.Splash.Att.Specs.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Blade.Splash.Att.Specs.OkamiHitFX | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Blade.Splash.Att.Lightnning.OkamiHitFX | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Blade.Splash.Att.Lightnning.OkamiHitFX | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Blade.Splash.FinalSwingWind | Class=Attachment
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Blade.Splash.FinalSwingWind.ShockwaveBig | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Blade.Splash.FinalSwingWind.Wind_Shock_1 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Blade.Splash.FinalSwingWind.AtlasCrescent | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Blade.Splash.FinalSwingWind.BlackImpacto | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Blade.Splash.FinalSwingWind.WindPressure | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Blade.Splash.FinalSwingWind.Windash | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Outlaw.Splash.Att.Specs.OkamiHitFX | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Outlaw.Splash.Att.Specs.OkamiHitFX | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Outlaw.Splash.Att.Specs.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Outlaw.Splash.Att.Specs.OkamiHitFX | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Outlaw.Splash.Att.Lightnning.OkamiHitFX | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Outlaw.Splash.Att.Lightnning.OkamiHitFX | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Outlaw.Splash.FinalSwingWind | Class=Attachment
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Outlaw.Splash.FinalSwingWind.ShockwaveBig | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Outlaw.Splash.FinalSwingWind.Wind_Shock_1 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Outlaw.Splash.FinalSwingWind.AtlasCrescent | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Outlaw.Splash.FinalSwingWind.BlackImpacto | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Outlaw.Splash.FinalSwingWind.WindPressure | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Outlaw.Splash.FinalSwingWind.Windash | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Sniper.Splash.Att.Specs.OkamiHitFX | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Sniper.Splash.Att.Specs.OkamiHitFX | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Sniper.Splash.Att.Specs.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Sniper.Splash.Att.Specs.OkamiHitFX | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Sniper.Splash.Att.Lightnning.OkamiHitFX | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Sniper.Splash.Att.Lightnning.OkamiHitFX | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Sniper.Splash.FinalSwingWind | Class=Attachment
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Sniper.Splash.FinalSwingWind.ShockwaveBig | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Sniper.Splash.FinalSwingWind.Wind_Shock_1 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Sniper.Splash.FinalSwingWind.AtlasCrescent | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Sniper.Splash.FinalSwingWind.BlackImpacto | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Sniper.Splash.FinalSwingWind.WindPressure | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Dragonpetal Sniper.Splash.FinalSwingWind.Windash | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Grape Jelly Uzi.Loop.Attachment.WhiteShard | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Grape Jelly Uzi.Loop.Attachment.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Grape Jelly Uzi.Loop.Attachment.WhiteShard | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Grape Jelly Uzi.Loop.Attachment.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Grape Jelly Uzi.Loop.FX.Water_Specsss.Water Slash 2 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Grape Jelly Uzi.Loop.FX.Water_Specsss.Water Slash 21 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Grape Jelly Uzi.Splash.Attachment.WhiteShard | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Grape Jelly Uzi.Splash.Attachment.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Grape Jelly Uzi.Splash.FX.Water_Specsss.Water Slash 2 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Grape Jelly Uzi.Splash.FX.Water_Specsss.Water Slash 21 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Grape Jelly Uzi.BigSplash.Attachment.WhiteShard | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Grape Jelly Uzi.BigSplash.Attachment.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Grape Jelly Uzi.BigSplash.FX.Water_Specsss.Water Slash 2 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Grape Jelly Uzi.BigSplash.FX.Water_Specsss.Water Slash 21 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Strawberry Jelly Uzi.Loop.Attachment.WhiteShard | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Strawberry Jelly Uzi.Loop.Attachment.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Strawberry Jelly Uzi.Loop.Attachment.WhiteShard | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Strawberry Jelly Uzi.Loop.Attachment.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Strawberry Jelly Uzi.Loop.FX.Water_Specsss.Water Slash 2 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Strawberry Jelly Uzi.Loop.FX.Water_Specsss.Water Slash 21 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Strawberry Jelly Uzi.Splash.Attachment.WhiteShard | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Strawberry Jelly Uzi.Splash.Attachment.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Strawberry Jelly Uzi.Splash.FX.Water_Specsss.Water Slash 2 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Strawberry Jelly Uzi.Splash.FX.Water_Specsss.Water Slash 21 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Strawberry Jelly Uzi.BigSplash.Attachment.WhiteShard | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Strawberry Jelly Uzi.BigSplash.Attachment.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Strawberry Jelly Uzi.BigSplash.FX.Water_Specsss.Water Slash 2 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Strawberry Jelly Uzi.BigSplash.FX.Water_Specsss.Water Slash 21 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Blueberry Jelly Uzi.Loop.Attachment.WhiteShard | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Blueberry Jelly Uzi.Loop.Attachment.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Blueberry Jelly Uzi.Loop.Attachment.WhiteShard | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Blueberry Jelly Uzi.Loop.Attachment.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Blueberry Jelly Uzi.Loop.FX.Water_Specsss.Water Slash 2 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Blueberry Jelly Uzi.Loop.FX.Water_Specsss.Water Slash 21 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Blueberry Jelly Uzi.Splash.Attachment.WhiteShard | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Blueberry Jelly Uzi.Splash.Attachment.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Blueberry Jelly Uzi.Splash.FX.Water_Specsss.Water Slash 2 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Blueberry Jelly Uzi.Splash.FX.Water_Specsss.Water Slash 21 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Blueberry Jelly Uzi.BigSplash.Attachment.WhiteShard | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Blueberry Jelly Uzi.BigSplash.Attachment.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Blueberry Jelly Uzi.BigSplash.FX.Water_Specsss.Water Slash 2 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Blueberry Jelly Uzi.BigSplash.FX.Water_Specsss.Water Slash 21 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Lime Jelly Uzi.Loop.Attachment.WhiteShard | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Lime Jelly Uzi.Loop.Attachment.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Lime Jelly Uzi.Loop.Attachment.WhiteShard | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Lime Jelly Uzi.Loop.Attachment.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Lime Jelly Uzi.Loop.FX.Water_Specsss.Water Slash 2 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Lime Jelly Uzi.Loop.FX.Water_Specsss.Water Slash 21 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Lime Jelly Uzi.Splash.Attachment.WhiteShard | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Lime Jelly Uzi.Splash.Attachment.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Lime Jelly Uzi.Splash.FX.Water_Specsss.Water Slash 2 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Lime Jelly Uzi.Splash.FX.Water_Specsss.Water Slash 21 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Lime Jelly Uzi.BigSplash.Attachment.WhiteShard | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Lime Jelly Uzi.BigSplash.Attachment.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Lime Jelly Uzi.BigSplash.FX.Water_Specsss.Water Slash 2 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Lime Jelly Uzi.BigSplash.FX.Water_Specsss.Water Slash 21 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Grape Jelly Axe.Splash.Attachment.WhiteShard | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Grape Jelly Axe.Splash.Attachment.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Grape Jelly Axe.Splash.FX.Water_Specsss.Water Slash 2 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Grape Jelly Axe.Splash.FX.Water_Specsss.Water Slash 21 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Grape Jelly Axe.Loop.Attachment.WhiteShard | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Grape Jelly Axe.Loop.Attachment.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Grape Jelly Axe.Loop.Attachment.WhiteShard | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Grape Jelly Axe.Loop.Attachment.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Grape Jelly Axe.Loop.FX.Water_Specsss.Water Slash 2 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Grape Jelly Axe.Loop.FX.Water_Specsss.Water Slash 21 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Grape Jelly Axe.BigSplash.Attachment.WhiteShard | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Grape Jelly Axe.BigSplash.Attachment.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Grape Jelly Axe.BigSplash.FX.Water_Specsss.Water Slash 2 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Grape Jelly Axe.BigSplash.FX.Water_Specsss.Water Slash 21 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Strawberry Jelly Axe.Splash.Attachment.WhiteShard | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Strawberry Jelly Axe.Splash.Attachment.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Strawberry Jelly Axe.Splash.FX.Water_Specsss.Water Slash 2 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Strawberry Jelly Axe.Splash.FX.Water_Specsss.Water Slash 21 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Strawberry Jelly Axe.Loop.Attachment.WhiteShard | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Strawberry Jelly Axe.Loop.Attachment.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Strawberry Jelly Axe.Loop.Attachment.WhiteShard | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Strawberry Jelly Axe.Loop.Attachment.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Strawberry Jelly Axe.Loop.FX.Water_Specsss.Water Slash 2 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Strawberry Jelly Axe.Loop.FX.Water_Specsss.Water Slash 21 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Strawberry Jelly Axe.BigSplash.Attachment.WhiteShard | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Strawberry Jelly Axe.BigSplash.Attachment.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Strawberry Jelly Axe.BigSplash.FX.Water_Specsss.Water Slash 2 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Strawberry Jelly Axe.BigSplash.FX.Water_Specsss.Water Slash 21 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Blueberry Jelly Axe.Splash.Attachment.WhiteShard | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Blueberry Jelly Axe.Splash.Attachment.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Blueberry Jelly Axe.Splash.FX.Water_Specsss.Water Slash 2 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Blueberry Jelly Axe.Splash.FX.Water_Specsss.Water Slash 21 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Blueberry Jelly Axe.Loop.Attachment.WhiteShard | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Blueberry Jelly Axe.Loop.Attachment.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Blueberry Jelly Axe.Loop.Attachment.WhiteShard | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Blueberry Jelly Axe.Loop.Attachment.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Blueberry Jelly Axe.Loop.FX.Water_Specsss.Water Slash 2 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Blueberry Jelly Axe.Loop.FX.Water_Specsss.Water Slash 21 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Blueberry Jelly Axe.BigSplash.Attachment.WhiteShard | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Blueberry Jelly Axe.BigSplash.Attachment.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Blueberry Jelly Axe.BigSplash.FX.Water_Specsss.Water Slash 2 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Blueberry Jelly Axe.BigSplash.FX.Water_Specsss.Water Slash 21 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Lime Jelly Axe.Splash.FX.Water_Specsss.Water Slash 2 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Lime Jelly Axe.Splash.FX.Water_Specsss.Water Slash 21 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Lime Jelly Axe.Splash.Attachment.WhiteShard | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Lime Jelly Axe.Splash.Attachment.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Lime Jelly Axe.Loop.Attachment.WhiteShard | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Lime Jelly Axe.Loop.Attachment.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Lime Jelly Axe.Loop.Attachment.WhiteShard | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Lime Jelly Axe.Loop.Attachment.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Lime Jelly Axe.Loop.FX.Water_Specsss.Water Slash 2 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Lime Jelly Axe.Loop.FX.Water_Specsss.Water Slash 21 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Lime Jelly Axe.BigSplash.FX.Water_Specsss.Water Slash 2 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Lime Jelly Axe.BigSplash.FX.Water_Specsss.Water Slash 21 | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Lime Jelly Axe.BigSplash.Attachment.WhiteShard | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Lime Jelly Axe.BigSplash.Attachment.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Valkyrie Sniper.ValkyrieLoop.Effects.Magic.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Valkyrie Sniper.ValkyrieLoop.Effects.Magic.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Valkyrie Sniper.ValkyrieLoop.Effects.Magic.Attachment.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Valkyrie Sniper.ValkyrieLoop.Effects.Magic.Attachment.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Valkyrie Sniper.ValkyrieExplosion.Effects.Impact.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Valkyrie Sniper.ValkyrieExplosion.Effects.Magic.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Valkyrie Sniper.ValkyrieExplosion.Effects.Magic.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Valkyrie Sniper.ValkyrieExplosion.Effects.Magic.Up.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Valkyrie Sniper.ValkyrieExplosion.Effects.Magic.Attachment.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Valkyrie Sniper.ValkyrieExplosion.Effects.Magic.Attachment.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Valkyrie Sniper.ValkyrieExplosion.Effects.Magic.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Valkyrie Sword.ValkyrieExplosion.Effects.Magic.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Valkyrie Sword.ValkyrieExplosion.Effects.Magic.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Valkyrie Sword.ValkyrieExplosion.Effects.Magic.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Valkyrie Sword.ValkyrieExplosion.Effects.Magic.Attachment.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Valkyrie Sword.ValkyrieExplosion.Effects.Magic.Attachment.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Valkyrie Sword.ValkyrieExplosion.Effects.Magic.Up.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Valkyrie Sword.ValkyrieExplosion.Effects.Impact.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Valkyrie Sword.ValkyrieLoop.Effects.Magic.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Valkyrie Sword.ValkyrieLoop.Effects.Magic.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Valkyrie Sword.ValkyrieLoop.Effects.Magic.Attachment.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Particles.Emotes.Valkyrie Sword.ValkyrieLoop.Effects.Magic.Attachment.white | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Bloodmoon Deadeye.BloodmoonRevolver.Visual.Part.Water Slash 41 | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Bloodmoon Deadeye.BloodmoonRevolver.Visual.Part.Water Slash 41 | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Bloodmoon Talon.BloodmoonDagger.VFX.enabeled.Water Slash 41 | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Venom Spitter.VenomRevolver.Visual.Part.Water Slash 41 | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Venom Spitter.VenomRevolver.Visual.Part.Water Slash 41 | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Venom Serpent.VenomSniper.Visual.Part.Water Slash 41 | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Venom Serpent.VenomSniper.Visual.Part.Water Slash 41 | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Venom Serpent.VenomSniper.Visual.Part.Water Slash 41 | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Venom Fang.VenomBlade.VFX.Part.Water Slash 41 | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife | Class=Model
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.VFX | Class=Folder
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.VFX.Part | Class=Part
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.VFX.Part.Part-Root | Class=Weld
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.VFX.Part.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.VFX.Part.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.VFX.Part.test | Class=Attachment
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.VFX.Part.test.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.VFX.Part.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.VFX.Part.Attachment.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.VFX.Part.Attachment.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.VFX.Part.Attachment.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.VFX.Part.star | Class=Attachment
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.VFX.Part.star.contrast | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.VFX.Part.star.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.VFX.Part.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.VFX.Part.Attachment.Web Shockwave 2 | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.VFX.Part.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.VFX.Part.Attachment.fraud | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.VFX.Part.star | Class=Attachment
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.VFX.Part.star.contrast | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.VFX.Part.star.Star102 | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.VFX.Part.star.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.VFX.Part.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.VFX.Part.Attachment.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.VFX.Part.Attachment.contrast | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.VFX.Part.star | Class=Attachment
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.VFX.Part.star.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.VFX.Part.star.contrast | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.VFX.Part.test | Class=Attachment
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.VFX.Part.test.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.VFX.Part | Class=Part
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.VFX.Part.Part-Root | Class=Weld
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.VFX.Part.J | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.VFX.Part.J | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.VFX.Part.simple glowing star | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.VFX.Part.simple glowing star | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.VFX.Part.simple glowing star | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.VFX.Part | Class=Part
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.VFX.Part.Part-Root | Class=Weld
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.VFX.Part.Fading Web | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.Visual | Class=Folder
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.Visual.Plane.007 | Class=MeshPart
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.Visual.Plane.007.Plane.007-Root | Class=Weld
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.Visual.Plane.007.trail | Class=Attachment
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.Visual.Plane.007.trail.Beam89 | Class=Trail
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.Visual.Plane.007.SurfaceAppearance | Class=SurfaceAppearance
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.Visual.Plane.007.trailatt2 | Class=Attachment
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.Visual.Cylinder.009 | Class=MeshPart
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.Visual.Cylinder.009.Cylinder.009-Root | Class=Weld
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.Visual.Cylinder.009.SurfaceAppearance | Class=SurfaceAppearance
ReplicatedStorage.Assets.Emotes.Spider Fang.SpiderKnife.Root | Class=Part
ReplicatedStorage.Assets.Emotes.Ghostbringer Blade.GhostbringerKnife | Class=Model
ReplicatedStorage.Assets.Emotes.Ghostbringer Blade.GhostbringerKnife.VFX | Class=Folder
ReplicatedStorage.Assets.Emotes.Ghostbringer Blade.GhostbringerKnife.VFX.Part | Class=Part
ReplicatedStorage.Assets.Emotes.Ghostbringer Blade.GhostbringerKnife.VFX.Part.Part-Root | Class=Weld
ReplicatedStorage.Assets.Emotes.Ghostbringer Blade.GhostbringerKnife.VFX.Part.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Ghostbringer Blade.GhostbringerKnife.VFX.Part.Attachment.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Ghostbringer Blade.GhostbringerKnife.VFX.Part.Attachment.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Ghostbringer Blade.GhostbringerKnife.VFX.Part.Attachment.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Ghostbringer Blade.GhostbringerKnife.VFX.Part.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Ghostbringer Blade.GhostbringerKnife.VFX.Part.Attachment.fraud | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Ghostbringer Blade.GhostbringerKnife.VFX.Part.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Ghostbringer Blade.GhostbringerKnife.VFX.Part.Attachment.Flare18New | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Ghostbringer Blade.GhostbringerKnife.VFX.Part.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Ghostbringer Blade.GhostbringerKnife.VFX.Part.Attachment.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Ghostbringer Blade.GhostbringerKnife.VFX.Part.test | Class=Attachment
ReplicatedStorage.Assets.Emotes.Ghostbringer Blade.GhostbringerKnife.VFX.Part.test.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Ghostbringer Blade.GhostbringerKnife.VFX.Part | Class=Part
ReplicatedStorage.Assets.Emotes.Ghostbringer Blade.GhostbringerKnife.VFX.Part.Part-Root | Class=Weld
ReplicatedStorage.Assets.Emotes.Ghostbringer Blade.GhostbringerKnife.VFX.Part.simple glowing star | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Ghostbringer Blade.GhostbringerKnife.VFX.Part.simple glowing star | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Ghostbringer Blade.GhostbringerKnife.VFX.Part.simple glowing star | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Ghostbringer Blade.GhostbringerKnife.VFX.Part.J | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Ghostbringer Blade.GhostbringerKnife.VFX.Part.J | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Ghostbringer Blade.GhostbringerKnife.VFX.Part | Class=Part
ReplicatedStorage.Assets.Emotes.Ghostbringer Blade.GhostbringerKnife.VFX.Part.Part-Root | Class=Weld
ReplicatedStorage.Assets.Emotes.Ghostbringer Blade.GhostbringerKnife.VFX.Part.Weird Symbols 2 | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Ghostbringer Blade.GhostbringerKnife.VFX.Part.Moving Skull | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Ghostbringer Blade.GhostbringerKnife.Visual | Class=Folder
ReplicatedStorage.Assets.Emotes.Ghostbringer Blade.GhostbringerKnife.Visual.Cylinder.018 | Class=MeshPart
ReplicatedStorage.Assets.Emotes.Ghostbringer Blade.GhostbringerKnife.Visual.Cylinder.018.Cylinder.018-Root | Class=Weld
ReplicatedStorage.Assets.Emotes.Ghostbringer Blade.GhostbringerKnife.Visual.Cylinder.018.SurfaceAppearance | Class=SurfaceAppearance
ReplicatedStorage.Assets.Emotes.Ghostbringer Blade.GhostbringerKnife.Visual.Plane.046 | Class=MeshPart
ReplicatedStorage.Assets.Emotes.Ghostbringer Blade.GhostbringerKnife.Visual.Plane.046.Plane.046-Root | Class=Weld
ReplicatedStorage.Assets.Emotes.Ghostbringer Blade.GhostbringerKnife.Visual.Plane.046.colored3 | Class=Trail
ReplicatedStorage.Assets.Emotes.Ghostbringer Blade.GhostbringerKnife.Visual.Plane.046.colored2 | Class=Trail
ReplicatedStorage.Assets.Emotes.Ghostbringer Blade.GhostbringerKnife.Visual.Plane.046.1 | Class=Attachment
ReplicatedStorage.Assets.Emotes.Ghostbringer Blade.GhostbringerKnife.Visual.Plane.046.2 | Class=Attachment
ReplicatedStorage.Assets.Emotes.Ghostbringer Blade.GhostbringerKnife.Visual.Plane.046.3 | Class=Attachment
ReplicatedStorage.Assets.Emotes.Ghostbringer Blade.GhostbringerKnife.Visual.Plane.046.4 | Class=Attachment
ReplicatedStorage.Assets.Emotes.Ghostbringer Blade.GhostbringerKnife.Visual.Plane.046.5 | Class=Attachment
ReplicatedStorage.Assets.Emotes.Ghostbringer Blade.GhostbringerKnife.Visual.Plane.046.6 | Class=Attachment
ReplicatedStorage.Assets.Emotes.Ghostbringer Blade.GhostbringerKnife.Visual.Plane.046.Trail | Class=Trail
ReplicatedStorage.Assets.Emotes.Ghostbringer Blade.GhostbringerKnife.Visual.Plane.046.Trail | Class=Trail
ReplicatedStorage.Assets.Emotes.Ghostbringer Blade.GhostbringerKnife.Visual.Plane.046.Trail | Class=Trail
ReplicatedStorage.Assets.Emotes.Ghostbringer Blade.GhostbringerKnife.Visual.Plane.046.Trail | Class=Trail
ReplicatedStorage.Assets.Emotes.Ghostbringer Blade.GhostbringerKnife.Visual.Plane.046.colored1 | Class=Trail
ReplicatedStorage.Assets.Emotes.Ghostbringer Blade.GhostbringerKnife.Visual.Plane.046.SurfaceAppearance | Class=SurfaceAppearance
ReplicatedStorage.Assets.Emotes.Ghostbringer Blade.GhostbringerKnife.Root | Class=Part
ReplicatedStorage.Assets.Emotes.Water Bending.Waterbending.BézierCurve.002.Water.FX.Water_Specsss.Water Slash 2 | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Water Bending.Waterbending.BézierCurve.002.Water.FX.Water_Specsss.Water Slash 21 | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Water Bending.Waterbending.BézierCurve.002.Water.FX.Water_Specsss.Water Slash 2 | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Water Bending.Waterbending.BézierCurve.002.Water.FX.Water_Specsss.Water Slash 21 | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife | Class=Model
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX | Class=Folder
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part | Class=Part
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.Part-Root | Class=Weld
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.star | Class=Attachment
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.star.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.star.contrast | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.star | Class=Attachment
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.star.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.star | Class=Attachment
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.star.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.star.contrast | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.star.Star102 | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.test | Class=Attachment
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.test.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.star | Class=Attachment
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.star.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.star.Star102 | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.star | Class=Attachment
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.star.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.star.Star102 | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.star | Class=Attachment
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.star.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.star.Star102 | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.star | Class=Attachment
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.star.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.star.Star102 | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.star | Class=Attachment
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.star.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.star.Star102 | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.star | Class=Attachment
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.star.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.star.Star102 | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.star | Class=Attachment
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.star.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.star.Star102 | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.star | Class=Attachment
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.star.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.star.Star102 | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.star | Class=Attachment
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.star.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.star.Star102 | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.Attachment.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.Attachment.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.Attachment.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.Attachment.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.Attachment.Flare18New | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.Attachment.fraud | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part | Class=Part
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.Part-Root | Class=Weld
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.J | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.J | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.simple glowing star | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.simple glowing star | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.VFX.Part.simple glowing star | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.Visual | Class=Folder
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.Visual.Plane.030 | Class=MeshPart
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.Visual.Plane.030.Plane.030-Root | Class=Weld
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.Visual.Plane.030.trailatt2 | Class=Attachment
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.Visual.Plane.030.trail | Class=Attachment
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.Visual.Plane.030.trail.Beam89 | Class=Trail
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.Visual.Plane.030.SurfaceAppearance | Class=SurfaceAppearance
ReplicatedStorage.Assets.Emotes.Stardust Fang.StardustSerenityKnife.Root | Class=Part
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife | Class=Model
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.VFX | Class=Folder
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.VFX.Part | Class=Part
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.VFX.Part.Part-Root | Class=Weld
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.VFX.Part.flower | Class=Attachment
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.VFX.Part.flower.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.VFX.Part.flower.Forming flower | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.VFX.Part.flower | Class=Attachment
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.VFX.Part.flower.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.VFX.Part.flower.Forming flower | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.VFX.Part.star | Class=Attachment
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.VFX.Part.star.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.VFX.Part.star | Class=Attachment
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.VFX.Part.star.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.VFX.Part.star.Star102 | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.VFX.Part.star | Class=Attachment
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.VFX.Part.star.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.VFX.Part.star.Star102 | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.VFX.Part.test | Class=Attachment
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.VFX.Part.test.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.VFX.Part.star | Class=Attachment
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.VFX.Part.star.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.VFX.Part.star.Star102 | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.VFX.Part.test | Class=Attachment
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.VFX.Part.test.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.VFX.Part.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.VFX.Part.Attachment.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.VFX.Part.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.VFX.Part.Attachment.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.VFX.Part.Attachment.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.VFX.Part.Attachment.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.VFX.Part.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.VFX.Part.Attachment.Flare18New | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.VFX.Part.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.VFX.Part.Attachment.fraud | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.VFX.Part | Class=Part
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.VFX.Part.Part-Root | Class=Weld
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.VFX.Part.J | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.VFX.Part.J | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.VFX.Part.simple glowing star | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.VFX.Part.simple glowing star | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.VFX.Part.simple glowing star | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.VFX.VFXPart4 | Class=Part
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.VFX.VFXPart4.VFXPart4-Root | Class=Weld
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.VFX.VFXPart4.Spinning Petal | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.VFX.VFXPart4.Spinning Petal | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.Visual | Class=Folder
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.Visual.Plane.027 | Class=MeshPart
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.Visual.Plane.027.Plane.027-Root | Class=Weld
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.Visual.Plane.027.trail | Class=Attachment
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.Visual.Plane.027.trail.Beam89 | Class=Trail
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.Visual.Plane.027.trailatt2 | Class=Attachment
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.Visual.Plane.027.SurfaceAppearance | Class=SurfaceAppearance
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.Visual.Sphere.002 | Class=MeshPart
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.Visual.Sphere.002.Sphere.002-Root | Class=Weld
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.Visual.Sphere.002.SurfaceAppearance | Class=SurfaceAppearance
ReplicatedStorage.Assets.Emotes.Lumenbloom.SpectralBloomKnife.Root | Class=Part
ReplicatedStorage.Assets.Emotes.Matcha Boba Knife | Class=Folder
ReplicatedStorage.Assets.Emotes.Matcha Boba Knife.MatchaBobaKnife | Class=Model
ReplicatedStorage.Assets.Emotes.Matcha Boba Knife.MatchaBobaKnife.Plane.006 | Class=MeshPart
ReplicatedStorage.Assets.Emotes.Matcha Boba Knife.MatchaBobaKnife.Plane.006.Plane.006-Root | Class=Weld
ReplicatedStorage.Assets.Emotes.Matcha Boba Knife.MatchaBobaKnife.Plane.006.SurfaceAppearance | Class=SurfaceAppearance
ReplicatedStorage.Assets.Emotes.Matcha Boba Knife.MatchaBobaKnife.Cylinder.023 | Class=MeshPart
ReplicatedStorage.Assets.Emotes.Matcha Boba Knife.MatchaBobaKnife.Cylinder.023.Cylinder.023-Root | Class=Weld
ReplicatedStorage.Assets.Emotes.Matcha Boba Knife.MatchaBobaKnife.Cylinder.023.SurfaceAppearance | Class=SurfaceAppearance
ReplicatedStorage.Assets.Emotes.Matcha Boba Knife.MatchaBobaKnife.Cylinder.004 | Class=MeshPart
ReplicatedStorage.Assets.Emotes.Matcha Boba Knife.MatchaBobaKnife.Cylinder.004.Cylinder.004-Root | Class=Weld
ReplicatedStorage.Assets.Emotes.Matcha Boba Knife.MatchaBobaKnife.Cylinder.004.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Matcha Boba Knife.MatchaBobaKnife.Cylinder.004.SurfaceAppearance | Class=SurfaceAppearance
ReplicatedStorage.Assets.Emotes.Matcha Boba Knife.MatchaBobaKnife.Cylinder.004.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Matcha Boba Knife.MatchaBobaKnife.Cylinder.004.Attachment.Beam | Class=Beam
ReplicatedStorage.Assets.Emotes.Matcha Boba Knife.MatchaBobaKnife.Cylinder.004.Attachment.Beam | Class=Beam
ReplicatedStorage.Assets.Emotes.Matcha Boba Knife.MatchaBobaKnife.Cylinder.004.Attachment.Beam | Class=Beam
ReplicatedStorage.Assets.Emotes.Matcha Boba Knife.MatchaBobaKnife.Cylinder.004.Attachment.Beam | Class=Beam
ReplicatedStorage.Assets.Emotes.Matcha Boba Knife.MatchaBobaKnife.Cylinder.004.Attachment.Beam | Class=Beam
ReplicatedStorage.Assets.Emotes.Matcha Boba Knife.MatchaBobaKnife.Cylinder.004.Attachment.Beam | Class=Beam
ReplicatedStorage.Assets.Emotes.Matcha Boba Knife.MatchaBobaKnife.Root | Class=Part
ReplicatedStorage.Assets.Emotes.Matcha Boba Gun.MatchaBobaGun.Visual.VFXPart.Water Slash 41 | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Matcha Boba Gun.MatchaBobaGun.Visual.VFXPart.Water Slash 41 | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Strawberry Jelly Axe.StrawberryJellyAxe.Visual.Knife | Class=MeshPart
ReplicatedStorage.Assets.Emotes.Strawberry Jelly Axe.StrawberryJellyAxe.Visual.Knife.Knife-Root | Class=WeldConstraint
ReplicatedStorage.Assets.Emotes.Strawberry Jelly Axe.StrawberryJellyAxe.Visual.Knife.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Strawberry Jelly Axe.StrawberryJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Strawberry Jelly Axe.StrawberryJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Strawberry Jelly Axe.StrawberryJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Strawberry Jelly Axe.StrawberryJellyAxe.Visual.Knife.trail | Class=Attachment
ReplicatedStorage.Assets.Emotes.Strawberry Jelly Axe.StrawberryJellyAxe.Visual.Knife.trail.Beam89 | Class=Trail
ReplicatedStorage.Assets.Emotes.Strawberry Jelly Axe.StrawberryJellyAxe.Visual.Knife.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Strawberry Jelly Axe.StrawberryJellyAxe.Visual.Knife.Attachment.Water Blob Greyscale 8x8 | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Strawberry Jelly Axe.StrawberryJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Strawberry Jelly Axe.StrawberryJellyAxe.Visual.Knife.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Strawberry Jelly Axe.StrawberryJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Strawberry Jelly Axe.StrawberryJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Strawberry Jelly Axe.StrawberryJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Strawberry Jelly Axe.StrawberryJellyAxe.Visual.Knife.trail | Class=Attachment
ReplicatedStorage.Assets.Emotes.Strawberry Jelly Axe.StrawberryJellyAxe.Visual.Knife.trail.Beam89 | Class=Trail
ReplicatedStorage.Assets.Emotes.Strawberry Jelly Axe.StrawberryJellyAxe.Visual.Knife.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Strawberry Jelly Axe.StrawberryJellyAxe.Visual.Knife.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Strawberry Jelly Axe.StrawberryJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Strawberry Jelly Axe.StrawberryJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Strawberry Jelly Axe.StrawberryJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Strawberry Jelly Axe.StrawberryJellyAxe.Visual.Knife.trailatt2 | Class=Attachment
ReplicatedStorage.Assets.Emotes.Strawberry Jelly Axe.StrawberryJellyAxe.Visual.Knife.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Strawberry Jelly Axe.StrawberryJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Strawberry Jelly Axe.StrawberryJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Strawberry Jelly Axe.StrawberryJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Strawberry Jelly Axe.StrawberryJellyAxe.Visual.Knife.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Strawberry Jelly Axe.StrawberryJellyAxe.Visual.Knife.Attachment.Beam | Class=Beam
ReplicatedStorage.Assets.Emotes.Strawberry Jelly Axe.StrawberryJellyAxe.Visual.Knife.Attachment.Beam | Class=Beam
ReplicatedStorage.Assets.Emotes.Strawberry Jelly Axe.StrawberryJellyAxe.Visual.Knife.Attachment.Beam | Class=Beam
ReplicatedStorage.Assets.Emotes.Strawberry Jelly Axe.StrawberryJellyAxe.Visual.Knife.Attachment.Beam | Class=Beam
ReplicatedStorage.Assets.Emotes.Strawberry Jelly Axe.StrawberryJellyAxe.Visual.Knife.Attachment.Beam | Class=Beam
ReplicatedStorage.Assets.Emotes.Strawberry Jelly Axe.StrawberryJellyAxe.Visual.Knife.Attachment.Beam | Class=Beam
ReplicatedStorage.Assets.Emotes.Strawberry Jelly Axe.StrawberryJellyAxe.Visual.Knife.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Strawberry Jelly Axe.StrawberryJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Strawberry Jelly Axe.StrawberryJellyAxe.Visual.Knife.SurfaceAppearance | Class=SurfaceAppearance
ReplicatedStorage.Assets.Emotes.Strawberry Jelly Axe.StrawberryJellyAxe.Visual.Knife.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Strawberry Jelly Axe.StrawberryJellyAxe.Visual.Knife.trailatt2 | Class=Attachment
ReplicatedStorage.Assets.Emotes.Strawberry Jelly Axe.StrawberryJellyAxe.Visual.Knife.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Strawberry Jelly Axe.StrawberryJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Grape Jelly Axe.GrapeJellyAxe.Visual.Knife | Class=MeshPart
ReplicatedStorage.Assets.Emotes.Grape Jelly Axe.GrapeJellyAxe.Visual.Knife.Knife-Root | Class=WeldConstraint
ReplicatedStorage.Assets.Emotes.Grape Jelly Axe.GrapeJellyAxe.Visual.Knife.trail | Class=Attachment
ReplicatedStorage.Assets.Emotes.Grape Jelly Axe.GrapeJellyAxe.Visual.Knife.trail.Beam89 | Class=Trail
ReplicatedStorage.Assets.Emotes.Grape Jelly Axe.GrapeJellyAxe.Visual.Knife.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Grape Jelly Axe.GrapeJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Grape Jelly Axe.GrapeJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Grape Jelly Axe.GrapeJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Grape Jelly Axe.GrapeJellyAxe.Visual.Knife.trailatt2 | Class=Attachment
ReplicatedStorage.Assets.Emotes.Grape Jelly Axe.GrapeJellyAxe.Visual.Knife.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Grape Jelly Axe.GrapeJellyAxe.Visual.Knife.Attachment.Beam | Class=Beam
ReplicatedStorage.Assets.Emotes.Grape Jelly Axe.GrapeJellyAxe.Visual.Knife.Attachment.Beam | Class=Beam
ReplicatedStorage.Assets.Emotes.Grape Jelly Axe.GrapeJellyAxe.Visual.Knife.Attachment.Beam | Class=Beam
ReplicatedStorage.Assets.Emotes.Grape Jelly Axe.GrapeJellyAxe.Visual.Knife.Attachment.Beam | Class=Beam
ReplicatedStorage.Assets.Emotes.Grape Jelly Axe.GrapeJellyAxe.Visual.Knife.Attachment.Beam | Class=Beam
ReplicatedStorage.Assets.Emotes.Grape Jelly Axe.GrapeJellyAxe.Visual.Knife.Attachment.Beam | Class=Beam
ReplicatedStorage.Assets.Emotes.Grape Jelly Axe.GrapeJellyAxe.Visual.Knife.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Grape Jelly Axe.GrapeJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Grape Jelly Axe.GrapeJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Grape Jelly Axe.GrapeJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Grape Jelly Axe.GrapeJellyAxe.Visual.Knife.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Grape Jelly Axe.GrapeJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Grape Jelly Axe.GrapeJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Grape Jelly Axe.GrapeJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Grape Jelly Axe.GrapeJellyAxe.Visual.Knife.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Grape Jelly Axe.GrapeJellyAxe.Visual.Knife.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Grape Jelly Axe.GrapeJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Grape Jelly Axe.GrapeJellyAxe.Visual.Knife.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Grape Jelly Axe.GrapeJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Grape Jelly Axe.GrapeJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Grape Jelly Axe.GrapeJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Grape Jelly Axe.GrapeJellyAxe.Visual.Knife.SurfaceAppearance | Class=SurfaceAppearance
ReplicatedStorage.Assets.Emotes.Grape Jelly Axe.GrapeJellyAxe.Visual.Knife.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Grape Jelly Axe.GrapeJellyAxe.Visual.Knife.Attachment.Water Blob Greyscale 8x8 | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Grape Jelly Axe.GrapeJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Grape Jelly Axe.GrapeJellyAxe.Visual.Knife.trailatt2 | Class=Attachment
ReplicatedStorage.Assets.Emotes.Grape Jelly Axe.GrapeJellyAxe.Visual.Knife.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Grape Jelly Axe.GrapeJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Grape Jelly Axe.GrapeJellyAxe.Visual.Knife.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Grape Jelly Axe.GrapeJellyAxe.Visual.Knife.trail | Class=Attachment
ReplicatedStorage.Assets.Emotes.Grape Jelly Axe.GrapeJellyAxe.Visual.Knife.trail.Beam89 | Class=Trail
ReplicatedStorage.Assets.Emotes.Blueberry Jelly Axe.BlueberryJellyAxe.Visual.Knife | Class=MeshPart
ReplicatedStorage.Assets.Emotes.Blueberry Jelly Axe.BlueberryJellyAxe.Visual.Knife.Knife-Root | Class=WeldConstraint
ReplicatedStorage.Assets.Emotes.Blueberry Jelly Axe.BlueberryJellyAxe.Visual.Knife.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Blueberry Jelly Axe.BlueberryJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Blueberry Jelly Axe.BlueberryJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Blueberry Jelly Axe.BlueberryJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Blueberry Jelly Axe.BlueberryJellyAxe.Visual.Knife.trailatt2 | Class=Attachment
ReplicatedStorage.Assets.Emotes.Blueberry Jelly Axe.BlueberryJellyAxe.Visual.Knife.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Blueberry Jelly Axe.BlueberryJellyAxe.Visual.Knife.Attachment.Beam | Class=Beam
ReplicatedStorage.Assets.Emotes.Blueberry Jelly Axe.BlueberryJellyAxe.Visual.Knife.Attachment.Beam | Class=Beam
ReplicatedStorage.Assets.Emotes.Blueberry Jelly Axe.BlueberryJellyAxe.Visual.Knife.Attachment.Beam | Class=Beam
ReplicatedStorage.Assets.Emotes.Blueberry Jelly Axe.BlueberryJellyAxe.Visual.Knife.Attachment.Beam | Class=Beam
ReplicatedStorage.Assets.Emotes.Blueberry Jelly Axe.BlueberryJellyAxe.Visual.Knife.Attachment.Beam | Class=Beam
ReplicatedStorage.Assets.Emotes.Blueberry Jelly Axe.BlueberryJellyAxe.Visual.Knife.Attachment.Beam | Class=Beam
ReplicatedStorage.Assets.Emotes.Blueberry Jelly Axe.BlueberryJellyAxe.Visual.Knife.trail | Class=Attachment
ReplicatedStorage.Assets.Emotes.Blueberry Jelly Axe.BlueberryJellyAxe.Visual.Knife.trail.Beam89 | Class=Trail
ReplicatedStorage.Assets.Emotes.Blueberry Jelly Axe.BlueberryJellyAxe.Visual.Knife.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Blueberry Jelly Axe.BlueberryJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Blueberry Jelly Axe.BlueberryJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Blueberry Jelly Axe.BlueberryJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Blueberry Jelly Axe.BlueberryJellyAxe.Visual.Knife.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Blueberry Jelly Axe.BlueberryJellyAxe.Visual.Knife.trail | Class=Attachment
ReplicatedStorage.Assets.Emotes.Blueberry Jelly Axe.BlueberryJellyAxe.Visual.Knife.trail.Beam89 | Class=Trail
ReplicatedStorage.Assets.Emotes.Blueberry Jelly Axe.BlueberryJellyAxe.Visual.Knife.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Blueberry Jelly Axe.BlueberryJellyAxe.Visual.Knife.Attachment.Water Blob Greyscale 8x8 | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Blueberry Jelly Axe.BlueberryJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Blueberry Jelly Axe.BlueberryJellyAxe.Visual.Knife.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Blueberry Jelly Axe.BlueberryJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Blueberry Jelly Axe.BlueberryJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Blueberry Jelly Axe.BlueberryJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Blueberry Jelly Axe.BlueberryJellyAxe.Visual.Knife.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Blueberry Jelly Axe.BlueberryJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Blueberry Jelly Axe.BlueberryJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Blueberry Jelly Axe.BlueberryJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Blueberry Jelly Axe.BlueberryJellyAxe.Visual.Knife.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Blueberry Jelly Axe.BlueberryJellyAxe.Visual.Knife.SurfaceAppearance | Class=SurfaceAppearance
ReplicatedStorage.Assets.Emotes.Blueberry Jelly Axe.BlueberryJellyAxe.Visual.Knife.trailatt2 | Class=Attachment
ReplicatedStorage.Assets.Emotes.Blueberry Jelly Axe.BlueberryJellyAxe.Visual.Knife.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Blueberry Jelly Axe.BlueberryJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Blueberry Jelly Axe.BlueberryJellyAxe.Visual.Knife.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Blueberry Jelly Axe.BlueberryJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Lime Jelly Axe.LimeJellyAxe.Visual.Knife | Class=MeshPart
ReplicatedStorage.Assets.Emotes.Lime Jelly Axe.LimeJellyAxe.Visual.Knife.Knife-Root | Class=Weld
ReplicatedStorage.Assets.Emotes.Lime Jelly Axe.LimeJellyAxe.Visual.Knife.trailatt2 | Class=Attachment
ReplicatedStorage.Assets.Emotes.Lime Jelly Axe.LimeJellyAxe.Visual.Knife.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Lime Jelly Axe.LimeJellyAxe.Visual.Knife.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Lime Jelly Axe.LimeJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Lime Jelly Axe.LimeJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Lime Jelly Axe.LimeJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Lime Jelly Axe.LimeJellyAxe.Visual.Knife.SurfaceAppearance | Class=SurfaceAppearance
ReplicatedStorage.Assets.Emotes.Lime Jelly Axe.LimeJellyAxe.Visual.Knife.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Lime Jelly Axe.LimeJellyAxe.Visual.Knife.Attachment.Water Blob Greyscale 8x8 | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Lime Jelly Axe.LimeJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Lime Jelly Axe.LimeJellyAxe.Visual.Knife.trailatt2 | Class=Attachment
ReplicatedStorage.Assets.Emotes.Lime Jelly Axe.LimeJellyAxe.Visual.Knife.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Lime Jelly Axe.LimeJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Lime Jelly Axe.LimeJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Lime Jelly Axe.LimeJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Lime Jelly Axe.LimeJellyAxe.Visual.Knife.trail | Class=Attachment
ReplicatedStorage.Assets.Emotes.Lime Jelly Axe.LimeJellyAxe.Visual.Knife.trail.Beam89 | Class=Trail
ReplicatedStorage.Assets.Emotes.Lime Jelly Axe.LimeJellyAxe.Visual.Knife.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Lime Jelly Axe.LimeJellyAxe.Visual.Knife.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Lime Jelly Axe.LimeJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Lime Jelly Axe.LimeJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Lime Jelly Axe.LimeJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Lime Jelly Axe.LimeJellyAxe.Visual.Knife.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Lime Jelly Axe.LimeJellyAxe.Visual.Knife.Attachment.Beam | Class=Beam
ReplicatedStorage.Assets.Emotes.Lime Jelly Axe.LimeJellyAxe.Visual.Knife.Attachment.Beam | Class=Beam
ReplicatedStorage.Assets.Emotes.Lime Jelly Axe.LimeJellyAxe.Visual.Knife.Attachment.Beam | Class=Beam
ReplicatedStorage.Assets.Emotes.Lime Jelly Axe.LimeJellyAxe.Visual.Knife.Attachment.Beam | Class=Beam
ReplicatedStorage.Assets.Emotes.Lime Jelly Axe.LimeJellyAxe.Visual.Knife.Attachment.Beam | Class=Beam
ReplicatedStorage.Assets.Emotes.Lime Jelly Axe.LimeJellyAxe.Visual.Knife.Attachment.Beam | Class=Beam
ReplicatedStorage.Assets.Emotes.Lime Jelly Axe.LimeJellyAxe.Visual.Knife.trail | Class=Attachment
ReplicatedStorage.Assets.Emotes.Lime Jelly Axe.LimeJellyAxe.Visual.Knife.trail.Beam89 | Class=Trail
ReplicatedStorage.Assets.Emotes.Lime Jelly Axe.LimeJellyAxe.Visual.Knife.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Lime Jelly Axe.LimeJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Lime Jelly Axe.LimeJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Lime Jelly Axe.LimeJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Lime Jelly Axe.LimeJellyAxe.Visual.Knife.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Lime Jelly Axe.LimeJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Lime Jelly Axe.LimeJellyAxe.Visual.Knife.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Lime Jelly Axe.LimeJellyAxe.Visual.Knife.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife | Class=Model
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.VFXPart | Class=Part
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.VFXPart.WeldConstraint | Class=WeldConstraint
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.VFXPart.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.VFXPart.Attachment.feather | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.VFXPart.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.VFXPart.Attachment.ps3 | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.VFXPart.Attachment.ps2 | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.VFXPart.Attachment.ps6 | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.VFXPart.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.VFXPart.Attachment.ps6 | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.VFXPart.Attachment.ps3 | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.VFXPart.Attachment.ps2 | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.VFXPart.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.VFXPart.Attachment.ps2 | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.VFXPart.Attachment.ps3 | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.VFXPart.Attachment.ps4 | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.VFXPart.Attachment.ps6 | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.VFXPart.Specs2 | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.VFXPart.Specs2 | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.VFXPart.Specs | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.VFXPart.Specs | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main | Class=MeshPart
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.trailatt2 | Class=Attachment
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.wings | Class=Attachment
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.wings.feather | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.wings | Class=Attachment
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.wings.feather | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.wings | Class=Attachment
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.wings.feather | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.wings | Class=Attachment
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.wings.feather | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment.GlowBeamm | Class=Beam
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.trail | Class=Attachment
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.trail.Beam89 | Class=Trail
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment.Glow | Class=ParticleEmitter
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment.Beam | Class=Beam
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment.Beam | Class=Beam
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment.Beam | Class=Beam
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment.Beam | Class=Beam
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment.psbeam5 | Class=Beam
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment | Class=Attachment
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment.Beam | Class=Beam
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment.Beam | Class=Beam
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment.Beam | Class=Beam
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment.Beam | Class=Beam
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment.Beam | Class=Beam
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.Attachment.Beam | Class=Beam
ReplicatedStorage.Assets.Emotes.Valkyrie Sword.ValkyrieKnife.Main.SurfaceAppearance | Class=SurfaceAppearance
ReplicatedStorage.Packages.Networking.RE/Combat/PlayerPingLocation | Class=RemoteEvent
ReplicatedStorage.Packages.Networking.RE/Combat/CreatePing | Class=RemoteEvent
ReplicatedStorage.Packages.Networking.RE/Combat/PlayFinisher | Class=RemoteEvent
ReplicatedStorage.Packages.Networking.RE/Combat/ApplyDeathEffect | Class=RemoteEvent
ReplicatedStorage.Packages.Networking.RE/Combat/DestroyBody | Class=RemoteEvent
ReplicatedStorage.Packages.Networking.RE/Combat/PlayKillSound | Class=RemoteEvent
ReplicatedStorage.Packages.Networking.RE/Combat/PlaySound | Class=RemoteEvent
ReplicatedStorage.Packages.Networking.RE/Combat/Beam | Class=RemoteEvent
ReplicatedStorage.Packages.Networking.RE/Combat/Killed | Class=RemoteEvent
ReplicatedStorage.Packages.Networking.RE/Combat/KnifeKill | Class=RemoteEvent
ReplicatedStorage.Packages.Net.RE/GunKill | Class=RemoteEvent
ReplicatedStorage.Packages.Net.RE/SlashEvent | Class=RemoteEvent
ReplicatedStorage.Packages.Net.RE/KnifeKill | Class=RemoteEvent
ReplicatedStorage.Client.Modules.KillShake | Class=ModuleScript
ReplicatedStorage.Client.LegacyClientScripts.ThrowingKnifeVisuals | Class=Script
ReplicatedStorage.Client.LegacyClientScripts.KillSoundHandler | Class=Script
ReplicatedStorage.Client.LegacyClientScripts.UI.MobileKnifeLocalScript | Class=Script
ReplicatedStorage.ReplicatedSkins.Weapons.VenomSerpent.Visual.Part.Water Slash 41 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Weapons.VenomSerpent.Visual.Part.Water Slash 41 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Weapons.VenomSerpent.Visual.Part.Water Slash 41 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Weapons.VenomSpitter.Visual.Part.Water Slash 41 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Weapons.VenomSpitter.Visual.Part.Water Slash 41 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Weapons.VenomFang.VFX.Part.Water Slash 41 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.VenomEffect.Kill sound | Class=Sound
ReplicatedStorage.ReplicatedSkins.PreviewEffects.VenomEffect.venomkilleffect | Class=Model
ReplicatedStorage.ReplicatedSkins.PreviewEffects.VenomEffect.venomkilleffect.venomVFX | Class=Part
ReplicatedStorage.ReplicatedSkins.PreviewEffects.VenomEffect.venomkilleffect.venomVFX.Test | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.VenomEffect.venomkilleffect.venomVFX.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.VenomEffect.venomkilleffect.venomVFX.Attachment.enableContrast | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.VenomEffect.venomkilleffect.venomVFX.Attachment.enableContrast | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.VenomEffect.venomkilleffect.venomVFX.Attachment.enableContrast | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.VenomEffect.venomkilleffect.venomVFX.Attachment.enableContrast | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.VenomEffect.venomkilleffect.venomVFX.Steam1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.VenomEffect.venomkilleffect.venomVFX.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.VenomEffect.venomkilleffect.venomVFX.Attachment.enableContrast | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.VenomEffect.venomkilleffect.venomVFX.Attachment.enableContrast | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.VenomEffect.venomkilleffect.venomVFX.Attachment.enableContrast | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.VenomEffect.venomkilleffect.venomVFX.Attachment.enableContrast | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.VenomEffect.venomkilleffect.venomVFX.FX | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.VenomEffect.venomkilleffect.venomVFX.FX.Water_Specsss | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.VenomEffect.venomkilleffect.venomVFX.FX.Water_Specsss.Water Slash 2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.VenomEffect.venomkilleffect.venomVFX.FX.Water_Specsss.Water Slash 21 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.VenomEffect.venomkilleffect.venomVFX.FX.Water_Specsss.AmbienceSmoke5 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.VenomEffect.venomkilleffect.venomVFX.FX.Water_Specsss.Water1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.VenomEffect.venomkilleffect.venomVFX.FX.Water_Specsss.bubblesplit | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.VenomEffect.venomkilleffect.venomVFX.FX.Water_Specsss.CrackShockwave | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.VenomEffect.venomkilleffect.venomVFX.FX.Water_Specsss.AmbienceSmoke5 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.VenomEffect.venomkilleffect.venomVFX.FX.Water_Specsss.C1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.VenomEffect.venomkilleffect.venomVFX.FX.Water_Specsss.bubblesplit | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.VenomEffect.venomkilleffect.venomVFX.FX.Water_Specsss.Fire | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.VenomEffect.venomkilleffect.venomVFX.FX.Star1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.VenomEffect.venomkilleffect.venomVFX.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.VenomEffect.venomkilleffect.venomVFX.Attachment.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.VenomEffect.venomkilleffect.venomVFX.Attachment.Water Slash 2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.VenomEffect.venomkilleffect.venomVFX.Attachment.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.VenomEffect.venomkilleffect.venomVFX.Attachment.One | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.VenomEffect.venomkilleffect.venomVFX.Attachment.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.VenomEffect.venomkilleffect.venomVFX.Attachment.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.VenomEffect.venomkilleffect.venomVFX.Attachment.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.VenomEffect.venomkilleffect.venomVFX.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.VenomEffect.venomkilleffect.venomVFX.Attachment.Puddle Splash | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect | Class=Model
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.enable1 | Class=Part
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.enable1.Emit | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.enable1.ss | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.enable1.Emit | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.enable1.s3 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.enable1.C1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.enable1.Test | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.enable1.s2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.enable1.C1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.enable1.Extra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.enable1.TopGlow | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.enable1.energy stuff808 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.enable1.Basic Blurry Spec | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.enable1.Flapping Bird | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.raven | Class=Part
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.raven.awesome11 | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.raven.awesome11.Heart1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.raven.awesome11.Ground20 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.raven.awesome11.Heart5 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.raven.awesome11.Heart4 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.raven.awesome11.Heart3 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.raven.awesome11.Heart2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.raven.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.raven.Attachment.Fire38 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.raven.Attachment.Fire38 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.raven.Attachment.Fire38 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.raven.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.raven.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.raven.Attachment.shards | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.raven.Attachment.teansprag | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.raven.Attachment.teansoprag2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.raven.burst1 | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.raven.burst1.shards | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.raven.burst1.teansprag | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.raven.burst1.teansoprag2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.raven.awesome11 | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.raven.awesome11.Flapping Bird | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect | Class=Part
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Attachment.WhiteShard | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Attachment.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Attachment.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Attachment.Shard2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Attachment.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Attachment.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Attachment.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Attachment.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Attachment.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Throw | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Throw.Spec | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Throw.Spec | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Throw.Vortex4 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Throw.FinalSwingWind | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Throw.FinalSwingWind.ShockwaveBig | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Throw.FinalSwingWind.AtlasCrescent | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Throw.FinalSwingWind.BlackImpacto | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Throw.FinalSwingWind.WindPressure | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Throw.Specs | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Throw.Specs.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Throw.Specs.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Throw.Specs.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Throw.Specs.lavaaaaaa | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Throw.Specs.Flame1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Throw.Specs.LightningCircle | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Throw.Specs.Extra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Throw.Specs.Flame | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Throw.Specs.Flames1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Throw.Specs.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Throw.Specs.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Throw.Specs.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Throw.Specs.Flame1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Throw.Vortex4 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Throw.Impact | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Throw.Impact.IMPACTFAST | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Throw.Impact.IMPACTFAST | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Throw.Impact.crescents | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Throw.Impact.Flat3d | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Throw.Impact.ShockwaveRin1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Throw.Impact.Impact | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Throw.Impact.Color | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Throw.Impact.Atlas3d | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Throw.Impact.Impact | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Throw.Impact.Color | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Throw.Impact.IMPACTFAST | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Throw.Impact.Atlas3d | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Throw.Impact.Z | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Throw.Impact.Z | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Throw.Impact.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Throw.Impact.crescents | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Attachment.Old | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Attachment.Heart14 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Attachment.Heart1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Attachment.Heart14 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Attachment.Heart4 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Attachment.Heart7 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Attachment.Heart9 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Attachment.Heart3 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Attachment.Ground20 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Attachment.Heart5 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Attachment.Heart2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Attachment.Heart1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.Attachment.Heart10 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.FX | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.FX.Old | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.FX.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.FX.Attachment.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.FX.Attachment.Attachment.Specs | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.FX.Attachment.Attachment.Specs.C1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.FX.Attachment.Attachment.Specs.Extra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.FX.Attachment.Attachment.Specs.Old | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.FX.Attachment.Attachment.Specs.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.FX.Attachment.Attachment.Specs.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.FX.Attachment.Attachment.Specs.OkamiHitFX | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.FX.Attachment.AtlasWindShockwaves | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.FX.Attachment.AtlasWindShockwaves.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.FX.Attachment.AtlasWindShockwaves.Z | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.FX.Attachment.AtlasWindShockwaves.Spec | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.FX.Attachment.AtlasWindShockwaves.crescents | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.FX.Attachment.HitStuff | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.FX.Attachment.HitStuff.ColoredVortex | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.FX.Attachment.HitStuff.ColoredVortex | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.FX.Attachment.HitStuff.Spec | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.FX.BlackImpacto | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.FX.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.FX.ExtraSpinDetails | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.FX.Old | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.FX.KonoGodlyFlame1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.RavenEffect.ravenkilleffect.maindeatheffect.FX.KonoGodlyFlame1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect | Class=Model
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect | Class=Part
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Throw | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Throw.Spec | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Throw.Impact | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Throw.Impact.Impact | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Throw.Impact.Color | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Throw.Impact.IMPACTFAST | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Throw.Impact.crescents | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Throw.Impact.ShockwaveRin1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Throw.Impact.Atlas3d | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Throw.Impact.IMPACTFAST | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Throw.Impact.crescents | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Throw.Impact.Flat3d | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Throw.Impact.Z | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Throw.Impact.Z | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Throw.Impact.Atlas3d | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Throw.Impact.IMPACTFAST | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Throw.Impact.Color | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Throw.Impact.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Throw.Impact.Impact | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Throw.Vortex4 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Throw.Spec | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Throw.Vortex4 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Throw.Specs | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Throw.Specs.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Throw.Specs.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Throw.Specs.Extra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Throw.Specs.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Throw.Specs.lavaaaaaa | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Throw.Specs.Flame1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Throw.Specs.Flame | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Throw.Specs.Flames1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Throw.Specs.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Throw.Specs.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Throw.Specs.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Throw.Specs.Flame1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Throw.Specs.LightningCircle | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Throw.FinalSwingWind | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Throw.FinalSwingWind.AtlasCrescent | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Throw.FinalSwingWind.WindPressure | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Throw.FinalSwingWind.BlackImpacto | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Throw.FinalSwingWind.ShockwaveBig | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Attachment.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Attachment.WhiteShard | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Attachment.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Attachment.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Attachment.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Attachment.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Attachment.Shard2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Attachment.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Attachment.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.s | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.s.Heart5 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.FX | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.FX.Old | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.FX.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.FX.Attachment.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.FX.Attachment.Attachment.Specs | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.FX.Attachment.Attachment.Specs.OkamiHitFX | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.FX.Attachment.Attachment.Specs.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.FX.Attachment.Attachment.Specs.Old | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.FX.Attachment.Attachment.Specs.C1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.FX.Attachment.Attachment.Specs.Extra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.FX.Attachment.Attachment.Specs.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.FX.Attachment.AtlasWindShockwaves | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.FX.Attachment.AtlasWindShockwaves.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.FX.Attachment.AtlasWindShockwaves.Z | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.FX.Attachment.AtlasWindShockwaves.crescents | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.FX.Attachment.AtlasWindShockwaves.Spec | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.FX.Attachment.HitStuff | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.FX.Attachment.HitStuff.ColoredVortex | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.FX.Attachment.HitStuff.Spec | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.FX.Attachment.HitStuff.ColoredVortex | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.FX.KonoGodlyFlame1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.FX.ExtraSpinDetails | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.FX.Old | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.FX.BlackImpacto | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.FX.KonoGodlyFlame1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.FX.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Attachment.Old | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Attachment.Chakra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Attachment.BlackAndWhiteParticlesFlipbook | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Attachment.Chakra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Attachment.BlackAndWhiteParticlesFlipbook | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Attachment.BeamLightning | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Attachment.AmbienceSmoke5 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Attachment.Chakra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Attachment.Black Energy Burst | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Attachment.Chakra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.FX | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.FX.Star1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.FX.Bright Gleaming Star | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.FX.Space Smoke 1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.FX.Star1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.FX.Space Energy | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.FX.Space Smoke 1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.FX.Bright Gleaming Star | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.FX.Space Energy | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.s | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.s.BlackAndWhiteParticlesFlipbook | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.s.BeamLightning | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.s.Chakra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.s.BlackAndWhiteParticlesFlipbook | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.s.Chakra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.s.Chakra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.s.Chakra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.s.AmbienceSmoke5 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.s.Black Energy Burst | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Attachment.Heart1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Attachment.Heart14 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Attachment.Heart14 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Attachment.Heart7 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Attachment.Heart4 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Attachment.Heart10 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Attachment.Heart1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Attachment.Heart2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Attachment.Heart5 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Attachment.Ground20 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Attachment.Heart3 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.Attachment.Heart9 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.s | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.s.Old | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.s | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.s.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.s.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.s.Shard2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.s.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.s.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.s.WhiteShard | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.s.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.s.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.maindeatheffect.s.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.prismatic | Class=Part
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.prismatic.burst222 | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.prismatic.burst222.shards | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.prismatic.burst222.teansprag | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.prismatic.burst222.teansoprag2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.prismatic.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.prismatic.Attachment.shards | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.prismatic.Attachment.teansprag | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.prismatic.Attachment.teansoprag2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.prismatic.blackhole | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.prismatic.blackhole.Kenny_LovesPosion | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.prismatic.blackhole.Kenny_LovesPosion.blachole | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.prismatic.blackhole.Kenny_LovesPosion.blachole.Glitching Music Note 4 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.prismatic.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.prismatic.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.prismatic.Attachment.Fire38 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.prismatic.Attachment.Fire38 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.prismatic.burst1 | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.prismatic.burst1.shards | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.prismatic.burst1.teansprag | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.prismatic.burst1.teansoprag2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.prismatic.awesome11 | Class=Attachment
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.prismatic.awesome11.Heart1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.prismatic.awesome11.Heart10 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.prismatic.awesome11.Heart4 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.prismatic.awesome11.Heart5 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.prismatic.awesome11.Ground20 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.prismatic.awesome11.Heart2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.prismatic.awesome11.Heart3 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.prismatic.awesome11.Heart9 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.enable1 | Class=Part
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.enable1.C1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.enable1.Test | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.enable1.s2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.enable1.C1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.enable1.Basic Blurry Spec | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.enable1.ss | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.enable1.Glitching Music Note 4 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.enable1.Emit | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.enable1.s3 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.enable1.Glitching Music Note | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.enable1.Wiggly Ball | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.enable1.TopGlow | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.enable1.Extra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.PreviewEffects.PrismaticEffect.prismatickilleffect.enable1.Emit | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.RedJelly.KillSound | Class=Sound
ReplicatedStorage.ReplicatedSkins.Effects.RedJelly.redjellyeffect.Attachment.Water Slash 2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.RedJelly.redjellyeffect.Attachment.lOOKaTTHisAtlas.Specs.OkamiHitFX | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.RedJelly.redjellyeffect.Attachment.lOOKaTTHisAtlas.Specs.OkamiHitFX | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.RedJelly.redjellyeffect.Attachment.lOOKaTTHisAtlas.Specs.Hit | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.RedJelly.redjellyeffect.Attachment.Attachment.okamiswhitestuffwind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.RedJelly.redjellyeffect.Attachment.Attachment.okamiswhitestuffwind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.RedJelly.redjellyeffect.Attachment.Attachment.slash | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.RedJelly.redjellyeffect.Attachment.Attachment.slash | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.RedJelly.redjellyeffect.Attachment.Attachment.AtlasWind.okamiswhitestuffwind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.RedJelly.redjellyeffect.Water.Hit | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.RedJelly.redjellyeffect.FX.Water_Specsss.Water Slash 2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.RedJelly.redjellyeffect.FX.Water_Specsss.Water Slash 21 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.RedJelly.redjellyeffect.FX.Water_Specsss.Sparkhit | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.RedJelly.redjellyeffect.Attachment.WhiteShard | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.RedJelly.redjellyeffect.Attachment.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.RedJelly.redjellyeffect.Attachment.AtlasWind.okamiswhitestuffwind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlueJelly.KillSound | Class=Sound
ReplicatedStorage.ReplicatedSkins.Effects.BlueJelly.bluejellyeffect.Attachment.Water Slash 2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlueJelly.bluejellyeffect.Attachment.lOOKaTTHisAtlas.Specs.OkamiHitFX | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlueJelly.bluejellyeffect.Attachment.lOOKaTTHisAtlas.Specs.OkamiHitFX | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlueJelly.bluejellyeffect.Attachment.lOOKaTTHisAtlas.Specs.Hit | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlueJelly.bluejellyeffect.Attachment.Attachment.okamiswhitestuffwind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlueJelly.bluejellyeffect.Attachment.Attachment.okamiswhitestuffwind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlueJelly.bluejellyeffect.Attachment.Attachment.slash | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlueJelly.bluejellyeffect.Attachment.Attachment.slash | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlueJelly.bluejellyeffect.Attachment.Attachment.AtlasWind.okamiswhitestuffwind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlueJelly.bluejellyeffect.Water.Hit | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlueJelly.bluejellyeffect.FX.Water_Specsss.Water Slash 2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlueJelly.bluejellyeffect.FX.Water_Specsss.Water Slash 21 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlueJelly.bluejellyeffect.FX.Water_Specsss.Sparkhit | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlueJelly.bluejellyeffect.Attachment.WhiteShard | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlueJelly.bluejellyeffect.Attachment.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlueJelly.bluejellyeffect.Attachment.AtlasWind.okamiswhitestuffwind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.PurpleJelly.KillSound | Class=Sound
ReplicatedStorage.ReplicatedSkins.Effects.PurpleJelly.purplejellyeffect.Attachment.Water Slash 2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.PurpleJelly.purplejellyeffect.Attachment.lOOKaTTHisAtlas.Specs.OkamiHitFX | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.PurpleJelly.purplejellyeffect.Attachment.lOOKaTTHisAtlas.Specs.OkamiHitFX | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.PurpleJelly.purplejellyeffect.Attachment.lOOKaTTHisAtlas.Specs.Hit | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.PurpleJelly.purplejellyeffect.Attachment.Attachment.okamiswhitestuffwind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.PurpleJelly.purplejellyeffect.Attachment.Attachment.okamiswhitestuffwind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.PurpleJelly.purplejellyeffect.Attachment.Attachment.slash | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.PurpleJelly.purplejellyeffect.Attachment.Attachment.slash | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.PurpleJelly.purplejellyeffect.Attachment.Attachment.AtlasWind.okamiswhitestuffwind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.PurpleJelly.purplejellyeffect.Water.Hit | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.PurpleJelly.purplejellyeffect.FX.Water_Specsss.Water Slash 2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.PurpleJelly.purplejellyeffect.FX.Water_Specsss.Water Slash 21 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.PurpleJelly.purplejellyeffect.FX.Water_Specsss.Sparkhit | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.PurpleJelly.purplejellyeffect.Attachment.WhiteShard | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.PurpleJelly.purplejellyeffect.Attachment.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.PurpleJelly.purplejellyeffect.Attachment.AtlasWind.okamiswhitestuffwind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect | Class=Model
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable3 | Class=Part
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable3.Bright Gleaming Star | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable3.Bright Gleaming Star | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole | Class=Part
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.burst222 | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.burst222.teansprag | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.burst222.shards | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.burst222.teansoprag2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.blackhole | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.blackhole.FX | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.blackhole.FX.Kenny_LovesPosion | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.blackhole.FX.Kenny_LovesPosion.Wind/Shockwaves | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.blackhole.FX.Kenny_LovesPosion.Wind/Shockwaves.Blue | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.blackhole.FX.Kenny_LovesPosion.Wind/Shockwaves.Blue | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.blackhole.FX.Kenny_LovesPosion.Specs | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.blackhole.FX.Kenny_LovesPosion.Specs.Z@4 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.blackhole.FX.Kenny_LovesPosion.Specs.Circle57 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.blackhole.FX.Kenny_LovesPosion.Specs.GroundBurn | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.blackhole.Kenny_LovesPosion | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.blackhole.Kenny_LovesPosion.blachole | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.blackhole.Kenny_LovesPosion.blachole.ssss | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.blackhole.Kenny_LovesPosion.blachole.Black n white layered ripple | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.blackhole.Kenny_LovesPosion.blachole.BlackAndWhiteParticlesFlipbook | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.blackhole.Kenny_LovesPosion.blachole.Blackhole Ripple | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.blackhole.Kenny_LovesPosion.blachole.Blurry Black Hole | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.Attachment.Fire38 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.Attachment.Fire38 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.awesome11 | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.awesome11.Heart4 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.awesome11.Heart1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.awesome11.Heart10 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.awesome11.Ground20 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.awesome11.s | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.awesome11.Heart2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.awesome11.Heart3 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.awesome11.Heart5 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.awesome11.Heart9 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.burst1 | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.burst1.teansprag | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.burst1.shards | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.burst1.teansoprag2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.Attachment.shards | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.Attachment.teansoprag2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.Attachment.teansprag | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect | Class=Part
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.s | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.s.Heart5 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.s | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.s.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.s.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.s.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.s.WhiteShard | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.s.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.s.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.s.Shard2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.s.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.s.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.s | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.s.Old | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.s | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.s.Chakra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.s.Chakra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.s.Chakra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.s.BlackAndWhiteParticlesFlipbook | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.s.Chakra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.s.BeamLightning | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.s.BlackAndWhiteParticlesFlipbook | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.s.AmbienceSmoke5 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.s.Black Energy Burst | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.Heart4 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.Heart9 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.Heart5 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.Heart10 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.Heart1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.Heart7 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.Heart3 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.Heart2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.Ground20 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.Chakra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.Chakra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.Chakra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.Chakra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.BlackAndWhiteParticlesFlipbook | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.BeamLightning | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.BlackAndWhiteParticlesFlipbook | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.AmbienceSmoke5 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.Black Energy Burst | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Star1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Bright Gleaming Star | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Space Smoke 1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Star1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Space Smoke 1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Bright Gleaming Star | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Space Energy | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Space Energy | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Old | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.BlackImpacto | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.KonoGodlyFlame1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.ExtraSpinDetails | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Attachment.AtlasWindShockwaves | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Attachment.AtlasWindShockwaves.crescents | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Attachment.AtlasWindShockwaves.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Attachment.AtlasWindShockwaves.Z | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Attachment.AtlasWindShockwaves.Spec | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Attachment.HitStuff | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Attachment.HitStuff.ColoredVortex | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Attachment.HitStuff.Spec | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Attachment.HitStuff.ColoredVortex | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Attachment.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Attachment.Attachment.Specs | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Attachment.Attachment.Specs.Extra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Attachment.Attachment.Specs.OkamiHitFX | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Attachment.Attachment.Specs.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Attachment.Attachment.Specs.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Attachment.Attachment.Specs.Old | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Attachment.Attachment.Specs.C1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Old | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.KonoGodlyFlame1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.Heart14 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.Heart1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.Heart14 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.Old | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Impact | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Impact.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Impact.IMPACTFAST | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Impact.Color | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Impact.crescents | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Impact.Impact | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Impact.Atlas3d | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Impact.Z | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Impact.crescents | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Impact.IMPACTFAST | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Impact.ShockwaveRin1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Impact.Impact | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Impact.Atlas3d | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Impact.Z | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Impact.IMPACTFAST | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Impact.Flat3d | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Impact.Color | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.FinalSwingWind | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.FinalSwingWind.BlackImpacto | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.FinalSwingWind.WindPressure | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.FinalSwingWind.ShockwaveBig | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.FinalSwingWind.AtlasCrescent | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Vortex4 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Specs | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Specs.Flame | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Specs.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Specs.Flame1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Specs.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Specs.lavaaaaaa | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Specs.Flames1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Specs.LightningCircle | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Specs.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Specs.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Specs.Flame1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Specs.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Specs.Extra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Specs.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Spec | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Spec | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Vortex4 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.WhiteShard | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.Shard2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable1 | Class=Part
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable1.KonoGodlyFlame1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable1.KONOGodlyFlame1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable1.Test | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable1.s3 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable1.Extra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable1.TopGlow | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable1.energy stuff808 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable1.KonoGodlyFlame1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable1.Basic Blurry Spec | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable1.ss | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable1.Emit | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable1.C1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable1.s2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable1.C1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable1.Emit | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable1.KONOGodlyFlame1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable2 | Class=Part
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable2.Space Energy | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable2.Space Energy | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable2.Space Smoke 1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable2.Space Smoke 1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.VenomEffect.Kill sound | Class=Sound
ReplicatedStorage.ReplicatedSkins.Effects.VenomEffect.venomkilleffect | Class=Model
ReplicatedStorage.ReplicatedSkins.Effects.VenomEffect.venomkilleffect.venomVFX | Class=Part
ReplicatedStorage.ReplicatedSkins.Effects.VenomEffect.venomkilleffect.venomVFX.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.VenomEffect.venomkilleffect.venomVFX.Attachment.Puddle Splash | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.VenomEffect.venomkilleffect.venomVFX.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.VenomEffect.venomkilleffect.venomVFX.Attachment.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.VenomEffect.venomkilleffect.venomVFX.Attachment.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.VenomEffect.venomkilleffect.venomVFX.Attachment.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.VenomEffect.venomkilleffect.venomVFX.Attachment.One | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.VenomEffect.venomkilleffect.venomVFX.Attachment.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.VenomEffect.venomkilleffect.venomVFX.Attachment.Water Slash 2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.VenomEffect.venomkilleffect.venomVFX.Attachment.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.VenomEffect.venomkilleffect.venomVFX.FX | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.VenomEffect.venomkilleffect.venomVFX.FX.Star1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.VenomEffect.venomkilleffect.venomVFX.FX.Water_Specsss | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.VenomEffect.venomkilleffect.venomVFX.FX.Water_Specsss.Fire | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.VenomEffect.venomkilleffect.venomVFX.FX.Water_Specsss.bubblesplit | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.VenomEffect.venomkilleffect.venomVFX.FX.Water_Specsss.C1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.VenomEffect.venomkilleffect.venomVFX.FX.Water_Specsss.AmbienceSmoke5 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.VenomEffect.venomkilleffect.venomVFX.FX.Water_Specsss.CrackShockwave | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.VenomEffect.venomkilleffect.venomVFX.FX.Water_Specsss.bubblesplit | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.VenomEffect.venomkilleffect.venomVFX.FX.Water_Specsss.Water1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.VenomEffect.venomkilleffect.venomVFX.FX.Water_Specsss.AmbienceSmoke5 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.VenomEffect.venomkilleffect.venomVFX.FX.Water_Specsss.Water Slash 21 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.VenomEffect.venomkilleffect.venomVFX.FX.Water_Specsss.Water Slash 2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.VenomEffect.venomkilleffect.venomVFX.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.VenomEffect.venomkilleffect.venomVFX.Attachment.enableContrast | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.VenomEffect.venomkilleffect.venomVFX.Attachment.enableContrast | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.VenomEffect.venomkilleffect.venomVFX.Attachment.enableContrast | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.VenomEffect.venomkilleffect.venomVFX.Attachment.enableContrast | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.VenomEffect.venomkilleffect.venomVFX.Steam1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.VenomEffect.venomkilleffect.venomVFX.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.VenomEffect.venomkilleffect.venomVFX.Attachment.enableContrast | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.VenomEffect.venomkilleffect.venomVFX.Attachment.enableContrast | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.VenomEffect.venomkilleffect.venomVFX.Attachment.enableContrast | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.VenomEffect.venomkilleffect.venomVFX.Attachment.enableContrast | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.VenomEffect.venomkilleffect.venomVFX.Test | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.UFOEffect.Kill sound | Class=Sound
ReplicatedStorage.ReplicatedSkins.Effects.UFOEffect.ufokilleffect | Class=Model
ReplicatedStorage.ReplicatedSkins.Effects.UFOEffect.ufokilleffect.flares and such | Class=Part
ReplicatedStorage.ReplicatedSkins.Effects.UFOEffect.ufokilleffect.flares and such.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.UFOEffect.ufokilleffect.flares and such.Attachment.Glowing Triangle Gradient Lens | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.UFOEffect.ufokilleffect.flares and such.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.UFOEffect.ufokilleffect.flares and such.Attachment.Flare Twinkles | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.UFOEffect.ufokilleffect.flares and such.Attachment.Impact140 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.UFOEffect.ufokilleffect.flares and such.Attachment.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.UFOEffect.ufokilleffect.flares and such.Attachment.Impact374 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.UFOEffect.ufokilleffect.flares and such.Attachment.Blurred Flare | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.UFOEffect.ufokilleffect.flares and such.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.UFOEffect.ufokilleffect.flares and such.Attachment.Impact374 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.UFOEffect.ufokilleffect.flares and such.Attachment.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.UFOEffect.ufokilleffect.flares and such.Attachment.Blurred Flare | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.UFOEffect.ufokilleffect.flares and such.Attachment.Flare Twinkles | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.UFOEffect.ufokilleffect.flares and such.Attachment.ParticleEmitter | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.UFOEffect.ufokilleffect.flares and such.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.UFOEffect.ufokilleffect.flares and such.Attachment.Line Slash 1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.UFOEffect.ufokilleffect.flares and such.VFXPart1 | Class=Part
ReplicatedStorage.ReplicatedSkins.Effects.UFOEffect.ufokilleffect.flares and such.VFXPart1.Circle shaped specs | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.UFOEffect.ufokilleffect.flares and such.VFXPart1.glowing debris spec | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.UFOEffect.ufokilleffect.enabeled | Class=Part
ReplicatedStorage.ReplicatedSkins.Effects.UFOEffect.ufokilleffect.enabeled.Old | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.UFOEffect.ufokilleffect.enabeled.Emit | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.UFOEffect.ufokilleffect.enabeled.s2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.UFOEffect.ufokilleffect.enabeled.Emit | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.UFOEffect.ufokilleffect.enabeled.C1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.UFOEffect.ufokilleffect.enabeled.ss | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.UFOEffect.ufokilleffect.enabeled.s3 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.UFOEffect.ufokilleffect.enabeled.C1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.UFOEffect.ufokilleffect.enabeled.TopGlow | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.UFOEffect.ufokilleffect.enabeled.Extra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.UFOEffect.ufokilleffect.enabeled.Basic Blurry Spec | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.RocketEffect.Kill sound | Class=Sound
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect | Class=Model
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.enable for 1s | Class=Part
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.enable for 1s.Basic Blurry Spec | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.enable for 1s.ss | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.enable for 1s.Emit | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.enable for 1s.s3 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.enable for 1s.TopGlow | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.enable for 1s.C1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.enable for 1s.s2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.enable for 1s.KonoGodlyFlame1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.enable for 1s.Extra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.enable for 1s.KonoGodlyFlame1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.enable for 1s.C1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.enable for 1s.KONOGodlyFlame1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.enable for 1s.Test | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.enable for 1s.KONOGodlyFlame1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.enable for 1s.Emit | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.enable for 1s.energy stuff808 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.bloodmoon | Class=Part
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.bloodmoon.awesome11 | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.bloodmoon.awesome11.Heart3 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.bloodmoon.awesome11.Ground20 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.bloodmoon.awesome11.Heart7 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.bloodmoon.awesome11.Heart4 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.bloodmoon.awesome11.Heart10 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.bloodmoon.awesome11.Heart5 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.bloodmoon.awesome11.Heart1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.bloodmoon.awesome11.Heart2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.bloodmoon.awesome11.Heart9 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.bloodmoon.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.bloodmoon.return | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.bloodmoon.return.Fire38 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.bloodmoon.return.Fire38 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.bloodmoon.burst1 | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.bloodmoon.burst1.teansprag | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.bloodmoon.burst1.shards | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.bloodmoon.burst1.teansoprag2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.bloodmoon.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.bloodmoon.Attachment.Fire38 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.bloodmoon.Attachment.Fire38 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.bloodmoon.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.bloodmoon.Attachment.moon | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.bloodmoon.Attachment.Moon 2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.bloodmoon.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.bloodmoon.Attachment.shards | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.bloodmoon.Attachment.teansprag | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.bloodmoon.Attachment.teansoprag2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death | Class=Part
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Throw | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Throw.Spec | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Throw.Spec | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Throw.Vortex4 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Throw.Specs | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Throw.Specs.Extra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Throw.Specs.Flame | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Throw.Specs.LightningCircle | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Throw.Specs.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Throw.Specs.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Throw.Specs.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Throw.Specs.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Throw.Specs.lavaaaaaa | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Throw.Specs.Flames1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Throw.Specs.Flame1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Throw.Specs.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Throw.Specs.Flame1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Throw.Specs.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Throw.FinalSwingWind | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Throw.FinalSwingWind.BlackImpacto | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Throw.FinalSwingWind.WindPressure | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Throw.FinalSwingWind.ShockwaveBig | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Throw.FinalSwingWind.AtlasCrescent | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Throw.Vortex4 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Throw.Impact | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Throw.Impact.Z | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Throw.Impact.IMPACTFAST | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Throw.Impact.Impact | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Throw.Impact.IMPACTFAST | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Throw.Impact.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Throw.Impact.crescents | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Throw.Impact.crescents | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Throw.Impact.Impact | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Throw.Impact.IMPACTFAST | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Throw.Impact.Flat3d | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Throw.Impact.Atlas3d | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Throw.Impact.ShockwaveRin1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Throw.Impact.Atlas3d | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Throw.Impact.Color | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Throw.Impact.Color | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Throw.Impact.Z | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Attachment.Shard2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Attachment.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Attachment.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Attachment.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Attachment.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Attachment.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Attachment.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Attachment.WhiteShard | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Attachment.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Attachment.Old | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Attachment.Heart14 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Attachment.Heart1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Attachment.Heart14 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.FX | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.FX.Star1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.FX.Bright Gleaming Star | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.FX.Space Energy | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.FX.Space Smoke 1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.FX.Star1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.FX.Bright Gleaming Star | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.FX.Space Smoke 1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.FX.Space Energy | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Attachment.BeamLightning | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Attachment.Chakra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Attachment.Chakra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Attachment.Chakra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Attachment.Black Energy Burst | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Attachment.BlackAndWhiteParticlesFlipbook | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Attachment.AmbienceSmoke5 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Attachment.BlackAndWhiteParticlesFlipbook | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Attachment.Chakra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Attachment.Heart3 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Attachment.Ground20 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Attachment.Heart7 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Attachment.Heart4 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Attachment.Heart10 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Attachment.Heart5 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Attachment.Heart1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Attachment.Heart2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.Attachment.Heart9 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.FX | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.FX.Old | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.FX.BlackImpacto | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.FX.KonoGodlyFlame1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.FX.KonoGodlyFlame1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.FX.ExtraSpinDetails | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.FX.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.FX.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.FX.Attachment.HitStuff | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.FX.Attachment.HitStuff.ColoredVortex | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.FX.Attachment.HitStuff.ColoredVortex | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.FX.Attachment.HitStuff.Spec | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.FX.Attachment.AtlasWindShockwaves | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.FX.Attachment.AtlasWindShockwaves.Spec | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.FX.Attachment.AtlasWindShockwaves.crescents | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.FX.Attachment.AtlasWindShockwaves.Z | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.FX.Attachment.AtlasWindShockwaves.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.FX.Attachment.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.FX.Attachment.Attachment.Specs | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.FX.Attachment.Attachment.Specs.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.FX.Attachment.Attachment.Specs.C1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.FX.Attachment.Attachment.Specs.Extra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.FX.Attachment.Attachment.Specs.OkamiHitFX | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.FX.Attachment.Attachment.Specs.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.FX.Attachment.Attachment.Specs.Old | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BloodmoonEffect.bloodmoonkilleffect.death.FX.Old | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.GreenJelly.KillSound | Class=Sound
ReplicatedStorage.ReplicatedSkins.Effects.GreenJelly.greenjellyeffect.Attachment.Water Slash 2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.GreenJelly.greenjellyeffect.Attachment.lOOKaTTHisAtlas.Specs.OkamiHitFX | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.GreenJelly.greenjellyeffect.Attachment.lOOKaTTHisAtlas.Specs.OkamiHitFX | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.GreenJelly.greenjellyeffect.Attachment.lOOKaTTHisAtlas.Specs.Hit | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.GreenJelly.greenjellyeffect.Attachment.Attachment.okamiswhitestuffwind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.GreenJelly.greenjellyeffect.Attachment.Attachment.okamiswhitestuffwind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.GreenJelly.greenjellyeffect.Attachment.Attachment.slash | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.GreenJelly.greenjellyeffect.Attachment.Attachment.slash | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.GreenJelly.greenjellyeffect.Attachment.Attachment.AtlasWind.okamiswhitestuffwind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.GreenJelly.greenjellyeffect.Water.Hit | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.GreenJelly.greenjellyeffect.FX.Water_Specsss.Water Slash 2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.GreenJelly.greenjellyeffect.FX.Water_Specsss.Water Slash 21 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.GreenJelly.greenjellyeffect.FX.Water_Specsss.Sparkhit | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.GreenJelly.greenjellyeffect.Attachment.WhiteShard | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.GreenJelly.greenjellyeffect.Attachment.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.GreenJelly.greenjellyeffect.Attachment.AtlasWind.okamiswhitestuffwind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect | Class=Model
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole | Class=Part
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.Attachment.teansprag | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.Attachment.teansoprag2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.Attachment.shards | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.burst1 | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.burst1.teansoprag2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.burst1.shards | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.burst1.teansprag | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.awesome11 | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.awesome11.Heart9 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.awesome11.Heart5 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.awesome11.Heart3 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.awesome11.Heart2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.awesome11.s | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.awesome11.Ground20 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.awesome11.Heart10 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.awesome11.Heart1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.awesome11.Heart4 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.Attachment.Fire38 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.Attachment.Fire38 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.blackhole | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.blackhole.Kenny_LovesPosion | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.blackhole.Kenny_LovesPosion.blachole | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.blackhole.Kenny_LovesPosion.blachole.Blurry Black Hole | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.blackhole.Kenny_LovesPosion.blachole.Blackhole Ripple | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.blackhole.Kenny_LovesPosion.blachole.BlackAndWhiteParticlesFlipbook | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.blackhole.Kenny_LovesPosion.blachole.Black n white layered ripple | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.blackhole.Kenny_LovesPosion.blachole.ssss | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.blackhole.FX | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.blackhole.FX.Kenny_LovesPosion | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.blackhole.FX.Kenny_LovesPosion.Specs | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.blackhole.FX.Kenny_LovesPosion.Specs.GroundBurn | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.blackhole.FX.Kenny_LovesPosion.Specs.Circle57 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.blackhole.FX.Kenny_LovesPosion.Specs.Z@4 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.blackhole.FX.Kenny_LovesPosion.Wind/Shockwaves | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.blackhole.FX.Kenny_LovesPosion.Wind/Shockwaves.Blue | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.blackhole.FX.Kenny_LovesPosion.Wind/Shockwaves.Blue | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.burst222 | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.burst222.teansoprag2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.burst222.shards | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.blackhole.burst222.teansprag | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect | Class=Part
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.Shard2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.WhiteShard | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Vortex4 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Spec | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Spec | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Specs | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Specs.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Specs.Extra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Specs.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Specs.Flame1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Specs.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Specs.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Specs.LightningCircle | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Specs.Flames1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Specs.lavaaaaaa | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Specs.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Specs.Flame1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Specs.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Specs.Flame | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Vortex4 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.FinalSwingWind | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.FinalSwingWind.AtlasCrescent | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.FinalSwingWind.ShockwaveBig | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.FinalSwingWind.WindPressure | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.FinalSwingWind.BlackImpacto | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Impact | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Impact.Color | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Impact.Flat3d | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Impact.IMPACTFAST | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Impact.Z | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Impact.Atlas3d | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Impact.Impact | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Impact.ShockwaveRin1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Impact.IMPACTFAST | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Impact.crescents | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Impact.Z | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Impact.Atlas3d | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Impact.Impact | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Impact.crescents | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Impact.Color | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Impact.IMPACTFAST | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Throw.Impact.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.Old | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.Heart14 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.Heart1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.Heart14 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.KonoGodlyFlame1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Old | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Attachment.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Attachment.Attachment.Specs | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Attachment.Attachment.Specs.C1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Attachment.Attachment.Specs.Old | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Attachment.Attachment.Specs.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Attachment.Attachment.Specs.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Attachment.Attachment.Specs.OkamiHitFX | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Attachment.Attachment.Specs.Extra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Attachment.HitStuff | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Attachment.HitStuff.ColoredVortex | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Attachment.HitStuff.Spec | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Attachment.HitStuff.ColoredVortex | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Attachment.AtlasWindShockwaves | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Attachment.AtlasWindShockwaves.Spec | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Attachment.AtlasWindShockwaves.Z | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Attachment.AtlasWindShockwaves.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Attachment.AtlasWindShockwaves.crescents | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.ExtraSpinDetails | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.KonoGodlyFlame1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.BlackImpacto | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Old | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Space Energy | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Space Energy | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Bright Gleaming Star | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Space Smoke 1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Star1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Space Smoke 1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Bright Gleaming Star | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.FX.Star1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.Black Energy Burst | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.AmbienceSmoke5 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.BlackAndWhiteParticlesFlipbook | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.BeamLightning | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.BlackAndWhiteParticlesFlipbook | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.Chakra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.Chakra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.Chakra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.Chakra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.Ground20 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.Heart2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.Heart3 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.Heart7 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.Heart1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.Heart10 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.Heart5 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.Heart9 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.Attachment.Heart4 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.s | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.s.Black Energy Burst | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.s.AmbienceSmoke5 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.s.BlackAndWhiteParticlesFlipbook | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.s.BeamLightning | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.s.Chakra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.s.BlackAndWhiteParticlesFlipbook | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.s.Chakra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.s.Chakra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.s.Chakra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.s | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.s.Old | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.s | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.s.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.s.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.s.Shard2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.s.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.s.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.s.WhiteShard | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.s.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.s.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.s.Sparkshit | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.s | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.maindeatheffect.s.Heart5 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable1 | Class=Part
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable1.KONOGodlyFlame1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable1.Emit | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable1.C1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable1.s2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable1.C1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable1.Emit | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable1.ss | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable1.Basic Blurry Spec | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable1.KonoGodlyFlame1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable1.energy stuff808 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable1.TopGlow | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable1.Extra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable1.s3 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable1.Test | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable1.KONOGodlyFlame1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable1.KonoGodlyFlame1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable2 | Class=Part
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable2.Space Smoke 1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable2.Space Smoke 1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable2.Space Energy | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable2.Space Energy | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable3 | Class=Part
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable3.Bright Gleaming Star | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.BlackholeEffect.blackholekilleffect.enable3.Bright Gleaming Star | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect | Class=Part
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2 | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.KonoGodlyFlame1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Old | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.KonoGodlyFlame1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.ExtraSpinDetails | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.BlackImpacto | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Attachment.HitStuff | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Attachment.HitStuff.ColoredVortex | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Attachment.HitStuff.ColoredVortex | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Attachment.HitStuff.Spec | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Attachment.AtlasWindShockwaves | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Attachment.AtlasWindShockwaves.Z | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Attachment.AtlasWindShockwaves.crescents | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Attachment.AtlasWindShockwaves.Spec | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Attachment.AtlasWindShockwaves.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Attachment.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Attachment.Attachment.Specs | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Attachment.Attachment.Specs.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Attachment.Attachment.Specs.Old | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Attachment.Attachment.Specs.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Attachment.Attachment.Specs.C1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Attachment.Attachment.Specs.OkamiHitFX | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Attachment.Attachment.Specs.Extra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Old | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2 | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Heart2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Ground20 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Heart9 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Heart10 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Heart1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Heart3 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Heart7 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Heart4 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1 | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.WhiteShard | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1 | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.Heart1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.Heart14 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.Heart14 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1 | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.Attachment.AtlasWindShockwaves | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.Attachment.AtlasWindShockwaves.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.Attachment.AtlasWindShockwaves.Spec | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.Attachment.AtlasWindShockwaves.crescents | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.Attachment.AtlasWindShockwaves.Z | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.Attachment.Attachment | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.Attachment.Attachment.Specs | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.Attachment.Attachment.Specs.C1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.Attachment.Attachment.Specs.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.Attachment.Attachment.Specs.Old | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.Attachment.Attachment.Specs.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.Attachment.Attachment.Specs.Extra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.Attachment.Attachment.Specs.OkamiHitFX | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.Attachment.HitStuff | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.Attachment.HitStuff.Spec | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.Attachment.HitStuff.ColoredVortex | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.Attachment.HitStuff.ColoredVortex | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.KonoGodlyFlame1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.ExtraSpinDetails | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.Old | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.Old | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.BlackImpacto | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.KonoGodlyFlame1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1 | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.Ground20 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.Heart2 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.Heart9 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.Heart5 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.Heart4 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.Heart7 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.Heart10 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.Heart3 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.Heart1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1 | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.BlackAndWhiteParticlesFlipbook | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.Chakra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.Black Energy Burst | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.Chakra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.AmbienceSmoke5 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2 | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.WhiteShard | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2 | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.FinalSwingWind | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.FinalSwingWind.ShockwaveBig | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.FinalSwingWind.AtlasCrescent | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.FinalSwingWind.BlackImpacto | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.FinalSwingWind.WindPressure | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Specs | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Specs.Flame1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Specs.LightningCircle | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Specs.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Specs.Flame | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Specs.Flame1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Specs.lavaaaaaa | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Specs.Extra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Specs.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Specs.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Specs.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Specs.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Specs.w | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Specs.Flames1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Vortex4 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Impact | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Impact.Flat3d | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Impact.IMPACTFAST | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Impact.ShockwaveRin1 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Impact.Z | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Impact.Wind | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Impact.IMPACTFAST | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Impact.Atlas3d | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Impact.Impact | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Impact.Z | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Impact.crescents | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Impact.IMPACTFAST | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Impact.Color | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Impact.Impact | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Impact.Color | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Impact.Atlas3d | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Impact.crescents | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Spec | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Spec | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor2.Vortex4 | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1 | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.Old | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1 | Class=Attachment
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.Chakra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.BlackAndWhiteParticlesFlipbook | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.ClanFlagEffect.flagdeathkilleffect.recolor1.Chakra | Class=ParticleEmitter
ReplicatedStorage.ReplicatedSkins.Effects.RocketEffect.Kill sound | Class=Sound
Players.Ionzcrater.PlayerGui.NewGui.TradeNegotiation.Tabs.Knife | Class=ImageButton
Players.Ionzcrater.PlayerGui.NewGui.TradeNegotiation.Tabs.Knife.TextLabel | Class=TextLabel
Players.Ionzcrater.PlayerGui.NewGui.TradeNegotiation.Tabs.Knife.TextLabel.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.TradeNegotiation.Tabs.Knife.Vector | Class=ImageLabel
Players.Ionzcrater.PlayerGui.NewGui.TradeNegotiation.Tabs.Knife.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.TradeNegotiation.Tabs.Knife.UIStroke.UIGradient | Class=UIGradient
Players.Ionzcrater.PlayerGui.NewGui.TradeNegotiation.Tabs.Knife.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.TradeNegotiation.Tabs.Knife.UIScale | Class=UIScale
Players.Ionzcrater.PlayerGui.NewGui.Inventory.ScrollList.DefaultKnife | Class=ImageButton
Players.Ionzcrater.PlayerGui.NewGui.Inventory.ScrollList.DefaultKnife.Icon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.NewGui.Inventory.ScrollList.DefaultKnife.EventIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.NewGui.Inventory.ScrollList.DefaultKnife.TextLabel | Class=TextLabel
Players.Ionzcrater.PlayerGui.NewGui.Inventory.ScrollList.DefaultKnife.TextLabel.UITextSizeConstraint | Class=UITextSizeConstraint
Players.Ionzcrater.PlayerGui.NewGui.Inventory.ScrollList.DefaultKnife.TextLabel.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.Inventory.ScrollList.DefaultKnife.TextLabel | Class=TextLabel
Players.Ionzcrater.PlayerGui.NewGui.Inventory.ScrollList.DefaultKnife.TextLabel.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.Inventory.ScrollList.DefaultKnife.Favorite | Class=TextLabel
Players.Ionzcrater.PlayerGui.NewGui.Inventory.ScrollList.DefaultKnife.Alert | Class=TextLabel
Players.Ionzcrater.PlayerGui.NewGui.Inventory.ScrollList.DefaultKnife.Alert.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.Inventory.Tabs.Knife | Class=ImageButton
Players.Ionzcrater.PlayerGui.NewGui.Inventory.Tabs.Knife.TextLabel | Class=TextLabel
Players.Ionzcrater.PlayerGui.NewGui.Inventory.Tabs.Knife.TextLabel.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.Inventory.Tabs.Knife.Vector | Class=ImageLabel
Players.Ionzcrater.PlayerGui.NewGui.Inventory.Tabs.Knife.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.Inventory.Tabs.Knife.UIStroke.UIGradient | Class=UIGradient
Players.Ionzcrater.PlayerGui.NewGui.Inventory.Tabs.Knife.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.MatchResults.Pages.RoundInfo.PlayerTeam.StatTemplate.Player.Kills | Class=TextLabel
Players.Ionzcrater.PlayerGui.NewGui.MatchResults.Pages.RoundInfo.PlayerTeam.StatTemplate.Player.Kills.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Daily_Kills I | Class=Frame
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Daily_Kills I.Frame | Class=TextButton
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Daily_Kills I.Frame.DisplayName | Class=TextLabel
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Daily_Kills I.Frame.DisplayName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Daily_Kills I.Frame.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Daily_Kills I.Frame.DisplayName | Class=TextLabel
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Daily_Kills I.Frame.DisplayName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Daily_Kills I.Frame.Reward | Class=Frame
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Daily_Kills I.Frame.Reward.Points | Class=TextLabel
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Daily_Kills I.Frame.Reward.Points.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Daily_Kills I.Frame.Reward.Points.CurrencyVector | Class=ImageLabel
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Daily_Kills I.Frame.Reward.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Daily_Kills I.Frame.Reward.Points | Class=TextLabel
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Daily_Kills I.Frame.Reward.Points.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Daily_Kills I.Frame.Reward.Bought | Class=ImageLabel
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Daily_Kills I.Frame.Reward.Bought.UIGradientBG | Class=UIGradient
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Gun Kills I | Class=Frame
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Gun Kills I.Frame | Class=TextButton
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Gun Kills I.Frame.DisplayName | Class=TextLabel
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Gun Kills I.Frame.DisplayName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Gun Kills I.Frame.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Gun Kills I.Frame.DisplayName | Class=TextLabel
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Gun Kills I.Frame.DisplayName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Gun Kills I.Frame.Reward | Class=Frame
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Gun Kills I.Frame.Reward.Points | Class=TextLabel
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Gun Kills I.Frame.Reward.Points.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Gun Kills I.Frame.Reward.Points.CurrencyVector | Class=ImageLabel
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Gun Kills I.Frame.Reward.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Gun Kills I.Frame.Reward.Points | Class=TextLabel
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Gun Kills I.Frame.Reward.Points.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Gun Kills I.Frame.Reward.Bought | Class=ImageLabel
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Gun Kills I.Frame.Reward.Bought.UIGradientBG | Class=UIGradient
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Knife Kills I | Class=Frame
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Knife Kills I.Frame | Class=TextButton
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Knife Kills I.Frame.DisplayName | Class=TextLabel
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Knife Kills I.Frame.DisplayName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Knife Kills I.Frame.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Knife Kills I.Frame.DisplayName | Class=TextLabel
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Knife Kills I.Frame.DisplayName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Knife Kills I.Frame.Reward | Class=Frame
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Knife Kills I.Frame.Reward.Points | Class=TextLabel
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Knife Kills I.Frame.Reward.Points.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Knife Kills I.Frame.Reward.Points.CurrencyVector | Class=ImageLabel
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Knife Kills I.Frame.Reward.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Knife Kills I.Frame.Reward.Points | Class=TextLabel
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Knife Kills I.Frame.Reward.Points.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Knife Kills I.Frame.Reward.Bought | Class=ImageLabel
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Knife Kills I.Frame.Reward.Bought.UIGradientBG | Class=UIGradient
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Knife Kills II | Class=Frame
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Knife Kills II.Frame | Class=TextButton
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Knife Kills II.Frame.DisplayName | Class=TextLabel
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Knife Kills II.Frame.DisplayName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Knife Kills II.Frame.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Knife Kills II.Frame.DisplayName | Class=TextLabel
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Knife Kills II.Frame.DisplayName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Knife Kills II.Frame.Reward | Class=Frame
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Knife Kills II.Frame.Reward.Points | Class=TextLabel
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Knife Kills II.Frame.Reward.Points.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Knife Kills II.Frame.Reward.Points.CurrencyVector | Class=ImageLabel
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Knife Kills II.Frame.Reward.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Knife Kills II.Frame.Reward.Points | Class=TextLabel
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Knife Kills II.Frame.Reward.Points.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Knife Kills II.Frame.Reward.Bought | Class=ImageLabel
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Knife Kills II.Frame.Reward.Bought.UIGradientBG | Class=UIGradient
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Daily_Gun Kills I | Class=Frame
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Daily_Gun Kills I.Frame | Class=TextButton
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Daily_Gun Kills I.Frame.DisplayName | Class=TextLabel
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Daily_Gun Kills I.Frame.DisplayName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Daily_Gun Kills I.Frame.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Daily_Gun Kills I.Frame.DisplayName | Class=TextLabel
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Daily_Gun Kills I.Frame.DisplayName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Daily_Gun Kills I.Frame.Reward | Class=Frame
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Daily_Gun Kills I.Frame.Reward.Points | Class=TextLabel
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Daily_Gun Kills I.Frame.Reward.Points.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Daily_Gun Kills I.Frame.Reward.Points.CurrencyVector | Class=ImageLabel
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Daily_Gun Kills I.Frame.Reward.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Daily_Gun Kills I.Frame.Reward.Points | Class=TextLabel
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Daily_Gun Kills I.Frame.Reward.Points.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Daily_Gun Kills I.Frame.Reward.Bought | Class=ImageLabel
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Daily_Gun Kills I.Frame.Reward.Bought.UIGradientBG | Class=UIGradient
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Kills I | Class=Frame
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Kills I.Frame | Class=TextButton
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Kills I.Frame.DisplayName | Class=TextLabel
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Kills I.Frame.DisplayName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Kills I.Frame.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Kills I.Frame.DisplayName | Class=TextLabel
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Kills I.Frame.DisplayName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Kills I.Frame.Reward | Class=Frame
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Kills I.Frame.Reward.Points | Class=TextLabel
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Kills I.Frame.Reward.Points.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Kills I.Frame.Reward.Points.CurrencyVector | Class=ImageLabel
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Kills I.Frame.Reward.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Kills I.Frame.Reward.Points | Class=TextLabel
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Kills I.Frame.Reward.Points.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Kills I.Frame.Reward.Bought | Class=ImageLabel
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Weekly_Kills I.Frame.Reward.Bought.UIGradientBG | Class=UIGradient
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Daily_Kills II | Class=Frame
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Daily_Kills II.Frame | Class=TextButton
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Daily_Kills II.Frame.DisplayName | Class=TextLabel
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Daily_Kills II.Frame.DisplayName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Daily_Kills II.Frame.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Daily_Kills II.Frame.DisplayName | Class=TextLabel
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Daily_Kills II.Frame.DisplayName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Daily_Kills II.Frame.Reward | Class=Frame
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Daily_Kills II.Frame.Reward.Points | Class=TextLabel
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Daily_Kills II.Frame.Reward.Points.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Daily_Kills II.Frame.Reward.Points.CurrencyVector | Class=ImageLabel
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Daily_Kills II.Frame.Reward.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Daily_Kills II.Frame.Reward.Points | Class=TextLabel
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Daily_Kills II.Frame.Reward.Points.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Daily_Kills II.Frame.Reward.Bought | Class=ImageLabel
Players.Ionzcrater.PlayerGui.NewGui.RankedMainFrame.Main.RankedQuests.Scrolling.Daily_Kills II.Frame.Reward.Bought.UIGradientBG | Class=UIGradient
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.KillsStats | Class=Frame
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.KillsStats.UIListLayout | Class=UIListLayout
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.KillsStats.UIScale | Class=UIScale
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.KillsStats.UIAspectRatioConstraint | Class=UIAspectRatioConstraint
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.KillsStats.10676319519 | Class=Frame
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.KillsStats.10676319519.Arrow | Class=TextLabel
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.KillsStats.10676319519.Arrow.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.KillsStats.10676319519.UIScale | Class=UIScale
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.KillsStats.10676319519.UIListLayout | Class=UIListLayout
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.KillsStats.10676319519.Killer | Class=Frame
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.KillsStats.10676319519.Killer.UIGradient | Class=UIGradient
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.KillsStats.10676319519.Killer.Ionzcrater | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.KillsStats.10676319519.Killer.Ionzcrater.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.KillsStats.10676319519.Killer.Ionzcrater.TextLabel | Class=TextLabel
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.KillsStats.10676319519.Killer.Ionzcrater.TextLabel.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.KillsStats.10676319519.Killer.Ionzcrater.DiedLabel | Class=TextLabel
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.KillsStats.10676319519.Killer.Ionzcrater.DiedLabel.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.KillsStats.10676319519.Killer.Ionzcrater.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.KillsStats.10676319519.Dead | Class=Frame
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.KillsStats.10676319519.Dead.UIGradient | Class=UIGradient
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.KillsStats.10676319519.Dead.xam2345e | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.KillsStats.10676319519.Dead.xam2345e.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.KillsStats.10676319519.Dead.xam2345e.TextLabel | Class=TextLabel
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.KillsStats.10676319519.Dead.xam2345e.TextLabel.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.KillsStats.10676319519.Dead.xam2345e.DiedLabel | Class=TextLabel
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.KillsStats.10676319519.Dead.xam2345e.DiedLabel.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.KillsStats.10676319519.Dead.xam2345e.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.PlayerTemplate2.PlayerKills | Class=TextLabel
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.PlayerTemplate2.PlayerKills.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.Templates.KillerPlayerTemplateOld | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.Templates.KillerPlayerTemplateOld.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.Templates.KillerPlayerTemplateOld.TextLabel | Class=TextLabel
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.Templates.KillerPlayerTemplateOld.TextLabel.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.Templates.KillerPlayerTemplateOld.DiedLabel | Class=TextLabel
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.Templates.KillerPlayerTemplateOld.DiedLabel.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.Templates.KillTemplateOld | Class=Frame
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.Templates.KillTemplateOld.Dead | Class=Frame
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.Templates.KillTemplateOld.Dead.UIGradient | Class=UIGradient
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.Templates.KillTemplateOld.Arrow | Class=TextLabel
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.Templates.KillTemplateOld.Arrow.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.Templates.KillTemplateOld.UIScale | Class=UIScale
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.Templates.KillTemplateOld.UIListLayout | Class=UIListLayout
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.Templates.KillTemplateOld.Killer | Class=Frame
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.Templates.KillTemplateOld.Killer.UIGradient | Class=UIGradient
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.Templates.KillerPlayerTemplate | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.Templates.KillerPlayerTemplate.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.Templates.KillerPlayerTemplate.TextLabel | Class=TextLabel
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.Templates.KillerPlayerTemplate.TextLabel.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.Templates.KillerPlayerTemplate.DiedLabel | Class=TextLabel
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.Templates.KillerPlayerTemplate.DiedLabel.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.Templates.KillerPlayerTemplate.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.Templates.KillTemplate | Class=Frame
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.Templates.KillTemplate.Arrow | Class=TextLabel
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.Templates.KillTemplate.Arrow.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.Templates.KillTemplate.UIScale | Class=UIScale
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.Templates.KillTemplate.UIListLayout | Class=UIListLayout
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.Templates.KillTemplate.Killer | Class=Frame
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.Templates.KillTemplate.Killer.UIGradient | Class=UIGradient
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.Templates.KillTemplate.Dead | Class=Frame
Players.Ionzcrater.PlayerGui.Main.MainGameFrame.Templates.KillTemplate.Dead.UIGradient | Class=UIGradient
Players.Ionzcrater.PlayerGui.Main.MobileKnifeGui | Class=Frame
Players.Ionzcrater.PlayerGui.Main.MobileKnifeGui.ThrowMode | Class=BoolValue
Players.Ionzcrater.PlayerGui.Main.MobileKnifeGui.Throw | Class=ImageButton
Players.Ionzcrater.PlayerGui.Main.MobileKnifeGui.Throw.PerkName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Main.MobileKnifeGui.Throw.KnifeIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Main.MobileKnifeGui.UIAspectRatioConstraint | Class=UIAspectRatioConstraint
Players.Ionzcrater.PlayerGui.Main.MainModFrame.Frames.Kills | Class=Frame
Players.Ionzcrater.PlayerGui.Main.MainModFrame.Frames.Kills.btn | Class=Frame
Players.Ionzcrater.PlayerGui.Main.MainModFrame.Frames.Kills.btn.Redeem | Class=TextButton
Players.Ionzcrater.PlayerGui.Main.MainModFrame.Frames.Kills.btn.Redeem.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Main.MainModFrame.Frames.Kills.btn.Redeem.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Main.MainModFrame.Frames.Kills.btn.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Main.MainModFrame.Frames.Kills.btn.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Main.MainModFrame.Frames.Kills.arg1 | Class=TextBox
Players.Ionzcrater.PlayerGui.Main.MainModFrame.Frames.Kills.arg1.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Main.MainModFrame.Frames.Kills.arg2 | Class=TextBox
Players.Ionzcrater.PlayerGui.Main.MainModFrame.Frames.Kills.arg2.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Main.MainModFrame.Frames.Kills.title | Class=TextLabel
Players.Ionzcrater.PlayerGui.Main.MainModFrame.Frames.Kills.title.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Main.MainModFrame.FrameChangers.Kills | Class=Frame
Players.Ionzcrater.PlayerGui.Main.MainModFrame.FrameChangers.Kills.TextLabel | Class=TextLabel
Players.Ionzcrater.PlayerGui.Main.MainModFrame.FrameChangers.Kills.TextLabel.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Main.MainModFrame.FrameChangers.Kills.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Main.MainModFrame.FrameChangers.Kills.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Main.MainModFrame.FrameChangers.Kills.btn | Class=ImageButton
Players.Ionzcrater.PlayerGui.Main.MainTradingFrame.EquippedItems.Knife | Class=Frame
Players.Ionzcrater.PlayerGui.Main.MainTradingFrame.EquippedItems.Knife.TextButton | Class=TextButton
Players.Ionzcrater.PlayerGui.Main.MainTradingFrame.EquippedItems.Knife.TextButton.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Main.MainTradingFrame.EquippedItems.Knife.TextButton.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Main.MainTradingFrame.EquippedItems.Knife.TextButton.TextLabel | Class=TextLabel
Players.Ionzcrater.PlayerGui.Main.MainTradingFrame.EquippedItems.Knife.TextButton.TextLabel.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Main.MainTradingFrame.EquippedItems.Knife.TextButton.ImageLabel | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Main.MainTradingFrame.EquippedItems.Knife.TextButton.UIGradient | Class=UIGradient
Players.Ionzcrater.PlayerGui.Main.MainTradingFrame.EquippedItems.Knife.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Main.MainTradingFrame.EquippedItems.Knife.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Main.LegacyStarterPackFrame.RewardsList.Knife | Class=Frame
Players.Ionzcrater.PlayerGui.Main.LegacyStarterPackFrame.RewardsList.Knife.UIGradient | Class=UIGradient
Players.Ionzcrater.PlayerGui.Main.LegacyStarterPackFrame.RewardsList.Knife.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Main.LegacyStarterPackFrame.RewardsList.Knife.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Main.LegacyStarterPackFrame.RewardsList.Knife.Frame | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Main.LegacyStarterPackFrame.RewardsList.Knife.Frame.Title | Class=TextLabel
Players.Ionzcrater.PlayerGui.Main.LegacyStarterPackFrame.RewardsList.Knife.Frame.Title.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Main.LegacyStarterPackFrame.RewardsList.Knife.Frame.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Main.LegacyStarterPackFrame.RewardsList.Knife.Frame.ImageLabel | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Main.ConsoleKnifeGui | Class=Frame
Players.Ionzcrater.PlayerGui.Main.ConsoleKnifeGui.Throw | Class=ImageButton
Players.Ionzcrater.PlayerGui.Main.ConsoleKnifeGui.Throw.PerkName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Main.ConsoleKnifeGui.Throw.PerkName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Main.ConsoleKnifeGui.Throw.PerkName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Main.ConsoleKnifeGui.UIAspectRatioConstraint | Class=UIAspectRatioConstraint
Players.Ionzcrater.PlayerGui.Main.PlayerProfile.Stats.SideList.Kills | Class=Frame
Players.Ionzcrater.PlayerGui.Main.PlayerProfile.Stats.SideList.Kills.UIListLayout | Class=UIListLayout
Players.Ionzcrater.PlayerGui.Main.PlayerProfile.Stats.SideList.Kills.ImageLabel | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Main.PlayerProfile.Stats.SideList.Kills.UIGradient | Class=UIGradient
Players.Ionzcrater.PlayerGui.Main.PlayerProfile.Stats.SideList.Kills.Label | Class=TextLabel
Players.Ionzcrater.PlayerGui.Main.PlayerProfile.Stats.SideList.Kills.Label.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Main.PlayerProfile.Stats.SideList.Kills.Label.UIGradient | Class=UIGradient
Players.Ionzcrater.PlayerGui.Main.PlayerProfile.Inventory.ItemScrollframe.DefaultKnife | Class=ImageButton
Players.Ionzcrater.PlayerGui.Main.PlayerProfile.Inventory.ItemScrollframe.DefaultKnife.Icon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Main.PlayerProfile.Inventory.ItemScrollframe.DefaultKnife.EventIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Main.PlayerProfile.Inventory.ItemScrollframe.DefaultKnife.TextLabel | Class=TextLabel
Players.Ionzcrater.PlayerGui.Main.PlayerProfile.Inventory.ItemScrollframe.DefaultKnife.TextLabel.UITextSizeConstraint | Class=UITextSizeConstraint
Players.Ionzcrater.PlayerGui.Main.PlayerProfile.Inventory.ItemScrollframe.DefaultKnife.TextLabel.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Main.PlayerProfile.Inventory.ItemScrollframe.DefaultKnife.TextLabel | Class=TextLabel
Players.Ionzcrater.PlayerGui.Main.PlayerProfile.Inventory.ItemScrollframe.DefaultKnife.TextLabel.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Main.FFATopFrame.PlrList.Player1.Kills | Class=TextLabel
Players.Ionzcrater.PlayerGui.Main.FFATopFrame.PlrList.Player1.Kills.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Main.FFATopFrame.PlrList.Player2.Kills | Class=TextLabel
Players.Ionzcrater.PlayerGui.Main.FFATopFrame.PlrList.Player2.Kills.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Main.FFATopFrame.PlrList.Player3.Kills | Class=TextLabel
Players.Ionzcrater.PlayerGui.Main.FFATopFrame.PlrList.Player3.Kills.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Main.FFATopFrame.PlrList.Player4.Kills | Class=TextLabel
Players.Ionzcrater.PlayerGui.Main.FFATopFrame.PlrList.Player4.Kills.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Main.FFATopFrame.PlrList.Player5.Kills | Class=TextLabel
Players.Ionzcrater.PlayerGui.Main.FFATopFrame.PlrList.Player5.Kills.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Main.FFATopFrame.PlrList.Player6.Kills | Class=TextLabel
Players.Ionzcrater.PlayerGui.Main.FFATopFrame.PlrList.Player6.Kills.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Main.FFATopFrame.PlrList.Player7.Kills | Class=TextLabel
Players.Ionzcrater.PlayerGui.Main.FFATopFrame.PlrList.Player7.Kills.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Main.FFATopFrame.PlrList.Player8.Kills | Class=TextLabel
Players.Ionzcrater.PlayerGui.Main.FFATopFrame.PlrList.Player8.Kills.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Main.MockPlayerProfile.Stats.SideList.Kills | Class=Frame
Players.Ionzcrater.PlayerGui.Main.MockPlayerProfile.Stats.SideList.Kills.UIListLayout | Class=UIListLayout
Players.Ionzcrater.PlayerGui.Main.MockPlayerProfile.Stats.SideList.Kills.ImageLabel | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Main.MockPlayerProfile.Stats.SideList.Kills.UIGradient | Class=UIGradient
Players.Ionzcrater.PlayerGui.Main.MockPlayerProfile.Stats.SideList.Kills.Label | Class=TextLabel
Players.Ionzcrater.PlayerGui.Main.MockPlayerProfile.Stats.SideList.Kills.Label.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Main.MockPlayerProfile.Stats.SideList.Kills.Label.UIGradient | Class=UIGradient
Players.Ionzcrater.PlayerGui.RankedResults.Frame.YourTeam.ScrollingFrame.StatTemplate.Player.Kills | Class=TextLabel
Players.Ionzcrater.PlayerGui.RankedResults.Frame.YourTeam.ScrollingFrame.StatTemplate.Player.Kills.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.RankedResults.Frame.YourTeam.ScrollingFrame.StatTemplate.Player.Kills | Class=TextLabel
Players.Ionzcrater.PlayerGui.RankedResults.Frame.YourTeam.ScrollingFrame.StatTemplate.Player.Kills.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.RankedResults.Frame.YourTeam.ScrollingFrame.StatTemplate.Player.Kills | Class=TextLabel
Players.Ionzcrater.PlayerGui.RankedResults.Frame.YourTeam.ScrollingFrame.StatTemplate.Player.Kills.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.RankedResults.Frame.YourTeam.ScrollingFrame.StatTemplate.Player.Kills | Class=TextLabel
Players.Ionzcrater.PlayerGui.RankedResults.Frame.YourTeam.ScrollingFrame.StatTemplate.Player.Kills.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.RankedResults.Frame.EnemyTeam.ScrollingFrame.StatTemplate.Player.Kills | Class=TextLabel
Players.Ionzcrater.PlayerGui.RankedResults.Frame.EnemyTeam.ScrollingFrame.StatTemplate.Player.Kills.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.RankedResults.Frame.EnemyTeam.ScrollingFrame.StatTemplate.Player.Kills | Class=TextLabel
Players.Ionzcrater.PlayerGui.RankedResults.Frame.EnemyTeam.ScrollingFrame.StatTemplate.Player.Kills.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.RankedResults.Frame.EnemyTeam.ScrollingFrame.StatTemplate.Player.Kills | Class=TextLabel
Players.Ionzcrater.PlayerGui.RankedResults.Frame.EnemyTeam.ScrollingFrame.StatTemplate.Player.Kills.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.RankedResults.Frame.EnemyTeam.ScrollingFrame.StatTemplate.Player.Kills | Class=TextLabel
Players.Ionzcrater.PlayerGui.RankedResults.Frame.EnemyTeam.ScrollingFrame.StatTemplate.Player.Kills.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills | Class=SurfaceGui
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame | Class=ScrollingFrame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.LoadingLabel | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.LoadingLabel.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.UIListLayout | Class=UIListLayout
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.iIoveximy_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.iIoveximy_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.iIoveximy_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.iIoveximy_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.iIoveximy_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.iIoveximy_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.iIoveximy_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.iIoveximy_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.iIoveximy_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.iIoveximy_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Mati_8557_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Mati_8557_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Mati_8557_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Mati_8557_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Mati_8557_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Mati_8557_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Mati_8557_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Mati_8557_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Mati_8557_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Mati_8557_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.heinxr7_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.heinxr7_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.heinxr7_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.heinxr7_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.heinxr7_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.heinxr7_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.heinxr7_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.heinxr7_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.heinxr7_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.heinxr7_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Lian_insa9_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Lian_insa9_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Lian_insa9_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Lian_insa9_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Lian_insa9_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Lian_insa9_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Lian_insa9_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Lian_insa9_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Lian_insa9_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Lian_insa9_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.ForajidoSinLey_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.ForajidoSinLey_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.ForajidoSinLey_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.ForajidoSinLey_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.ForajidoSinLey_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.ForajidoSinLey_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.ForajidoSinLey_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.ForajidoSinLey_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.ForajidoSinLey_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.ForajidoSinLey_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.ruvofoxewanub_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.ruvofoxewanub_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.ruvofoxewanub_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.ruvofoxewanub_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.ruvofoxewanub_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.ruvofoxewanub_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.ruvofoxewanub_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.ruvofoxewanub_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.ruvofoxewanub_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.ruvofoxewanub_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.xAleeyStar_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.xAleeyStar_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.xAleeyStar_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.xAleeyStar_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.xAleeyStar_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.xAleeyStar_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.xAleeyStar_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.xAleeyStar_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.xAleeyStar_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.xAleeyStar_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.iiXxpatricioxX01_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.iiXxpatricioxX01_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.iiXxpatricioxX01_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.iiXxpatricioxX01_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.iiXxpatricioxX01_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.iiXxpatricioxX01_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.iiXxpatricioxX01_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.iiXxpatricioxX01_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.iiXxpatricioxX01_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.iiXxpatricioxX01_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Mvspro12321_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Mvspro12321_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Mvspro12321_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Mvspro12321_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Mvspro12321_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Mvspro12321_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Mvspro12321_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Mvspro12321_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Mvspro12321_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Mvspro12321_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.AsphyxiaPKR_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.AsphyxiaPKR_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.AsphyxiaPKR_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.AsphyxiaPKR_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.AsphyxiaPKR_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.AsphyxiaPKR_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.AsphyxiaPKR_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.AsphyxiaPKR_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.AsphyxiaPKR_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.AsphyxiaPKR_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.nadinzm2_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.nadinzm2_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.nadinzm2_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.nadinzm2_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.nadinzm2_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.nadinzm2_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.nadinzm2_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.nadinzm2_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.nadinzm2_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.nadinzm2_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.VhyxXVI_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.VhyxXVI_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.VhyxXVI_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.VhyxXVI_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.VhyxXVI_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.VhyxXVI_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.VhyxXVI_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.VhyxXVI_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.VhyxXVI_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.VhyxXVI_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.ZAMARRIPA2361_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.ZAMARRIPA2361_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.ZAMARRIPA2361_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.ZAMARRIPA2361_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.ZAMARRIPA2361_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.ZAMARRIPA2361_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.ZAMARRIPA2361_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.ZAMARRIPA2361_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.ZAMARRIPA2361_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.ZAMARRIPA2361_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.lastdanceinkioto_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.lastdanceinkioto_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.lastdanceinkioto_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.lastdanceinkioto_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.lastdanceinkioto_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.lastdanceinkioto_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.lastdanceinkioto_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.lastdanceinkioto_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.lastdanceinkioto_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.lastdanceinkioto_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Tamisitata_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Tamisitata_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Tamisitata_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Tamisitata_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Tamisitata_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Tamisitata_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Tamisitata_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Tamisitata_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Tamisitata_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Tamisitata_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.5Skvz_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.5Skvz_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.5Skvz_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.5Skvz_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.5Skvz_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.5Skvz_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.5Skvz_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.5Skvz_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.5Skvz_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.5Skvz_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.dsx_jk_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.dsx_jk_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.dsx_jk_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.dsx_jk_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.dsx_jk_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.dsx_jk_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.dsx_jk_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.dsx_jk_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.dsx_jk_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.dsx_jk_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.zvw0z_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.zvw0z_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.zvw0z_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.zvw0z_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.zvw0z_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.zvw0z_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.zvw0z_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.zvw0z_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.zvw0z_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.zvw0z_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.fvctoryxv_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.fvctoryxv_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.fvctoryxv_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.fvctoryxv_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.fvctoryxv_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.fvctoryxv_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.fvctoryxv_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.fvctoryxv_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.fvctoryxv_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.fvctoryxv_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Crazy4krish_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Crazy4krish_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Crazy4krish_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Crazy4krish_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Crazy4krish_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Crazy4krish_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Crazy4krish_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Crazy4krish_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Crazy4krish_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Crazy4krish_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.lSkyRogue_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.lSkyRogue_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.lSkyRogue_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.lSkyRogue_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.lSkyRogue_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.lSkyRogue_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.lSkyRogue_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.lSkyRogue_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.lSkyRogue_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.lSkyRogue_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Patito19xC_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Patito19xC_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Patito19xC_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Patito19xC_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Patito19xC_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Patito19xC_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Patito19xC_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Patito19xC_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Patito19xC_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Patito19xC_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.bac_port85_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.bac_port85_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.bac_port85_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.bac_port85_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.bac_port85_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.bac_port85_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.bac_port85_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.bac_port85_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.bac_port85_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.bac_port85_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.juanes_880_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.juanes_880_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.juanes_880_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.juanes_880_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.juanes_880_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.juanes_880_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.juanes_880_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.juanes_880_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.juanes_880_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.juanes_880_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.yupidelosyupis61_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.yupidelosyupis61_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.yupidelosyupis61_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.yupidelosyupis61_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.yupidelosyupis61_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.yupidelosyupis61_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.yupidelosyupis61_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.yupidelosyupis61_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.yupidelosyupis61_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.yupidelosyupis61_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.cris_heli_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.cris_heli_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.cris_heli_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.cris_heli_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.cris_heli_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.cris_heli_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.cris_heli_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.cris_heli_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.cris_heli_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.cris_heli_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.MADREZMADERA_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.MADREZMADERA_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.MADREZMADERA_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.MADREZMADERA_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.MADREZMADERA_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.MADREZMADERA_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.MADREZMADERA_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.MADREZMADERA_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.MADREZMADERA_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.MADREZMADERA_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Kapibarona7_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Kapibarona7_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Kapibarona7_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Kapibarona7_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Kapibarona7_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Kapibarona7_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Kapibarona7_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Kapibarona7_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Kapibarona7_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Kapibarona7_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.xSwityyv_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.xSwityyv_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.xSwityyv_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.xSwityyv_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.xSwityyv_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.xSwityyv_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.xSwityyv_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.xSwityyv_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.xSwityyv_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.xSwityyv_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.HongQueqn3579_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.HongQueqn3579_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.HongQueqn3579_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.HongQueqn3579_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.HongQueqn3579_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.HongQueqn3579_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.HongQueqn3579_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.HongQueqn3579_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.HongQueqn3579_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.HongQueqn3579_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.9jcdz_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.9jcdz_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.9jcdz_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.9jcdz_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.9jcdz_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.9jcdz_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.9jcdz_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.9jcdz_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.9jcdz_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.9jcdz_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.antoox074_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.antoox074_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.antoox074_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.antoox074_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.antoox074_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.antoox074_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.antoox074_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.antoox074_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.antoox074_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.antoox074_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Lijiner_980_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Lijiner_980_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Lijiner_980_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Lijiner_980_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Lijiner_980_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Lijiner_980_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Lijiner_980_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Lijiner_980_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Lijiner_980_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Lijiner_980_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.pecherajgl_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.pecherajgl_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.pecherajgl_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.pecherajgl_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.pecherajgl_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.pecherajgl_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.pecherajgl_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.pecherajgl_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.pecherajgl_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.pecherajgl_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Kamilia666777_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Kamilia666777_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Kamilia666777_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Kamilia666777_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Kamilia666777_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Kamilia666777_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Kamilia666777_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Kamilia666777_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Kamilia666777_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Kamilia666777_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Nottejuno_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Nottejuno_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Nottejuno_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Nottejuno_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Nottejuno_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Nottejuno_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Nottejuno_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Nottejuno_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Nottejuno_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Nottejuno_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Dxrsenxzs_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Dxrsenxzs_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Dxrsenxzs_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Dxrsenxzs_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Dxrsenxzs_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Dxrsenxzs_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Dxrsenxzs_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Dxrsenxzs_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Dxrsenxzs_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Dxrsenxzs_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Bannedforaimlocking_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Bannedforaimlocking_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Bannedforaimlocking_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Bannedforaimlocking_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Bannedforaimlocking_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Bannedforaimlocking_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Bannedforaimlocking_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Bannedforaimlocking_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Bannedforaimlocking_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Bannedforaimlocking_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.jusntinpepe_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.jusntinpepe_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.jusntinpepe_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.jusntinpepe_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.jusntinpepe_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.jusntinpepe_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.jusntinpepe_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.jusntinpepe_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.jusntinpepe_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.jusntinpepe_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.LangerPG_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.LangerPG_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.LangerPG_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.LangerPG_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.LangerPG_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.LangerPG_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.LangerPG_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.LangerPG_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.LangerPG_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.LangerPG_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.RIP_LyamRD_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.RIP_LyamRD_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.RIP_LyamRD_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.RIP_LyamRD_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.RIP_LyamRD_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.RIP_LyamRD_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.RIP_LyamRD_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.RIP_LyamRD_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.RIP_LyamRD_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.RIP_LyamRD_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.estranguIar_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.estranguIar_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.estranguIar_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.estranguIar_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.estranguIar_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.estranguIar_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.estranguIar_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.estranguIar_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.estranguIar_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.estranguIar_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.l0renxxw_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.l0renxxw_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.l0renxxw_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.l0renxxw_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.l0renxxw_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.l0renxxw_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.l0renxxw_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.l0renxxw_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.l0renxxw_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.l0renxxw_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.roblox_user_1651401179_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.roblox_user_1651401179_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.roblox_user_1651401179_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.roblox_user_1651401179_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.roblox_user_1651401179_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.roblox_user_1651401179_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.roblox_user_1651401179_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.roblox_user_1651401179_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.roblox_user_1651401179_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.roblox_user_1651401179_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Auriwars777_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Auriwars777_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Auriwars777_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Auriwars777_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Auriwars777_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Auriwars777_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Auriwars777_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Auriwars777_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Auriwars777_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Auriwars777_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.TC_Suki_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.TC_Suki_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.TC_Suki_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.TC_Suki_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.TC_Suki_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.TC_Suki_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.TC_Suki_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.TC_Suki_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.TC_Suki_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.TC_Suki_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Papi14618_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Papi14618_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Papi14618_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Papi14618_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Papi14618_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Papi14618_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Papi14618_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Papi14618_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Papi14618_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.Papi14618_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.MidnightsHunters_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.MidnightsHunters_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.MidnightsHunters_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.MidnightsHunters_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.MidnightsHunters_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.MidnightsHunters_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.MidnightsHunters_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.MidnightsHunters_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.MidnightsHunters_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.MidnightsHunters_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.ARMADEDI0S_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.ARMADEDI0S_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.ARMADEDI0S_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.ARMADEDI0S_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.ARMADEDI0S_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.ARMADEDI0S_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.ARMADEDI0S_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.ARMADEDI0S_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.ARMADEDI0S_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.ARMADEDI0S_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.IIIllIIlIIIlllIlIlI_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.IIIllIIlIIIlllIlIlI_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.IIIllIIlIIIlllIlIlI_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.IIIllIIlIIIlllIlIlI_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.IIIllIIlIIIlllIlIlI_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.IIIllIIlIIIlllIlIlI_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.IIIllIIlIIIlllIlIlI_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.IIIllIIlIIIlllIlIlI_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.IIIllIIlIIIlllIlIlI_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Frame.IIIllIIlIIIlllIlIlI_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Template | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Template.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Template.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Template.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Template.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Template.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Template.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Template.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Template.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Template.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.BG | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.BG.UIGradient | Class=UIGradient
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Modes | Class=Frame
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Modes.Weekly | Class=ImageButton
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Modes.Weekly.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Modes.Weekly.UIGradientBG | Class=UIGradient
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Modes.Weekly.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Modes.Weekly.TextLabel | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Modes.Weekly.TextLabel.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Modes.Weekly.UIScale | Class=UIScale
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Modes.Monthly | Class=ImageButton
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Modes.Monthly.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Modes.Monthly.UIGradientBG | Class=UIGradient
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Modes.Monthly.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Modes.Monthly.TextLabel | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Modes.Monthly.TextLabel.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Modes.Monthly.UIScale | Class=UIScale
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Modes.AllTime | Class=ImageButton
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Modes.AllTime.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Modes.AllTime.UIGradientBG | Class=UIGradient
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Modes.AllTime.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Modes.AllTime.TextLabel | Class=TextLabel
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Modes.AllTime.TextLabel.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Modes.AllTime.UIScale | Class=UIScale
Players.Ionzcrater.PlayerGui.Leaderboard_kills.Modes.UIListLayout | Class=UIListLayout
Players.Ionzcrater.PlayerGui.RankedLeaderboard_2v2.Frame.th3killer9000_Entry | Class=Frame
Players.Ionzcrater.PlayerGui.RankedLeaderboard_2v2.Frame.th3killer9000_Entry.PlayerIcon | Class=ImageLabel
Players.Ionzcrater.PlayerGui.RankedLeaderboard_2v2.Frame.th3killer9000_Entry.PlayerIcon.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.RankedLeaderboard_2v2.Frame.th3killer9000_Entry.PlayerIcon.UICorner | Class=UICorner
Players.Ionzcrater.PlayerGui.RankedLeaderboard_2v2.Frame.th3killer9000_Entry.PlayerName | Class=TextLabel
Players.Ionzcrater.PlayerGui.RankedLeaderboard_2v2.Frame.th3killer9000_Entry.PlayerName.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.RankedLeaderboard_2v2.Frame.th3killer9000_Entry.Amount | Class=TextLabel
Players.Ionzcrater.PlayerGui.RankedLeaderboard_2v2.Frame.th3killer9000_Entry.Amount.UIStroke | Class=UIStroke
Players.Ionzcrater.PlayerGui.RankedLeaderboard_2v2.Frame.th3killer9000_Entry.PlayerRank | Class=TextLabel
Players.Ionzcrater.PlayerGui.RankedLeaderboard_2v2.Frame.th3killer9000_Entry.PlayerRank.UIStroke | Class=UIStroke
Players.Ionzcrater.leaderstats.Kills | Class=IntValue
Players.Ionzcrater.Backpack.DefaultGun.Handle.GunKill | Class=Sound
Players.Ionzcrater.Backpack.DefaultGun.kill | Class=RemoteEvent
Workspace.Ionzcrater.Animate.toolslash | Class=StringValue
Workspace.Ionzcrater.Animate.toolslash.ToolSlashAnim | Class=Animation
Workspace.Ionzcrater.KnifePartsFolder | Class=Folder
Workspace.Ionzcrater.KnifePartsFolder.KnifeDisplay | Class=Part
Workspace.Ionzcrater.KnifePartsFolder.KnifeDisplay.Mesh | Class=SpecialMesh
Workspace.Ionzcrater.KnifePartsFolder.KnifeDisplay.Trail | Class=Trail
Workspace.Ionzcrater.KnifePartsFolder.KnifeDisplay.KnifeWeld | Class=Weld
Workspace.Ionzcrater.DefaultKnife | Class=Tool
Workspace.Ionzcrater.DefaultKnife.Handle | Class=Part
Workspace.Ionzcrater.DefaultKnife.Handle.Mesh | Class=SpecialMesh
Workspace.Ionzcrater.DefaultKnife.Handle.Trail | Class=Trail
Workspace.Ionzcrater.DefaultKnife.Handle.Kill | Class=Sound
Workspace.Ionzcrater.DefaultKnife.Handle.ThrowKill | Class=Sound
Workspace.Ionzcrater.DefaultKnife.Handle.TouchInterest | Class=TouchTransmitter
Workspace.Ionzcrater.DefaultKnife.LocalScript | Class=LocalScript
Workspace.Ionzcrater.DefaultKnife.LocalScript.ThrowingKinfeHandlerScript | Class=LocalScript
Workspace.Ionzcrater.DefaultKnife.LocalScript.ThrowingKinfeHandlerScript.creator | Class=ObjectValue
Workspace.Ionzcrater.DefaultKnife.Script | Class=Script
Workspace.Ionzcrater.DefaultKnife.Script.ThrowingKinfeHandlerScript | Class=Script
Workspace.Ionzcrater.DefaultKnife.Script.ThrowingKinfeHandlerScript.creator | Class=ObjectValue
Workspace.Ionzcrater.DefaultKnife.MakeFlyingHandle | Class=ModuleScript
Workspace.Ionzcrater.DefaultKnife.Maid | Class=ModuleScript
Workspace.Ionzcrater.DefaultKnife.MakeLocalFlyingHandle | Class=ModuleScript
Workspace.Ionzcrater.DefaultKnife.Animations | Class=Folder
Workspace.Ionzcrater.DefaultKnife.Animations.ThrowCharge | Class=Animation
Workspace.Ionzcrater.DefaultKnife.Animations.Throw | Class=Animation
Workspace.Ionzcrater.DefaultKnife.Animations.Down | Class=Animation
Workspace.Ionzcrater.DefaultKnife.Animations.Dual | Class=Folder
Workspace.Ionzcrater.DefaultKnife.Animations.Dual.DualStab | Class=Animation
Workspace.Ionzcrater.DefaultKnife.Animations.Dual.DualSlash | Class=Animation
Workspace.Ionzcrater.DefaultKnife.Animations.Slash | Class=Animation
Workspace.Ionzcrater.DefaultKnife.Slash | Class=RemoteEvent
Workspace.Ionzcrater.DefaultKnife.Debounce | Class=IntValue
Workspace.Ionzcrater.DefaultKnife.Throw | Class=RemoteEvent
Workspace.Ionzcrater.DefaultKnife.PlayAnim | Class=RemoteFunction
Workspace.Ionzcrater.DefaultKnife.FlingKnifeEvent | Class=RemoteEvent
Workspace.Ionzcrater.DefaultKnife.Kill | Class=RemoteEvent
Workspace.Ionzcrater.DefaultKnife.SetKnifeGoneTime | Class=RemoteEvent
Workspace.Ionzcrater.DefaultKnife.SlashStart | Class=RemoteEvent
Workspace.Ionzcrater.DefaultKnife.Stealth | Class=RemoteEvent
Workspace.Ionzcrater.DefaultKnife.Unstealth | Class=RemoteEvent
Workspace.Ionzcrater.DefaultKnife.ActivateThrowing | Class=BindableEvent
