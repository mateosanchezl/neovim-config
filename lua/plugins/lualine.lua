return {
  "nvim-lualine/lualine.nvim",
  config = function()
    require("lualine").setup({
      options = {
        theme = "palenight"
      },
      sections = {
        lualine_x = {
          { "encoding" },
          { "fileformat" },
          { "filetype" },
        },
      },
    })
  end
}
