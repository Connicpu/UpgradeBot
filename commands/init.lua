local function cmds(list)
    local cmds = {}
    for i, cmd_name in ipairs(list) do
        local cmd = require(cmd_name)
        cmds[cmd.label] = cmd
    end
end

print("woo")

return cmds {
    "tell-votes"
}
