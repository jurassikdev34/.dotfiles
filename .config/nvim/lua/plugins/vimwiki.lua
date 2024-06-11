return {
  {
    "vimwiki/vimwiki",
    lazy = false,
    init = function()
      vim.g.vimwiki_list = {
        { path = '~/cloud/Notas', syntax = 'markdown', ext = '.md', links_space_char = '-' },
      }
      vim.g.vimwiki_use_mouse = 1
      vim.g.vimwiki_markdown_link_ext = 1
    end,
  },
}
