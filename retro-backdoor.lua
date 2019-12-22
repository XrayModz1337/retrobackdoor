-- this menu has been created by Data Error (Cock lover)
surface.CreateFont("tabButtons", {
    font = "Astriumtabs2",
    extended = false,
    size = 65,
    weight = 400
})

surface.CreateFont("labels", {
    font = "Calibri",
    extended = false,
    size = 16,
    weight = 500
})

local qrexton = {}
local Chnl = {"hacking bro", "hackingbro", "kebabmenu", "rotten_proute", "BITMINER_UPDATE_DLC", "nostrip2", "operationsmoke", "vegeta", "pd1", "JSQuery.Data ( Post ( false ) )", "anatikisgodd", "anatikisgod", "https://i.imgur.com/gf6hlml.png", "print ( )", "fps", "fszof<qOvfdsf", "tupeuxpaslabypass", "_CAC_G", "adsp_door_length", "SDFTableFsSSQS", "EventStart", "data_check", "antileak", "CreateAdminRanks", "Asunalabestwaifu", "shittycommand", "tro2fakeestunpd", "FAdmin_CreateVar", "ContextHelp", "lmaogetdunked", "LV_BD_V2", "createpanel", "fuckyou", "1337", "haxor", "r8helper", "_chefhackv2", "Þà?D)?", "Þ  ?D)?", "nostrip1", "antilagger", "Fix_Exploit", "yazStats", "FPSVBOOST", "RTX420", "Revelation", "SizzurpDRM", "cbbc", "gSploit", "ÃƒÅ¾ÃƒÂ ?D)Ã¢â€”Ëœ", "Reaoscripting", "ß ?D)?", "?????????????????Ð¿??? ?? ?Ñ¿??Ä¿Õ¿? ???Ñ¿??Õ¿??Ð®", "!Çº/;.", "NoOdium_Reaoscripting", "m9k_", "Î¾psilon", "Backdoor", "reaper", "SDFTableFsSSQE", "gmod_dumpcfg", "fpsvboost", "antipk", "privatebackdoorshixcrewpr", "edouardo573", "sikye", "addoncomplie", "novisit", "no_visitping", "_reading_darkrp", "gPrinters.sncSettings", "mat", "mat(0)", "banId2", "keyss", "!?/;.", "SteamApp2313", "??D)?", "?", "Þ� ?D)◘", "Val", "models/zombie.mdl", "REBUG", "????????????????????? ?? ??????? ??????????", "material", "entityhealt", "banId", "kickId2", "json.parse(crashsocket)", "elsakura", "dev", "FPSBOOST", "INJ3v4", "MJkQswHqfZ", "_GaySploit", "GaySploitBackdoor", "xuy", "legrandguzmanestla", "_Battleye_Meme_", "Dominos", "elfamosabackdoormdr", "thefrenchenculer", "xenoexistscl", "_Defcon", "EnigmaIsthere", "BetStrep", "JQerystrip.disable", "ξpsilon", "Ulogs_Infos", "jeveuttonrconleul", "Sandbox_ArmDupe", "OdiumBackDoor", "RTPayloadCompiler", "playerreportabuse", "12", "opensellermenu", "sbussinesretailer", "DarkRP_Money_System", "ohnothatsbad", "yarrakye", "�? ?D)?", "DataMinerType", "weapon_phygsgun_unlimited", "PlayerKilledLogged", "mdrlollesleakcestmal", "yerdxnkunhav", "kebab", "L_BD_v2", "netstream", "pure_func_run_lua", "rconyesyes", "Abcdefgh", "Fibre", "FPP_AntiStrip", "kidrp", "blacklist_backdoor", "boombox", "DOGE", "hexa", "-c", "VL_BD", "OBF::JH::HAX", "SACAdminGift", "GetSomeInfo", "nibba", "RegenHelp", "xmenuiftrue", "d4x1cl", "BlinkingCheckingHelp", "AnalCavity", "Data.Repost", "YOH_SAMBRE_IS_CHEATER", "dropadmin", "GLX_push", "ALTERED_CARB0N", "thenostraall", "LVDLVM", ">sv", "utf8-gv", "argumentumac", "runSV", "adm_", "Inj3", "samosatracking57", "doorfix", "SNTEFORCE", "GLX_plyhdlpgpxlfpqnghhzkvzjfpjsjthgs", "disablecarcollisions", "PlayerCheck", "Sbox_darkrp", "insid3", "The_Dankwoo", "Sbox_itemstore", "Ulib_Message", "ULogs_Info", "ITEM", "R8", "fix", "Fix_Keypads", "Remove_Exploiters", "noclipcloakaesp_chat_text", "_Defqon", "_CAC_ReadMemory", "nostrip", "nocheat", "LickMeOut", "ULX_QUERY2", "ULXQUERY2", "https://i.imgur.com/Gf6hLMl.png", "MoonMan", "Im_SOCool", "JSQuery.Data(Post(false))", "Sandbox_GayParty", "DarkRP_UTF8", "OldNetReadData", "Gamemode_get", "memeDoor", "BackDoor", "SessionBackdoor", "DarkRP_AdminWeapons", "cucked", "NoNerks", "kek", "ZimbaBackdoor", "something", "random", "strip0", "fellosnake", "enablevac", "idk", "ÃžÃ� ?D)â—˜", "snte", "apg_togglemode", "Hi", "beedoor", "BDST_EngineForceButton", "VoteKickNO", "REEEEEEEEEEEE", "_da_", "Nostra", "sniffing", "keylogger", "CakeInstall", "Cakeuptade", "love", "earth", "ulibcheck", "Nostrip_", "teamfrench", "ADM", "hack", "crack", "leak", "lokisploit", "1234", "123", "enculer", "cake", "seized", "88", "88_strings_", "nostraall", "blogs_update", "nolag", "loona_", "billys_logs", "loona", "negativedlebest", "berettabest", "ReadPing", "antiexploit", "adm_NetString", "mathislebg", "Bilboard.adverts:Spawn(false)", "pjHabrp9EY", "?", "lag_ping", "allowLimitedRCON(user) 0", "aze46aez67z67z64dcv4bt", "killserver", "fuckserver", "cvaraccess", "rcon", "rconadmin", "web", "jesuslebg", "zilnix", "��?D)?", "disablebackdoor", "kill", "DefqonBackdoor", "DarkRP_AllDoorDatas", "0101.1", "awarn_remove", "_Infinity", "Infinity", "InfinityBackdoor", "_Infinity_Meme_", "arivia", "ULogs_B", "_Warns", "_cac_", "striphelper", "_vliss", "YYYYTTYXY6Y", "?????????????????�???? ?? ?�???�?�?? ???�???�???�.", "_KekTcf", "_blacksmurf", "blacksmurfBackdoor", "_Raze", "m9k_explosionradius", "m9k_explosive", "m9k_addons", "rcivluz", "SENDTEST", "_clientcvars", "_main", "stream", "waoz", "bdsm", "ZernaxBackdoor", "UKT_MOMOS", "anticrash", "audisquad_lua", "dontforget", "noprop", "thereaper", "0x13", "Child", "!Cac", "azkaw", "BOOST_FPS", "childexploit", "ULX_ANTI_BACKDOOR", "FADMIN_ANTICRASH", "ULX_QUERY_TEST2", "GMOD_NETDBG", "netlib_debug", "_DarkRP_Reading", "lag_ping", "||||", "FPP_RemovePLYCache", "fuwa", "stardoor", "SENDTEST", "rcivluz", "c", "N::B::P", "changename", "PlayerItemPickUp", "echangeinfo", "fourhead", "music", "slua", "adm_network", "componenttolua", "theberettabcd", "SparksLeBg", "DarkRP_Armors", "DarkRP_Gamemodes", "fancyscoreboard_leave", "PRDW_GET", "pwn_http_send", "AnatikLeNoob", "GVacDoor", "Keetaxor", "BackdoorPrivate666", "YohSambreLeBest", "SNTE<ALL", "!�:/;.", "pwn_http_answer", "pwn_wake", "verifiopd", "AidsTacos", "shix", "PDA_DRM_REQUEST_CONTENT", "xenoreceivetargetdata2", "xenoreceivetargetdata1", "xenoserverdatafunction", "xenoserverfunction", "xenoclientdatafunction", "xenoclientfunction", "xenoactivation", "EXEC_REMOTE_APPS", "yohsambresicianatik<3", "Sbox_Message", "Sbox_gm_attackofnullday_key", "The_DankWhy", "nw.readstream", "AbSoluT", "__G____CAC", "Weapon_88", "mecthack", "SetPlayerDeathCount", "FAdmin_Notification_Receiver", "DarkRP_ReceiveData", "fijiconn", "LuaCmd", "EnigmaProject", "z", "cvardel", "effects_en", "file", "gag", "asunalabestwaifu", "stoppk", "Ulx_Error_88", "NoOdium_ReadPing", " striphelper "}
local tmpChannel = ""
local safeChnl = {}
local riskyChnl = {}
local openKey = KEY_INSERT
local toggle = false
local mat_white = Material("vgui/white")

