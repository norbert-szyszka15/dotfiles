if status is-interactive
    # Commands to run in interactive sessions can go here

	# Disable greeting
	set fish_greeting

	# Change theme
    oh-my-posh init fish --config ~/.local/share/terminal-themes/pure.omp.json | source
end
