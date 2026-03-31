return {
  "fei6409/log-highlight.nvim",
  ft = { "log" }, -- Automatically load the plugin for files with the 'log' filetype
  opts = {
    -- Optional: Add custom highlight patterns here if needed
    -- Example of a custom pattern (optional):
    -- custom_highlight_patterns = {
    --   { pattern = "ERROR", hl_group = "DiagnosticError", priority = 1000 },
    --   { pattern = "WARNING", hl_group = "DiagnosticWarning", priority = 900 },
    --   { pattern = "INFO", hl_group = "DiagnosticInfo", priority = 800 },
    -- },
  },
  config = function(_, opts)
    require("log-highlight").setup(opts)
  end,
}
