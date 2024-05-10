return {
  'lervag/vimtex',
  lazy = false,
  init = function()
    vim.g.vimtex_compiler_latexmk = {
      aux_dir = '.tmp',
      out_dir = '.',
    }
    vim.g.vimtex_view_method = 'skim'
    vim.g.vimtex_syntax_enabled = 0
    vim.g.vimtex_quickfix_ignore_filters = {
      'Overfull',
      'Underfull',
    }
    vim.g.vimtex_toc_config = {
      indent_levels = 1,
      split_pos = 'vert rightbelow',
      layers = { 'content' },
    }
  end,
}
