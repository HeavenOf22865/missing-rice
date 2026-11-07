if status is-interactive
    set fish_greeting

    set -l quotes \
        "*Do you remember this place?" \
        "*The world is made in an adorable way." \
	"*Your world's a mirror of yourself, and never the other way around." \
	"*...find me. You promised." \
	"*Someone!? Anyone!? Can anyone hear me!?" \
	"*No one can hear me, can they...?" \
	"*Anyone, if you're there... thank you." \
	"*Then all I can do is... not forget, right?" \
	"*Don't forget." \
        
    set -l random_quote (random choice $quotes)

    set_color magenta; echo -e "\n   ◈ $random_quote ◈\n"; set_color normal
    
end

