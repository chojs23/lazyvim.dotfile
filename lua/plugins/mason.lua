return {
  "williamboman/mason.nvim",
  opts = function(_, opts)
    table.insert(opts.ensure_installed, "typescript-language-server")
    table.insert(opts.ensure_installed, "prettierd")
  end,
}