return {
  "williamboman/mason.nvim",
  opts = function(_, opts)
    opts.ui = {
      border = "rounded",
    }
    table.insert(opts.ensure_installed, "typescript-language-server")
    table.insert(opts.ensure_installed, "prettierd")
  end,
}
