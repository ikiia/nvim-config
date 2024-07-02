require("no-clown-fiesta").setup({
  transparent = true,
  styles = {
    comments = {
      italic = true
    },
  }
})

vim.cmd([[
  colorscheme no-clown-fiesta
  hi StatusLine gui=bold guifg=#e1e1e1
  hi StatusLineNC gui=bold
  hi LineNr gui=bold guifg=#afafaf
  hi LineNrAbove guifg=#373737
  hi LineNrBelow guifg=#373737
  hi ModeMsg guifg=#e1e1e1 guibg=NONE
]])
