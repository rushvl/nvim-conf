return {
  "xeluxee/competitest.nvim",
  dependencies = "MunifTanjim/nui.nvim",
  opts = {
    evaluate_template_modifiers = true,
    received_files_extension = "cpp",
    received_problems_path = "$(HOME)/Competitive Programming/$(JUDGE)/$(CONTEST)/$(PROBLEM).$(FEXT)",
    received_contests_directory = "$(HOME)/Competitive Programming/$(JUDGE)/$(CONTEST)",
    save_current_file = true,
    template_file = {
      cpp = "C:/Users/rushi/AppData/Local/nvim/competitest/main.cpp", -- match filetype
    },
  },
  cmd = { "CompetiTest" },
  keys = function(_, keys)
    return vim.list_extend(keys, {
      { "<leader>cr", "<cmd>CompetiTest run<cr>", desc = "Run Testcases" },
      { "<leader>cu", "<cmd>CompetiTest show_ui<cr>", desc = "Show CompetiTest UI" },
    })
  end,
}
