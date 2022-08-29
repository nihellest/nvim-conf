"
"   Imports
"
:let vimhome = "$HOME/.config/nvim/conf/"
:let configs = [
	\"plugins",
	\"general",
	\"mappings",
	\"ui"
	\]
:for config in configs
:  exec "source " . vimhome . config . ".vim"
:endfor

lua << END
  require('lua-init')
END
