local colours = {
    ["action"] = {0x1A, 0x1A, 0x1A},
    ["addition"] = {0x00, 0x99, 0x00},
    ["annotation"] = {0xCC, 0x00, 0x66},
    ["attribute.unknown"] = {0x66, 0x00, 0xCC},
    ["attribute"] = {0x66, 0x00, 0xCC},
    ["behavior_switch"] = {0x00, 0x66, 0xCC},
    ["black"] = {0x1A, 0x1A, 0x1A},
    ["blue"] = {0x00, 0x66, 0xCC},
    ["bold"] = {0x1A, 0x1A, 0x1A},
    ["brace.bad"] = {0x99, 0x00, 0x00},
    ["brace.light"] = {0x00, 0x66, 0xCC},
    ["cdata"] = {0x1A, 0x1A, 0x1A},
    ["change"] = {0x99, 0x99, 0x00},
    ["character"] = {0x1A, 0x1A, 0x1A},
    ["citation_block"] = {0xCC, 0x00, 0x66},
    ["class"] = {0x99, 0x99, 0x00},
    ["clojure_keyword"] = {0x66, 0x00, 0xCC},
    ["clojure_symbol"] = {0x66, 0x00, 0xCC},
    ["code_block"] = {0x99, 0x00, 0x99},
    ["code"] = {0x66, 0x66, 0x66},
    ["column"] = {0x1A, 0x1A, 0x1A},
    ["command.section"] = {0x99, 0x99, 0x00},
    ["command"] = {0x00, 0x66, 0xCC},
    ["comment"] = {0x66, 0x66, 0x66},
    ["constant.builtin"] = {0x99, 0x00, 0x99},
    ["constant"] = {0x1A, 0x1A, 0x1A},
    ["control.char"] = {0x1A, 0x1A, 0x1A},
    ["dark_grey"] = {0x66, 0x66, 0x66},
    ["default"] = {0x1A, 0x1A, 0x1A},
    ["deletion"] = {0x99, 0x00, 0x00},
    ["directive"] = {0x00, 0x66, 0xCC},
    ["discard"] = {0x66, 0x66, 0x66},
    ["embedded"] = {0x99, 0x00, 0x99},
    ["environment.math"] = {0x00, 0x99, 0x99},
    ["environment"] = {0x66, 0x00, 0xCC},
    ["error"] = {0x99, 0x00, 0x00},
    ["filename"] = {0x1A, 0x1A, 0x1A},
    ["fndef"] = {0xCC, 0x00, 0x66},
    ["footnote_block"] = {0xCC, 0x00, 0x66},
    ["format"] = {0x1A, 0x1A, 0x1A},
    ["function.builtin"] = {0xCC, 0x66, 0x00},
    ["function.method"] = {0x1A, 0x1A, 0x1A},
    ["function"] = {0x1A, 0x1A, 0x1A},
    ["green"] = {0x00, 0x99, 0x00},
    ["grey"] = {0x99, 0x99, 0x99},
    ["h1"] = {0xCC, 0x00, 0x66},
    ["h2"] = {0xCC, 0x00, 0x66},
    ["h3"] = {0xCC, 0x00, 0x66},
    ["h4"] = {0xCC, 0x00, 0x66},
    ["h5"] = {0xCC, 0x00, 0x66},
    ["header_cell_content"] = {0x00, 0x99, 0x00},
    ["heading"] = {0xCC, 0x00, 0x66},
    ["hr"] = {0x1A, 0x1A, 0x1A},
    ["identifier"] = {0x1A, 0x1A, 0x1A},
    ["image"] = {0x00, 0x99, 0x00},
    ["indent.guide"] = {0xCC, 0xCC, 0xCC},
    ["inline_literal"] = {0x99, 0x00, 0x99},
    ["interpreted"] = {0x00, 0x99, 0x00},
    ["italic"] = {0x1A, 0x1A, 0x1A},
    ["keyword"] = {0x00, 0x66, 0xCC},
    ["label"] = {0xCC, 0x00, 0x66},
    ["light_black"] = {0x33, 0x33, 0x33},
    ["light_grey"] = {0xCC, 0xCC, 0xCC},
    ["lime"] = {0x99, 0xCC, 0x00},
    ["line.number"] = {0x66, 0x66, 0x66},
    ["line"] = {0x1A, 0x1A, 0x1A},
    ["line"] = {0x1A, 0x1A, 0x1A},
    ["link_block"] = {0xCC, 0x00, 0x66},
    ["link"] = {0x1A, 0x1A, 0x1A},
    ["list"] = {0x00, 0x99, 0x99},
    ["literal_block"] = {0x99, 0x00, 0x99},
    ["magenta"] = {0xCC, 0x00, 0x66},
    ["message"] = {0x1A, 0x1A, 0x1A},
    ["module"] = {0x1A, 0x1A, 0x1A},
    ["note"] = {0x1A, 0x1A, 0x1A},
    ["number"] = {0x00, 0x99, 0x99},
    ["object"] = {0x66, 0x00, 0xCC},
    ["operator"] = {0x1A, 0x1A, 0x1A},
    ["orange"] = {0xCC, 0x66, 0x00},
    ["preprocessor"] = {0xCC, 0x00, 0x66},
    ["proper_ident"] = {0x99, 0x99, 0x00},
    ["property"] = {0x66, 0x00, 0xCC},
    ["pseudoclass"] = {0x1A, 0x1A, 0x1A},
    ["pseudoelement"] = {0x1A, 0x1A, 0x1A},
    ["purple"] = {0x99, 0x00, 0x99},
    ["red"] = {0x99, 0x00, 0x00},
    ["reference"] = {0x1A, 0x1A, 0x1A},
    ["regex"] = {0x99, 0xCC, 0x00},
    ["role"] = {0x99, 0x99, 0x00},
    ["self_ref"] = {0xCC, 0x00, 0x66},
    ["special_keyword"] = {0x66, 0x00, 0xCC},
    ["sphinx_directive"] = {0x00, 0x66, 0xCC},
    ["strike"] = {0x1A, 0x1A, 0x1A},
    ["string"] = {0x00, 0x99, 0x00},
    ["substitution"] = {0x1A, 0x1A, 0x1A},
    ["sysvar"] = {0x1A, 0x1A, 0x1A},
    ["table_sep"] = {0x00, 0x99, 0x00},
    ["tag.day"] = {0x99, 0x99, 0x00},
    ["tag.extended"] = {0x1A, 0x1A, 0x1A},
    ["tag.overdue"] = {0x99, 0x00, 0x00},
    ["tag.plain"] = {0x1A, 0x1A, 0x1A},
    ["tag.unknown"] = {0x00, 0x66, 0xCC},
    ["tag"] = {0x00, 0x66, 0xCC},
    ["tagged_area"] = {0x99, 0x00, 0x99},
    ["tagged"] = {0x99, 0x00, 0x99},
    ["target"] = {0x1A, 0x1A, 0x1A},
    ["tbl_key"] = {0x99, 0xCC, 0x00},
    ["teal"] = {0x00, 0x99, 0x99},
    ["type"] = {0x66, 0x00, 0xCC},
    ["underline"] = {0x1A, 0x1A, 0x1A},
    ["unknown_directive"] = {0x00, 0x66, 0xCC},
    ["variable.builtin"] = {0x99, 0x99, 0x00},
    ["variable"] = {0x1A, 0x1A, 0x1A},
    ["violet"] = {0x66, 0x00, 0xCC},
    ["white"] = {0xFF, 0xFF, 0xFF},
    ["whitespace"] = {0x1A, 0x1A, 0x1A},
    ["yellow"] = {0x99, 0x99, 0x00},
}

