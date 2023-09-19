return {
  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {},
    keys = {
      { "<leader>qr", "<cmd>TodoLocList<cr>", desc = "TodoLocList" },
    },
  },
}
