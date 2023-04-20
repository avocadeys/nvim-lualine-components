local M = require('lualine.component'):extend()

M.init = function(self, options)
  M.super.init(self, options)
end

M.is_treesitter_active = function()
  return vim.treesitter.status():match('maintained') ~= nil
end

M.treesitter_status = function()
  local icon = 'TS'
  if M.is_treesitter_active() then
    return icon
  else
    return ''
  end
end

M.update_status = function(self)
  return M.treesitter_status()
end

return M