--- Creates a TeX command that evaluates a Lua function
---
--- @param name string The name of the `\csname` to define
--- @param func function
--- @param args table<string> The TeX types of the function arguments
--- @param protected boolean|nil Define the command as `\protected`
--- @return nil
local function register_tex_cmd(name, func, args, protected)
    -- Mangle the name to an appropriate form for each supported format.
    if tex.formatname:find("latex") then
        name = "__syntax_" .. name .. ":" .. string.rep("n", #args)
    elseif optex then
        name = "_syntax_" .. name
    elseif context then
        name = "syntax_" .. name
    else
        name = "syntax@" .. name
    end

    -- Push the appropriate scanner functions onto the scanning stack.
    local scanners = {}
    for _, arg in ipairs(args) do
        scanners[#scanners+1] = token['scan_' .. arg]
    end

    -- An intermediate function that properly "scans" for its arguments
    -- in the TeX side.
    local scanning_func = function()
        local values = {}
        for _, scanner in ipairs(scanners) do
            values[#values+1] = scanner()
        end

        func(table.unpack(values))
    end

    -- Actually register the function
    if optex then
        define_lua_command(name, scanning_func)
    elseif context then
        interfaces.implement {
            name = name,
            public = true,
            arguments = args,
            actions = func,
        }
    else
        local index = luatexbase.new_luafunction(name)
        lua.get_functions_table()[index] = scanning_func

        if protected then
            token.set_lua(name, index, "protected")
        else
            token.set_lua(name, index)
        end
    end
end


local lexer
if _VERSION == "Lua 5.5" then -- TODO: Lua 5.5 hack!
    local path = resolvers.findfile("lexer.lua")
    local data = io.loaddata(path)
    data = data:gsub(
        "name = child._name .. '.' .. name",
        "local name = child._name .. '.' .. name"
    )
    lexer = load(data)()
else
    lexer = require("lexer")
end


if not context then
    lexer.property = {
        ['scintillua.lexers'] =
            kpse.find_file("lexer.lua", "texmfscripts")
            :gsub("/lexer%.lua", "")
    }
else
    lexer.property = {
        ['scintillua.lexers'] =
            resolvers.findfile("lexer.lua")
            :gsub("/lexer%.lua", "")
    }
end


local function make_colourize(code)
    local last = 1
    local out = node.new("kern")
    local inner = node.new("kern")
    return function(index, style)
        local colour = colours[style] or colours[style:match("^([^.]+)") or ""] or colours["black"]

        local start
        if not context then
            start = node.new("whatsit", "pdf_colorstack")
            start.stack = 0
            start.command = 1
            start.data = string.format("%.2f %.2f %.2f rg", colour[1]/255, colour[2]/255, colour[3]/255)
            node.slide(inner).next = start
        else
            start = node.slide(inner)
        end

        for char in code:sub(last, index-1):gmatch(".") do
            if char == "\n" or char == "\r" then
                local n = node.hpack(inner)
                if not context then
                    out.next = node.prepend_prevdepth(n, tex.prevdepth)
                else
                    local prevdepth = node.new("glue")
                    prevdepth.width = tex.prevdepth + tex.sp("1lh") - n.height
                    out.next = prevdepth
                    prevdepth.next = n
                end
                out = n
                inner = node.new("kern")
            else
                local n = node.new("glyph")
                n.char = string.byte(char)
                n.font = font.current()
                node.slide(inner).next = n
            end
        end

        if not context then
            local stop = node.new("whatsit", "pdf_colorstack")
            stop.stack = 0
            stop.command = 2
            node.slide(inner).next = stop
        else
            node.slide(inner).next = node.new("kern")
            nodes.tracers.colors.setlist(start, "syntax_" .. table.concat(colour, "_"))
        end

        last = index
    end, out
end


local function highlight(lang, code)
    code = code:gsub("\r", "\n")
    code = code:gsub("%s*$", "\n")
    local lexer = lexer.load(lang)
    local tokens = lexer:lex(code)
    local colourize, out = make_colourize(code)

    colourize(1, tokens[1])
    for i = 2, #tokens, 2 do
        colourize(tokens[i], tokens[i-1])
    end

    node.write(out)
end


local function tex_highlight(code)
    local lang = token.get_macro("g__syntax_lang_tl")
    highlight(lang, code)
end


register_tex_cmd(
    "highlight_aux",
    tex_highlight,
    { "string", },
    true
)

if context then
    for colour, values in pairs(colours) do
        attributes.colors.defineprocesscolor(
            "syntax_" .. table.concat(values, "_"),
            string.format("x=%02X%02X%02X", table.unpack(values))
        )
    end
end

syntax = {
    highlight = tex_highlight,
}
return syntax
