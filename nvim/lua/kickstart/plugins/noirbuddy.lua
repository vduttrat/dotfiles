return{
  {
    'jesseleite/nvim-noirbuddy',
    dependencies = {
      { 'tjdevries/colorbuddy.nvim' }
    },
    config = function() require("noirbuddy").setup {
        colors = {
                primary = "#ff842e",
                secondary = "#ffffff",
                noir_0 = '#ffffff',
                noir_1 = '#ff842e',
                noir_2 = '#d5d5d5',
                noir_3 = '#ffffff',
                noir_4 = '#a7a7a7',
                noir_5 = '#949494',
                noir_6 = '#737373',
                noir_7 = '#838383',
                noir_8 = '#323232',
                noir_9 = '#212121',

                -- primary = "#6ee2ff",
                -- secondary = "#267fb5",
                -- noir_0 = '#ffffff',
                -- noir_1 = '#f5f5f5',
                -- noir_2 = '#d5d5d5',
                -- noir_3 = '#b4b4b4',
                -- noir_4 = '#a7a7a7',
                -- noir_5 = '#949494',
                -- noir_6 = '#737373',
                -- noir_7 = '#535353',
                -- noir_8 = '#323232',
                -- noir_9 = '#212121',
                },
            styles = {
                comments = { italic = true },
            }
    } end,
    lazy = false,
    priority = 1000,
    opts = {
      -- All of your `setup(opts)` will go here
    },
  }
}
