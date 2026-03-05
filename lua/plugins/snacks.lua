return {
  "folke/snacks.nvim",
  opts = {
    picker = {},
    explorer = {},
  },
  keys = {
    -- { "<leader>ff", false },
    {
      "<C-e>",
      function()
        Snacks.explorer()
      end,
      desc = "Explorer Toggle",
    },
  },
}

-- keys    <leader>fp  <leader>gd  <leader>gD  <leader>gs  <leader>gS  <leader>gi  <leader>gI  <leader>gp  <leader>gP  <leader>sb  <leader>sB  <leader>sg  <leader>sG  <leader>sp  <leader>sw  <leader>sw (x)  <leader>sW  <leader>sW (x)  <leader>s"  <leader>s/  <leader>sa  <leader>sc  <leader>sC  <leader>sd  <leader>sD  <leader>sh  <leader>sH  <leader>si  <leader>sj  <leader>sk  <leader>sl  <leader>sM  <leader>sm  <leader>sR  <leader>sq  <leader><space>  <leader>uC  <leader>su  <leader>n  <leader>un  <leader>.  <leader>S  <leader>dps  <leader>fe  <leader>fE  <leader>e  <leader>E  <leader>,  <leader>/  <leader>:  <leader>fb  <leader>fB  <leader>fc  <leader>ff  <leader>fF  <leader>fg  <leader>fr  <leader>fR
