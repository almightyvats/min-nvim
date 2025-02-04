return {
  "ThePrimeagen/harpoon",
  lazy = false,
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  config = true,
  keys = {
    { "<leader>ha", "<cmd>lua require('harpoon.mark').add_file()<cr>", desc = "Mark file with harpoon" },
    { "<leader>hr", "<cmd>lua require('harpoon.mark').rm_file()<cr>", desc = "Remove file from harpoon" },
    { "<leader>n", "<cmd>lua require('harpoon.ui').nav_next()<cr>", desc = "Go to next harpoon mark" },
    { "<leader>b", "<cmd>lua require('harpoon.ui').nav_prev()<cr>", desc = "Go to previous harpoon mark" },
    { "<leader>he", "<cmd>lua require('harpoon.ui').toggle_quick_menu()<cr>", desc = "Show harpoon marks" },
  },
}