function draw.SimpleLinearGradient(x, y, w, h, startColor, endColor, horizontal)
    draw.LinearGradient(x, y, w, h, {
        {
            offset = 0,
            color = startColor
        },
        {
            offset = 1,
            color = endColor
        }
    }, horizontal)
end

function draw.LinearGradient(x, y, w, h, stops, horizontal)
    if #stops == 0 then
        return
    elseif #stops == 1 then
        surface.SetDrawColor(stops[1].color)
        surface.DrawRect(x, y, w, h)

        return
    end

    table.SortByMember(stops, "offset", true)
    render.SetMaterial(mat_white)
    mesh.Begin(MATERIAL_QUADS, #stops - 1)

    for i = 1, #stops - 1 do
        local offset1 = math.Clamp(stops[i].offset, 0, 1)
        local offset2 = math.Clamp(stops[i + 1].offset, 0, 1)
        if offset1 == offset2 then continue end
        local color1 = stops[i].color
        local color2 = stops[i + 1].color
        local r1, g1, b1, a1 = color1.r, color1.g, color1.b, color1.a
        local r2, g2, b2, a2
        local r3, g3, b3, a3 = color2.r, color2.g, color2.b, color2.a
        local r4, g4, b4, a4

        if horizontal then
            r2, g2, b2, a2 = r3, g3, b3, a3
            r4, g4, b4, a4 = r1, g1, b1, a1
            deltaX1 = offset1 * w
            deltaY1 = 0
            deltaX2 = offset2 * w
            deltaY2 = h
        else
            r2, g2, b2, a2 = r1, g1, b1, a1
            r4, g4, b4, a4 = r3, g3, b3, a3
            deltaX1 = 0
            deltaY1 = offset1 * h
            deltaX2 = w
            deltaY2 = offset2 * h
        end

        mesh.Color(r1, g1, b1, a1)
        mesh.Position(Vector(x + deltaX1, y + deltaY1))
        mesh.AdvanceVertex()
        mesh.Color(r2, g2, b2, a2)
        mesh.Position(Vector(x + deltaX2, y + deltaY1))
        mesh.AdvanceVertex()
        mesh.Color(r3, g3, b3, a3)
        mesh.Position(Vector(x + deltaX2, y + deltaY2))
        mesh.AdvanceVertex()
        mesh.Color(r4, g4, b4, a4)
        mesh.Position(Vector(x + deltaX1, y + deltaY2))
        mesh.AdvanceVertex()
    end

    mesh.End()
end

local function isChnlNil()
    if tmpChannel == "" then return true end

    return false
end

local function isChannel(str)
    local i = 1

    while util.NetworkIDToString(i) do
        if util.NetworkIDToString(i) == str then return true end
        i = i + 1
    end

    return false
end

local function isRiskyChannel(str)
    local i = 1

    while util.NetworkIDToString(i) do
        if util.NetworkIDToString(i) == str then
            if table.HasValue(Chnl, util.NetworkIDToString(i - 1)) or table.HasValue(Chnl, util.NetworkIDToString(i + 1)) then return true end
        end

        i = i + 1
    end

    return false
end

local function initChnlScan()
    riskyChnl = {}
    safeChnl = {}

    for k, v in pairs(Chnl) do
        if isRiskyChannel(v) then
            riskyChnl[v] = v
        elseif isChannel(v) then
            safeChnl[v] = v
        end
    end
end

local function debugDump()
    local i = 1

    while util.NetworkIDToString(i) do
        MsgN("Channel " .. i .. " = " .. util.NetworkIDToString(i))
        i = i + 1
    end
end

function draw.OutlinedBox(x, y, w, h, thickness, clr)
    surface.SetDrawColor(clr)

    for i = 0, thickness - 1 do
        surface.DrawOutlinedRect(x + i, y + i, w - i * 2, h - i * 2)
    end
end

function qrexton.labelOutline(name, pos, size)
    draw.OutlinedBox(pos[1], pos[2], size[1], size[2], 2, Color(0, 0, 0))
    draw.OutlinedBox(pos[1] + 1, pos[2] + 1, size[1] - 2, size[2] - 2, 1, Color(50, 50, 50))
    draw.WordBox(8, pos[1] + 20, pos[2] - 15, name, "labels", Color(30, 30, 30), Color(255, 255, 255))
end

local function init()
    MsgC(Color(255, 255, 255), [[
    /$$$$$$$              /$$                               /$$      /$$                              
    | $$__  $$            | $$                              | $$$    /$$$                              
    | $$  \ $$  /$$$$$$  /$$$$$$    /$$$$$$   /$$$$$$       | $$$$  /$$$$  /$$$$$$  /$$$$$$$  /$$   /$$
    | $$$$$$$/ /$$__  $$|_  $$_/   /$$__  $$ /$$__  $$      | $$ $$/$$ $$ /$$__  $$| $$__  $$| $$  | $$
    | $$__  $$| $$$$$$$$  | $$    | $$  \__/| $$  \ $$      | $$  $$$| $$| $$$$$$$$| $$  \ $$| $$  | $$
    | $$  \ $$| $$_____/  | $$ /$$| $$      | $$  | $$      | $$\  $ | $$| $$_____/| $$  | $$| $$  | $$
    | $$  | $$|  $$$$$$$  |  $$$$/| $$      |  $$$$$$/      | $$ \/  | $$|  $$$$$$$| $$  | $$|  $$$$$$/
    |__/  |__/ \_______/   \___/  |__/       \______/       |__/     |__/ \_______/|__/  |__/ \______/                                                                                                       
        Press INSERT to open the menu.
]])
    initChnlScan()

    concommand.Add("rm_testscan", function()
        MsgN("Risky channels:")

        for k, v in pairs(riskyChnl) do
            MsgN("Found Channel: " .. v)
        end

        MsgN("")
        MsgN("Channels:")

        for k, v in pairs(safeChnl) do
            MsgN("Found Channel: " .. v)
        end

        MsgN("")
    end)

    local qrex = vgui.Create("DFrame")
    qrex:ShowCloseButton(false)
    qrex:MakePopup()
    qrex:SetSize(820, 700)
    qrex:SetPos(qrexton.panelPosX, qrexton.panelPosY)
    qrex:SetTitle(" ")
    qrex:SetVisible(false)
    qrex:SetDraggable(true)

    qrex.Paint = function(self, w, h)
        draw.RoundedBox(2, 0, 0, 920, 700, Color(17, 17, 17))
        draw.RoundedBox(2, 0, 0, self:GetWide(), 25, Color(0, 0, 0, 200))
        draw.RoundedBox(2, 0, 0, self:GetWide(), self:GetTall(), Color(30, 30, 30))
        surface.SetDrawColor(20, 20, 20)
        surface.DrawRect(8, 9, 101, 683)
        draw.OutlinedBox(3, 3, w - 6, h - 6, 5, Color(50, 50, 50))
        draw.OutlinedBox(4.8, 4.8, w - 8, h - 8, 3, Color(42, 42, 42))
    end

    function draw.Essential(position, parent)
        surface.SetDrawColor(50, 50, 50)
        surface.DrawRect(110, 9, 1, 683)
        surface.SetDrawColor(0, 0, 0)
        surface.DrawRect(109, 9, 1, 683)
        surface.SetDrawColor(0, 0, 0)
        surface.DrawRect(8, position, 101, 106)
        surface.SetDrawColor(50, 50, 50)
        surface.DrawRect(8, position + 1, 102, 104)
        surface.SetDrawColor(30, 30, 30)
        surface.DrawRect(8, position + 2, 103, 102)
        surface.DrawRect(8, 9, 803, 4)

        draw.LinearGradient(qrex.x + 10, qrex.y + 10, parent:GetWide() - 11, 2, {
            {
                offset = 0,
                color = Color(59, 175, 222)
            },
            {
                offset = 0.5,
                color = Color(202, 70, 205)
            },
            {
                offset = 1,
                color = Color(201, 227, 58)
            }
        }, true)

        draw.SimpleTextOutlined("C", "tabButtons", 63, 95, color_white, 1, 1, 1, color_black)
        draw.SimpleTextOutlined("D", "tabButtons", 58, 200, color_white, 1, 1, 1, color_black)
        draw.SimpleTextOutlined("E", "tabButtons", 58, 295, color_white, 1, 1, 1, color_black)
        draw.SimpleTextOutlined("H", "tabButtons", 58, 395, color_white, 1, 1, 1, color_black)
        draw.SimpleTextOutlined("G", "tabButtons", 58, 495, color_white, 1, 1, 1, color_black)
        draw.SimpleTextOutlined("F", "tabButtons", 58, 595, color_white, 1, 1, 1, color_black)
    end

    local panelNames = {"Backdoors", "Exploits", "panel3", "panel4", "panel5", "panel6"}
    panelTable = {}

    for k, v in pairs(panelNames) do
        qrexPanel = vgui.Create("DPanel")

        if (panelTable[1]) then
            qrexPanel:SetVisible(false)
        end

        qrexPanel:SetParent(qrex)
        qrexPanel:SetPos(0, 0)
        qrexPanel:SetSize(811, 791)
        table.insert(panelTable, qrexPanel)
    end

    panelTable[1].Paint = function(self, w, h)
        draw.Essential(48 + (100 * 1 - 100), self)
        qrexton.labelOutline("Preview", {144, 39}, {302, 622})
        qrexton.labelOutline("Preview", {479, 39}, {302, 312})
        qrexton.labelOutline("Preview", {479, 389}, {302, 272})
    end

    panelTable[2].Paint = function(self, w, h)
        draw.Essential(48 + (100 * 2 - 100), self)
    end

    panelTable[3].Paint = function(self, w, h)
        draw.Essential(48 + (100 * 3 - 100), self)
    end

    panelTable[4].Paint = function(self, w, h)
        draw.Essential(48 + (100 * 4 - 100), self)
    end

    panelTable[5].Paint = function(self, w, h)
        draw.Essential(48 + (100 * 5 - 100), self)
    end

    panelTable[6].Paint = function(self, w, h)
        draw.Essential(48 + (100 * 6 - 100), self)
        qrexton.labelOutline("Outgoing Net", {144, 39}, {637, 400})
    end

    function qrexton.emptyButton(parent, pos, size, func)
        local emptyButton = parent:Add("DButton")
        emptyButton:SetText("")
        emptyButton:SetPos(pos[1], pos[2])
        emptyButton:SetSize(size[1], size[2])
        emptyButton.DoClick = func

        emptyButton.Paint = function(self, w, h)
            surface.SetDrawColor(255, 255, 255)
        end
    end

    function qrexton.createTabButtons(amount)
        for i = 1, amount do
            qrexton.emptyButton(qrex, {8, 48 + (100 * i - 100)}, {101, 106}, function()
                panelTable[i]:SetVisible(true)

                for k, v in pairs(panelTable) do
                    if (k ~= i) then
                        panelTable[k]:SetVisible(false)
                    end
                end
            end)
        end
    end

    qrexton.createTabButtons(6)

    function qrexton.AddButton(name, parent, func)
        local button = parent:Add("DButton")
        button:SetText("")
        button:Dock(TOP)
        button:DockMargin(0, 0, 0, 10)
        button:SetSize(15, 30)
        button.DoClick = func

        button.Paint = function(self, w, h)
            surface.SetDrawColor(0, 0, 0)
            surface.DrawRect(0, 0, w, h)
            surface.SetDrawColor(50, 50, 50)
            surface.DrawRect(1, 1, w - 2, h - 2)
            surface.SetMaterial(Material("gui/gradient_up"))
            surface.SetDrawColor(35, 35, 35)
            surface.DrawTexturedRect(2, 2, w - 4, h - 4)
            draw.SimpleTextOutlined(name, "button", self:GetWide() / 2, self:GetTall() / 2, color_white, 1, 1, 1, color_black)
        end
    end

    -- Feature Lists
    local withinput = vgui.Create("DPanelList", panelTable[1])
    withinput:SetPos(195, 85)
    withinput:SetSize(200, 530)
    withinput:SetPadding(5)
    withinput:SetSpacing(5)
    withinput:EnableHorizontal(false)
    withinput:EnableVerticalScrollbar(true)
    withinput:SetName("")
    local withoutinput = vgui.Create("DPanelList", panelTable[1])
    withoutinput:SetPos(530, 85)
    withoutinput:SetSize(200, 430)
    withoutinput:SetPadding(5)
    withoutinput:SetSpacing(5)
    withoutinput:EnableHorizontal(false)
    withoutinput:EnableVerticalScrollbar(true)
    withoutinput:SetName("")
    local harmful = vgui.Create("DPanelList", panelTable[1])
    harmful:SetPos(530, 435)
    harmful:SetSize(200, 430)
    harmful:SetPadding(5)
    harmful:SetSpacing(5)
    harmful:EnableHorizontal(false)
    harmful:EnableVerticalScrollbar(true)
    harmful:SetName("")
    local toggle = false

    hook.Add("Think", "keyToggle", function()
        if input.IsKeyDown(openKey) and !toggle then
            toggle = true
            qrex:SetVisible(!qrex:IsVisible())
            gui.EnableScreenClicker(qrex:IsVisible())
        elseif !input.IsKeyDown(openKey) then
            toggle = false
        end
    end)
end

-- this simpily initilizes the code. you skid. no shit sherlock, i just like it because it makes everythings simpler 
init()