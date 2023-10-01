-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("Comment").setup()

--  ╭──────────────────────────────────────────────────────────╮
--  │                                                          │
--  │                Comment-Box Configuration                 │
--  │                                                          │
--  ╰──────────────────────────────────────────────────────────╯

require("comment-box").setup({
  borders = {
    top = "━",
    bottom = "━",
    right = "┃",
    left = "┃",
  },
  outer_blank_lines = true,
  inner_blank_lines = true,
})

--  ╭━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╮
--  ┃                                                          ┃
--  ┃                 Neoscroll Configuration                  ┃
--  ┃                                                          ┃
--  ╰━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╯

require("neoscroll").setup()

