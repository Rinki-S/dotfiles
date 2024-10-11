-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",

  -- NOTE: pack
  { import = "astrocommunity.pack.lua" },

  -- NOTE: colorscheme
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.colorscheme.kanagawa-nvim" },
  { import = "astrocommunity.colorscheme.gruvbox-nvim" },
  { import = "astrocommunity.colorscheme.tokyonight-nvim" },
  { import = "astrocommunity.colorscheme.rose-pine" },
  { import = "astrocommunity.colorscheme.nordic-nvim" },

  -- NOTE: code-runner
  { import = "astrocommunity.code-runner.compiler-nvim" },

  -- NOTE: file-explorer
  { import = "astrocommunity.file-explorer.telescope-file-browser-nvim" },

  -- NOTE: scrolling
  { import = "astrocommunity.scrolling.neoscroll-nvim" },

  -- NOTE: indent
  { import = "astrocommunity.indent.indent-rainbowline" },

  -- NOTE: markdown-and-latex
  { import = "astrocommunity.markdown-and-latex.render-markdown-nvim" },

  -- NOTE: utility
  -- { import = "astrocommunity.utility.noice-nvim" },

  -- NOTE: lsp
  { import = "astrocommunity.lsp.nvim-java" },
  -- import/override with your plugins folder
}
