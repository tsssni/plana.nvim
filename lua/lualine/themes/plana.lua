local palette = require("plana.palette")
local theme = {
  a = { fg = palette.cyan },
  b = { fg = palette.light_cyan },
  c = { fg = palette.light_green },
  x = { fg = palette.light_magenta },
  y = { fg = palette.blue },
  z = { fg = palette.light_blue },
}

return {
  normal = theme,
  insert = theme,
  visual = theme,
  command = theme,
  replace = theme,
  inactive = theme,
}
