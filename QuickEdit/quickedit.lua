SLASH_EM1 = "/em"
SLASH_CC1 = "/ccm"
SLASH_QKM1 = "/qkb"
SLASH_QuickEdit1 = "/quickedit"

SlashCmdList["QuickEdit"] = function(msg)
    print("/em - Load the UI Edit Mode")
    print("/cc - Load the click casting menu")
    print("/qkm - Load the quick keybind mode")
end

SlashCmdList["EM"] = function(msg)
    if EditModeManagerFrame:CanEnterEditMode() then
        ShowUIPanel(EditModeManagerFrame);
    end
end

SlashCmdList["CC"] = function(msg)
    ToggleClickBindingFrame();
end

SlashCmdList["QKM"] = function(msg)
    QuickKeybindFrame:Show();
end