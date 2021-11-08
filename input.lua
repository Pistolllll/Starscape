package.path = ""

local Links = require("Links")
local Class = require("Class")

local main_Color = ""
local link = {"", ""}

function TableComp(t1, t2)
    if #t1 ~= #t2 then return false end
    local tt1 = {}
    local tt2 = {}
    for i, v in pairs(t1) do
        tt1[v] = (tt1[v] or 0) + 1
    end
    for i, v in pairs(t2) do
        tt2[v] = (tt2[v] or 0) + 1
    end
    for i, v in pairs(tt1) do
        if tt1[i] ~= tt2[i] then return false end
    end
    return true
end

for i, v in pairs(Class) do
	if v == main_Color then
        local table1 = {}
		if #Links[i] == #link then
			for i2, v2 in pairs(Links[i]) do
				table.insert(table1, Class[v2])
                if TableComp(link, table1) == true then
                    print(i)
                end
			end
		end
	end
end
