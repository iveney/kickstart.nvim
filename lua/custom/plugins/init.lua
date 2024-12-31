-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'alker0/chezmoi.vim',
    lazy = false,
    init = function()
      vim.g['chezmoi#use_tmp_buffer'] = true
    end,
  },
}
