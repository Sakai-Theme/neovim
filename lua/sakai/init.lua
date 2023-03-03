local util = require("sakai.util")
local theme = require("sakai.theme")

local M = {}

function M.colorscheme()
  util.load(theme)
end

return M
