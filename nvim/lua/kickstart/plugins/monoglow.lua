return{
    {
      "wnkz/monoglow.nvim",
      lazy = false,
      config = function() 
          require("monoglow").setup ({
          -- Change the "glow" color
          on_colors = function(colors)
            colors.foreground = "#ffffff"
            colors.glow = "#ff0000"
            end,
        })

        vim.cmd.colorscheme "github-monochrome-rosepine"
        vim.g.background='dark'
        vim.cmd('hi Normal guibg=NONE ctermbg=NONE')

        end,
      opts = {},
    }
}
