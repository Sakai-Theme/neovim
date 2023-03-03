local colors = require "sakai.colors"

local sakai = {}

sakai.normal = {
  a = { bg = colors.purple, fg = colors.bg_darker },
  b = { bg = colors.bg_darker, fg = colors.purple },
  c = { bg = colors.bg_darker, fg = colors.fg },
}

sakai.insert = {
  a = { bg = colors.green, fg = colors.bg_darker },
  b = { bg = colors.bg_darker, fg = colors.green },
}

sakai.command = {
  a = { bg = colors.pink, fg = colors.bg_darker },
  b = { bg = colors.bg_darker, fg = colors.pink },
}

sakai.visual = {
  a = { bg = colors.orange, fg = colors.bg_darker },
  b = { bg = colors.bg_darker, fg = colors.orange },
}

sakai.replace = {
  a = { bg = colors.cyan, fg = colors.bg_darker },
  b = { bg = colors.bg_darker, fg = colors.cyan },
}

sakai.inactive = {
  a = { bg = colors.bg_darker, fg = colors.purple },
  b = { bg = colors.bg_darker, fg = colors.pink, gui = "bold" },
  c = { bg = colors.bg_darker, fg = colors.pink },
}

return sakai
