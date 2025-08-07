-- OE Hub Tarafından Annelleri Sikildi

local LocalPlayer = game.Players.LocalPlayer
local var2 = loadstring(game:HttpGet("https://raw.githubusercontent.com/RonaldoFrizche/OE-HUB/main/OE%20Hub.lua"))()
local MakeWindow = var2:MakeWindow({
	ConfigFolder = "OrionTest",
	HidePremium = false,
	Name = "OE Hub - TA  V1.6.6",
	SaveConfig = true
})
local MakeTab = MakeWindow:MakeTab({
	PremiumOnly = false,
	Name = "▶┆  Anasayfa",
	Icon = "rbxassetid://4483345998"
})
local AddSection = MakeTab:AddSection({
	Name = "- UI Anasayfası -"
})
local _ = MakeTab:AddParagraph("OE Hub – TA V1.6.4 Büyük Güncelleme! ", " \n▶┆ Oto Parkur Yapma Eklendi.\n \n▶┆ Araba Sürme Eklendi.\n \n▶┆ Lag Server Eklendi.\n \n▶┆ Modlu Glock-17 Eklendi.\n\n▶┆ Anti-Track Geliştirildi.\n\n▶┆ Kill All İçin Menü Eklendi.\n\n▶┆ Bring Players Eklendi.\n\n▶┆ Yüz Değiştirme Eklendi.\n\n▶┆ NPC Kontrol Eklendi.\n\n▶┆ Animasyon Toolları Eklendi.\n\n▶┆ THO Para Hilesi Eklendi.\n\n▶┆ TPT Eğitim Açma Eklendi.\n\n▶┆ Basit Kamplar İçin Team Changer Eklendi.\n\n▶┆ TA Sahte Çark Çevirme Eklendi.\n\n▶┆ TA Sahte Transfer Eklendi.\n\n▶┆ Sahte Sohbet Mesajı Eklendi.\n\n▶┆ Hitbox Expander Eklendi.\n\n▶┆ Aimbot Eklendi.\n\n▶┆ Silent Aim Eklendi.\n\n•┆ Not: Bu hile tamamen ücretsizdir, para ile satan olur ise bizimle iletişime geçin.\n\n\n\n")
	PremiumOnly = false,
	Name = "▶┆ OP & Rütbe",
	Icon = "rbxassetid://4483345998"
})
local AddSection_2 = MakeTab_2:AddSection({
	Name = "- Jackler -"
})
local MakeNotification = var2:MakeNotification({
	Time = 8,
	Image = "rbxassetid://4483345998",
	Name = "Hoşgeldin!",
	Content = "OE Hub'a Hoşgeldin!"
})
local AddButton = MakeTab_2:AddButton({
	Name = "• Oto JJ Çek! Tool     (1 - 10.000)",
	Callback = function(...)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaanfriztche/Open-source-/refs/heads/main/JJobf.lua"))()
	end
})
local AddButton_2 = MakeTab_2:AddButton({
	Name = "• Oto GJ Çek! Tool     (1 - 10.000)",
	Callback = function(...)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaanfriztche/Open-source-/refs/heads/main/GJobf.lua"))()
	end
})
local AddButton_3 = MakeTab_2:AddButton({
	Name = "• Oto HJ Çek! Tool     (1 - 10)",
	Callback = function(...)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaanfriztche/Open-source-/refs/heads/main/HJ%C3%87ek"))()
	end
})
local AddSection_3 = MakeTab_2:AddSection({
	Name = "- İşinize Yarar -"
})
local AddButton_4 = MakeTab_2:AddButton({
	Name = "• Oto Alım Yap",
	Callback = function(...)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaanfriztche/Open-source-/refs/heads/main/otoal%C4%B1m"))()
	end
})
local AddButton_5 = MakeTab_2:AddButton({
	Name = "• Doğru Yanlış Takım Değiştirme",
	Callback = function(...)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaanfriztche/Open-source-/refs/heads/main/dygecme"))()
	end
})
local AddButton_6 = MakeTab_2:AddButton({
	Name = "• Sahte OP",
	Callback = function(...)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaanfriztche/Open-source-/refs/heads/main/FakeOp.lua"))()
	end
})
local AddButton_7 = MakeTab_2:AddButton({
	Name = "• OE Hub Sohbet Alanı",
	Callback = function(...)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/valoscripter/Salamsucuksosis/refs/heads/main/SydearrChat.lua"))()
	end
})
local AddButton_8 = MakeTab_2:AddButton({
	Name = "• Araba Sürme",
	Callback = function(...)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaanfriztche/Open-source-/refs/heads/main/Araba-S%C3%BCrme"))()
	end
})
local AddButton_9 = MakeTab_2:AddButton({
	Name = "• Oto Parkur Yapma",
	Callback = function(...)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaanfriztche/Open-source-/refs/heads/main/ParkurYapma.lua"))()
	end
})
local AddButton_10 = MakeTab_2:AddButton({
	Name = "• General Listesi",
	Callback = function(...)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaanfriztche/Open-source-/refs/heads/main/GeneralListe.lua"))()
	end
})
local AddButton_11 = MakeTab_2:AddButton({
	Name = "• Herkesi AS.İZ Yapma (Asteğmen +)",
	Callback = function(...)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaanfriztche/Open-source-/refs/heads/main/Herkesi-AS.IZ-YAPMA"))()
	end
})
local AddSection_4 = MakeTab_2:AddSection({
	Name = "- OP Kasma -"
})
local AddButton_12 = MakeTab_2:AddButton({
	Name = "• Tepeköy Farm   (24 Saatte 1M OP)",
	Callback = function(...)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaanfriztche/Open-source-/refs/heads/main/Tepek%C3%B6y.lua"))()
	end
})
local AddButton_13 = MakeTab_2:AddButton({
	Name = "• Çöl Farm   (6 Saatte 1M OP)",
	Callback = function(...)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaanfriztche/Open-source-/refs/heads/main/C%C3%B6lFarm.lua"))()
	end
})
local MakeTab_3 = MakeWindow:MakeTab({
	PremiumOnly = false,
	Name = "▶┆ Troller",
	Icon = "rbxassetid://4483345998"
})
local AddSection_5 = MakeTab_3:AddSection({
	Name = "- Animasyonlu -"
})
local AddButton_14 = MakeTab_3:AddButton({
	Name = "• R6 Bang FE",
	Callback = function(...)
		loadstring(game:HttpGet("https://pastebin.com/raw/aPSHMV6K"))()
	end
})
local AddButton_15 = MakeTab_3:AddButton({
	Name = "• R6 Suck Dick FE",
	Callback = function(...)
		loadstring(game:HttpGet("https://pastebin.com/raw/FPu4e2Qh"))()
	end
})
local AddButton_16 = MakeTab_3:AddButton({
	Name = "• R6 Get Fucked FE",
	Callback = function(...)
		loadstring(game:HttpGet("https://pastebin.com/raw/zHbw7ND1"))()
	end
})
local AddButton_17 = MakeTab_3:AddButton({
	Name = "• R6 & R15 Hug FE",
	Callback = function(...)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/JSFKGBASDJKHIOAFHDGHIUODSGBJKLFGDKSB/fe/refs/heads/main/FEHUGG"))()
	end
})
local AddButton_18 = MakeTab_3:AddButton({
	Name = "• R6 Animations FE",
	Callback = function(...)
		loadstring(game:HttpGet("https://pastebin.com/raw/1p6xnBNf"))()
	end
})
local AddButton_19 = MakeTab_3:AddButton({
	Name = "• R6 SCP-096 FE",
	Callback = function(...)
		loadstring(game:HttpGet("https://pastefy.app/YsJgITXR/raw"))()
	end
})
local AddButton_20 = MakeTab_3:AddButton({
	Name = "• R6 Fighter FE ( Punch & Defense)",
	Callback = function(...)
		loadstring(game:HttpGet("https://pastefy.app/wxVAgZpT/raw"))()
	end
})
local AddSection_6 = MakeTab_3:AddSection({
	Name = "- Troller -"
})
local AddButton_21 = MakeTab_3:AddButton({
	Name = "• R6 Touch Fling FE",
	Callback = function(...)
		loadstring(game:HttpGet("https://pastefy.app/59mJGQGe/raw"))()
	end
})
local AddButton_22 = MakeTab_3:AddButton({
	Name = "• R6 Invisible FE",
	Callback = function(...)
		loadstring(game:HttpGet("https://pastebin.com/raw/3Rnd9rHf"))()
	end
})
local AddButton_23 = MakeTab_3:AddButton({
	Name = "• Anti - Track",
	Callback = function(...)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaanfriztche/Open-source-/refs/heads/main/Anti-Track.lua"))()
	end
})
local AddButton_24 = MakeTab_3:AddButton({
	Name = "• Görünmez Ol (Sydearr Made)",
	Callback = function(...)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaanfriztche/Open-source-/refs/heads/main/G%C3%B6r%C3%BCnmezOl.lua"))()
	end
})
local AddButton_25 = MakeTab_3:AddButton({
	Name = "• Kill All Menü (Öldürme Yetkisi)",
	Callback = function(...)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaanfriztche/Open-source-/refs/heads/main/KillAllGui.txt"))()
	end
})
local AddButton_26 = MakeTab_3:AddButton({
	Name = "• Bring Players",
	Callback = function(...)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaanfriztche/Open-source-/refs/heads/main/Rejoin"))()
	end
})
local AddButton_27 = MakeTab_3:AddButton({
	Name = "• Fling All",
	Callback = function(...)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaanfriztche/Open-source-/refs/heads/main/flingall.lua"))()
	end
})
local AddButton_28 = MakeTab_3:AddButton({
	Name = "• Detaine Yakalanmama",
	Callback = function(...)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaanfriztche/Open-source-/refs/heads/main/DetaineYakalanmama.lua"))()
	end
})
local AddButton_29 = MakeTab_3:AddButton({
	Name = "• Lag Server",
	Callback = function(...)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaanfriztche/Open-source-/refs/heads/main/LagServer"))()
	end
})
local AddButton_30 = MakeTab_3:AddButton({
	Name = "• Modlu Glock-17",
	Callback = function(...)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaanfriztche/Open-source-/refs/heads/main/ModluGlock.lua"))()
	end
})
local AddButton_31 = MakeTab_3:AddButton({
	Name = "• Yüz Değiştirme FE",
	Callback = function(...)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaanfriztche/Open-source-/refs/heads/main/Y%C3%BCz-De%C4%9Fi%C5%9Ftirme.lua"))()
	end
})
local AddButton_32 = MakeTab_3:AddButton({
	Name = "• Silah Modifikasyonları",
	Callback = function(...)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaanfriztche/Open-source-/refs/heads/main/gunmods.lua"))()
	end
})
local AddButton_33 = MakeTab_3:AddButton({
	Name = "• Hasar Almama",
	Callback = function(...)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaanfriztche/Open-source-/refs/heads/main/HasarAlmama.lua"))()
	end
})
local AddButton_34 = MakeTab_3:AddButton({
	Name = "• NPC Kontrol",
	Callback = function(...)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/randomstring0/Qwerty/refs/heads/main/qwerty38.lua"))()
	end
})
local MakeTab_4 = MakeWindow:MakeTab({
	PremiumOnly = false,
	Name = "▶┆ Toollar",
	Icon = "rbxassetid://4483345998"
})
local AddSection_7 = MakeTab_4:AddSection({
	Name = "- Toollar Scriptleri -"
})
local AddButton_35 = MakeTab_4:AddButton({
	Name = "• R6 Drink Cola Tool FE",
	Callback = function(...)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ShutUpJamesTheLoser/ferobloxscriptdrink/refs/heads/main/fedrinkscriptroblox2025"))()
	end
})
local AddButton_36 = MakeTab_4:AddButton({
	Name = "• R6 31 Çek Tool FE",
	Callback = function(...)
		loadstring(game:HttpGet("https://pastefy.app/wa3v2vgm/raw"))()
	end
})
local AddButton_37 = MakeTab_4:AddButton({
	Name = "• R6 Animasyon Toolları",
	Callback = function(...)
		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Epik-R6-Dancezz-42246"))()
	end
})
local AddButton_38 = MakeTab_4:AddButton({
	Name = "• Telekinesis Tool FE",
	Callback = function(...)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/randomstring0/Qwerty/refs/heads/main/qwerty1.lua"))()
	end
})
local AddButton_39 = MakeTab_4:AddButton({
	Name = "• R6 Mevlana Tool FE",
	Callback = function(...)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaanfriztche/Open-source-/refs/heads/main/mevlana"))()
	end
})
local AddButton_40 = MakeTab_4:AddButton({
	Name = "• R6 Teleport Tool FE",
	Callback = function(...)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaanfriztche/Open-source-/refs/heads/main/ToTool.lua"))()
	end
})
local AddButton_41 = MakeTab_4:AddButton({
	Name = "• R6 To Tool FE",
	Callback = function(...)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaanfriztche/Open-source-/refs/heads/main/TeleportTool.lua"))()
	end
})
local MakeTab_5 = MakeWindow:MakeTab({
	PremiumOnly = false,
	Name = "▶┆ Teleportlar",
	Icon = "rbxassetid://4483345998"
})
local AddSection_8 = MakeTab_5:AddSection({
	Name = "- Metro İstasyonları -"
})
local MakeNotification_2 = var2:MakeNotification({
	Time = 8,
	Image = "rbxassetid://4483345998",
	Name = "Hoşgeldin!",
	Content = "Sydearr Hub'a Hoşgeldin!"
})
local AddButton_42 = MakeTab_5:AddButton({
	Name = "• Denetim Alanı",
	Callback = function(...)
		LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(Vector3.new(1145.24, 13.76, -255.1))
	end
})
local AddButton_43 = MakeTab_5:AddButton({
	Name = "• Düşman Adası",
	Callback = function(...)
		LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(Vector3.new(-2037.29, 17.98, -364.72))
	end
})
local AddButton_44 = MakeTab_5:AddButton({
	Name = "• Kafeterya",
	Callback = function(...)
		LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(Vector3.new(2927.18, 105.48, 536.67))
	end
})
local AddButton_45 = MakeTab_5:AddButton({
	Name = "• Safe Zone",
	Callback = function(...)
		LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(Vector3.new(2641.71, 31.82, 198.66))
	end
})
local AddButton_46 = MakeTab_5:AddButton({
	Name = "• Sivil Base",
	Callback = function(...)
		LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(Vector3.new(985.43, 13.74, -1277.78))
	end
})
local AddButton_47 = MakeTab_5:AddButton({
	Name = "• TSK Base",
	Callback = function(...)
		LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(Vector3.new(3077.62, 34.01, -252.62))
	end
})
local AddButton_48 = MakeTab_5:AddButton({
	Name = "• HKK Base",
	Callback = function(...)
		LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(Vector3.new(1278.45, 33.45, 1510.48))
	end
})
local AddSection_9 = MakeTab_5:AddSection({
	Name = "- Base İçi Teleport -"
})
local AddButton_49 = MakeTab_5:AddButton({
	Name = "• Hava Kuvvetleri Base İçi",
	Callback = function(...)
		LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(Vector3.new(867.19, 34.05, 1641.8))
	end
})
local AddButton_50 = MakeTab_5:AddButton({
	Name = "• Kara Kuvvetleri Base İçi",
	Callback = function(...)
		LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(Vector3.new(1481.57, 14.01, 778))
	end
})
local AddButton_51 = MakeTab_5:AddButton({
	Name = "• Ordu Subayları Base İçi",
	Callback = function(...)
		LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(Vector3.new(3136.84, 35.33, -218.44))
	end
})
local AddButton_52 = MakeTab_5:AddButton({
	Name = "• Sınır Müfettişleri Base İçi",
	Callback = function(...)
		LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(Vector3.new(858.55, 14.01, -953.55))
	end
})
local AddButton_53 = MakeTab_5:AddButton({
	Name = "• ÖKB Base İçi",
	Callback = function(...)
		LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(Vector3.new(1389.01, 14.3, -559.9))
	end
})
local AddButton_54 = MakeTab_5:AddButton({
	Name = "• ÖKK Base İçi",
	Callback = function(...)
		LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(Vector3.new(1459.73, 14.3, -559.84))
	end
})
local AddButton_55 = MakeTab_5:AddButton({
	Name = "• Jandarma Base İçi",
	Callback = function(...)
		LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(Vector3.new(884.84, 13.88, 212.98))
	end
})
local AddButton_56 = MakeTab_5:AddButton({
	Name = "• Askeri İnzibat Base İçi",
	Callback = function(...)
		LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(Vector3.new(1490.47, 13.95, -1126.18))
	end
})
local AddSection_10 = MakeTab_5:AddSection({
	Name = "- Base Önü Teleport -"
})
local AddButton_57 = MakeTab_5:AddButton({
	Name = "• Hava Kuvvetleri Base Önü",
	Callback = function(...)
		LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(Vector3.new(1206.28, 33.45, 1586.71))
	end
})
local AddButton_58 = MakeTab_5:AddButton({
	Name = "• Kara Kuvvetleri Base Önü",
	Callback = function(...)
		LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(Vector3.new(1265.66, 13.76, 619.76))
	end
})
local AddButton_59 = MakeTab_5:AddButton({
	Name = "• Sınır Müfettişleri Base Önü",
	Callback = function(...)
		LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(Vector3.new(664.41, 13.76, -975.37))
	end
})
local AddButton_60 = MakeTab_5:AddButton({
	Name = "• Özel Kuvvetler Base Önü",
	Callback = function(...)
		LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(Vector3.new(1265.38, 13.76, -490.94))
	end
})
local AddButton_61 = MakeTab_5:AddButton({
	Name = "• Jandarma Base Önü",
	Callback = function(...)
		LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(Vector3.new(663.62, 13.76, 256.96))
	end
})
local AddButton_62 = MakeTab_5:AddButton({
	Name = "• Askeri İnzibat Base Önü",
	Callback = function(...)
		LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(Vector3.new(1265.04, 13.76, -947.38))
	end
})
local MakeTab_6 = MakeWindow:MakeTab({
	PremiumOnly = false,
	Name = "▶┆ Tüm Kamplar",
	Icon = "rbxassetid://4483345998"
})
local AddSection_11 = MakeTab_6:AddSection({
	Name = "- Tüm Kamp Scriptleri -"
})
local AddButton_63 = MakeTab_6:AddButton({
	Name = "• THO Para Hilesi",
	Callback = function(...)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaanfriztche/Open-source-/refs/heads/main/THOParaHilesi.txt"))()
	end
})
local AddButton_64 = MakeTab_6:AddButton({
	Name = "• TPT Eğitim Açma",
	Callback = function(...)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaanfriztche/Open-source-/refs/heads/main/TPTegitim.txt"))()
	end
})
local AddButton_65 = MakeTab_6:AddButton({
	Name = "• Team Changer",
	Callback = function(...)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaanfriztche/Open-source-/refs/heads/main/Free-Kamp-Team-Changer"))()
	end
})
local AddButton_66 = MakeTab_6:AddButton({
	Name = "• TA Sahte Çark Çevirme",
	Callback = function(...)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaanfriztche/Open-source-/refs/heads/main/SahteCark.txt"))()
	end
})
local AddButton_67 = MakeTab_6:AddButton({
	Name = "• Sahte Sohbet Mesajı",
	Callback = function(...)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaanfriztche/Open-source-/refs/heads/main/SahteMesaj.txt"))()
	end
})
local AddButton_68 = MakeTab_6:AddButton({
	Name = "• TA Sahte Transfer",
	Callback = function(...)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaanfriztche/Open-source-/refs/heads/main/SahtegTransfer.txt"))()
	end
})
local MakeTab_7 = MakeWindow:MakeTab({
	PremiumOnly = false,
	Name = "▶┆ Discord",
	Icon = "rbxassetid://4483345998"
})
local AddSection_12 = MakeTab_7:AddSection({
	Name = "- Bize Buralardan Ulaşabilirsiniz -"
})
local AddButton_69 = MakeTab_7:AddButton({
	Name = "• Sydearr Team Linkini Kopyala.",
	Callback = function(...)
		local _ = setclipboard("https://discord.gg/MNpCQj6tXE")
		local _ = toclipboard("https://discord.gg/MNpCQj6tXE")
	end
})
MakeTab_7:AddParagraph("UI Developers:", "
•┆ @Reage")
local MakeTab_8 = MakeWindow:MakeTab({
	PremiumOnly = false,
	Name = "▶┆ Diğer",
	Icon = "rbxassetid://4483345998"
})
local AddSection_13 = MakeTab_8:AddSection({
	Name = "- Diğer Scriptler -"
})
local AddButton_70 = MakeTab_8:AddButton({
	Name = "• İnfinite Yield Admin",
	Callback = function(...)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end
})
local AddButton_71 = MakeTab_8:AddButton({
	Name = "• Hitbox Expander",
	Callback = function(...)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaanfriztche/Open-source-/refs/heads/main/HitboxExpander"))()
	end
})
local AddButton_72 = MakeTab_8:AddButton({
	Name = "• Anti-AFK",
	Callback = function(...)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Genesisuii/Genesisuii/refs/heads/main/Anti%20AFK%20script"))()
	end
})
local AddButton_73 = MakeTab_8:AddButton({
	Name = "• Aimbot",
	Callback = function(...)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaanfriztche/Open-source-/refs/heads/main/Aimbot"))()
	end
})
local AddButton_74 = MakeTab_8:AddButton({
	Name = "• Silent Aim Menü (PC)",
	Callback = function(...)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/godwarekrafiq/universalscript/refs/heads/main/universalscript"))()
	end
})
local AddButton_75 = MakeTab_8:AddButton({
	Name = "• Chat Draw",
	Callback = function(...)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ocfi/_/refs/heads/main/a"))()
	end
})
local AddButton_76 = MakeTab_8:AddButton({
	Name = "• Her Şey Sydearr",
	Callback = function(...)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaanfriztche/Open-source-/refs/heads/main/Her%C5%9EeySydearr.lua"))()
	end
})
local AddButton_77 = MakeTab_8:AddButton({
	Name = "• Fake Lag FE",
	Callback = function(...)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaanfriztche/Open-source-/refs/heads/main/FakeLag.lua"))()
	end
})
local AddButton_78 = MakeTab_8:AddButton({
	Name = "• Walkspeed Changer",
	Callback = function(...)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaanfriztche/Open-source-/refs/heads/main/SpeedMen%C3%BC.lua"))()
	end
})
local AddButton_79 = MakeTab_8:AddButton({
	Name = "• Infinite Jump",
	Callback = function(...)
		local Service = game:GetService("UserInputService").JumpRequest.Connect(game:GetService("UserInputService").JumpRequest, function(...)
			game:GetService("Players").LocalPlayer.Character.FindFirstChildOfClass(game:GetService("Players").LocalPlayer.Character, "Humanoid"):ChangeState("Jumping")
		end)
	end
})
local AddButton_80 = MakeTab_8:AddButton({
	Name = "• Rejoin Server",
	Callback = function(...)
		game:GetService("TeleportService"):Teleport(game.PlaceId, game.Players.LocalPlayer)
	end
})
local AddButton_81 = MakeTab_8:AddButton({
	Name = "• FPS Booster (Potato Graphics)",
	Callback = function(...)
		for i, v in pairs(game:GetDescendants()) do
			v:IsA("ParticleEmitter")
			v:Destroy()
		end
		local Lighting = game:GetService("Lighting")
		Lighting.GlobalShadows = false
		Lighting.FogEnd = 1000000000
		Lighting.Brightness = 1
		Lighting.OutdoorAmbient = Color3.fromRGB(128, 128, 128)
		local Connection = game.DescendantAdded.Connect(game.DescendantAdded, function(arg1_2)
			arg1_2:IsA("ParticleEmitter")
			arg1_2:Destroy()
		end)
		local StarterGui = game:GetService("StarterGui").SetCore(game:GetService("StarterGui"), "SendNotification", {
			Text = "Grafikler başarıyla düşürüldü.",
			Title = "FPS Booster",
			Duration = 5
		})
	end
})
