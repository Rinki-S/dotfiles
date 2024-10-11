return {
  "Astronvim/astrocore",
  ---@type AstroCoreOpts
  opts = {
    mappings = {
      n = {
        ["<Leader>m"] = {
          function() require("menu").open "default" end,
          desc = "Open menu",
        },
        ["RightMouse"] = {
          function()
            vim.cmd.exec '"normal! \\<RightMouse>'

            local options = vim.bo.ft == "NvimTree" and "nvimtree" or "default"
            require("menu").open(options, { mouse = true })
          end,
        },
      },
    },
  },
}
