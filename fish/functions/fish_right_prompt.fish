function fish_right_prompt --description 'Write out the prompt'
        set -l __status $status

        # Just calculate these once, to save a few cycles when displaying the prompt
        if not set -q __fish_prompt_red
            set -g __fish_prompt_red (set_color -o red)
        end

        if not set -q __fish_prompt_normal
            set -g __fish_prompt_normal (set_color normal)
        end

        if [ $__status != 0 ]
           printf '%s%s↵%s ' "$__fish_prompt_red" $__status "$__fish_prompt_normal"
        end
end
