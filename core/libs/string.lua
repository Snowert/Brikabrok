--[[

        _______      ______   ______ _____ _     _ _______ ______   ______  _____  _     _
 |      |______      |_____] |_____/   |   |____/  |_____| |_____] |_____/ |     | |____/ 
 |_____ |______      |_____] |    \_ __|__ |    \_ |     | |_____] |    \_ |_____| |    \_


    MIT License

    Copyright (c) 2018 BinarySpace

    Permission is hereby granted, free of charge, to any person obtaining a copy
    of this software and associated documentation files (the "Software"), to deal
    in the Software without restriction, including without limitation the rights
    to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
    copies of the Software, and to permit persons to whom the Software is
    furnished to do so, subject to the following conditions:

    The above copyright notice and this permission notice shall be included in all
    copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
    AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
    OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
    SOFTWARE.

--]]

local Brikabrok = LibStub("AceAddon-3.0"):GetAddon("Brikabrok")
local libSerializer = LibStub:GetLibrary("AceSerializer-3.0");

--[[
**   stringMatch
**   Filter function to check if string looks pretty much the same
**      str: String to check
**      sid: ID of the gob/spell/etc ...
**      sname: Name of the spell
**      srank : Unused for now
--]]
function Brikabrok.stringMatch(str,sid,sname,srank)
      str=str :gsub("%s*%(%s*","%(")
        :gsub("%s*%)%s*","%)")
        :gsub("([%^%$%(%)%%%.%[%]%*%+%-%?])","%%%1")
        :lower();
      return (tonumber(str)==sid or ("%s(%s)"):format(sname,srank):lower():find(str));
end

-- Some functions from TRP3, thank's to Ellypse who wrote those functions.

function Brikabrok.pcall(func, ...)
  if func then
    return {pcall(func, ...)};
  end
end

function Brikabrok.safeMatch(text, pattern)
  local trace = Brikabrok.pcall(string.find, text, pattern);
  if trace[1] then
    return type(trace[2]) == "number";
  end
  return nil; -- Pattern error
end

function Brikabrok:CloneTable(orig)
    local orig_type = type(orig)
    local copy
    if orig_type == 'table' then
        copy = {}
        for orig_key, orig_value in next, orig, nil do
            copy[self:CloneTable(orig_key)] = self:CloneTable(orig_value)
        end
        setmetatable(copy, self:CloneTable(getmetatable(orig)))
    else -- number, string, boolean, etc
        copy = orig
    end
    return copy
end

function Brikabrok:SerializeTable(structure)
    local nStructure = libSerializer:Serialize(structure)
    return nStructure
end

function Brikabrok:safeDeserialize(structure, default)
    local status, data = libSerializer:Deserialize(structure);
    if not status then
        Brikabrok.formatMessage("Deserialization error:\n" .. tostring(structure) .. "\n" .. tostring(data), "WARNING");
        return default;
    end
    return data;
end

