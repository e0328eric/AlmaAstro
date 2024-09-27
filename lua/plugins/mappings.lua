return {
  {
    "AstroNvim/astrocore",
    opts = {
      mappings = {
        n = {
          ["<Leader> "] = {
            function()
        			vim.cmd([[let @/=""]])
        		end,
        		desc = "Clear search highlights",
        	}
        }
      }
    }
  },
  {
    "AstroNvim/astrolsp",
    opts = {
      mappings = {
        n = {
          ["<C-\\>"] = "O",
        },
        i = {
          ["<C-\\>"] = "<C-[>O",
        },
        v = {
          J = ":m '>+1<CR>gv=gv",
          K = ":m '<-2<CR>gv=gv",
        }
      }
    }
  }
}
