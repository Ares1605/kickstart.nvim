local lspconfig = require("lspconfig")

lspconfig.intelephense.setup({
  -- Add any specific settings you want for PHP here
  settings = {
    intelephense = {
      files = {
        maxSize = 5000000, -- Increase if you have very large PHP files
      },
    },
  },
})
