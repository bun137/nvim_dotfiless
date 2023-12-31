return {
 {
    "github/copilot.vim",
    event = "VeryLazy",
    autoStart = true,
  },  {
    "iamcco/markdown-preview.nvim",
    build = function() vim.fn["mkdp#util#install"]() end,
    setup = function() vim.g.mkdp_filetypes = { "markdown" } end,
    ft = { "markdown" },
    run = "cd app && npm install",
  },  {
        'barrett-ruth/live-server.nvim',
        build = 'yarn global add live-server',
        config = true
  }
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
}
