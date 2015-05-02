# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

# User specific aliases and functions
source .git-completion.bash
export PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '

alias mod='cd /var/www/eventful.com/modules/'
alias site='cd /var/www/eventful.com/site/evKit/eventful/'
alias stat='cd /var/www/static.eventful.com/'
alias clearunit='rm -R /var/www/eventful.com/site/evKit/eventful/static/css/unit/ek /var/www/eventful.com/site/evKit/eventful/static/js/unit/ek'
alias taill='tail -f /var/log/lighttpd/evkit_error.log'
alias rbt='sudo /etc/init.d/evKit-eventful restart && clearunit'

#alias stat='cd /Users/angela/static'
#alias stage1="ssh -tA angela@z.evdb.com 'ssh -A angela@stage01.pvt.evdb.com'"
#alias stage3="ssh -tA angela@z.evdb.com 'ssh -A angela@stage03.pvt.evdb.com'"
#alias stage7="ssh -tA angela@z.evdb.com 'ssh -A angela@stage07.pvt.evdb.com'"
#alias stage11="ssh -tA angela@z.evdb.com 'ssh -A angela@stage11.evdb.com'"
#alias stage12="ssh -tA angela@z.evdb.com 'ssh -A angela@stage12.evdb.com'"
#alias dev="ssh -tA angela@z.evdb.com 'ssh -A angela@www01.dev.evdb.com'"
#alias tail1="dev 'tail -f /var/log/lighttpd/angela.eventful.com_evkit_error.log'"
#alias tail2="dev 'tail -f /var/log/lighttpd/angela2.eventful.com_evkit_error.log'"
#alias tail3="dev 'tail -f /var/log/lighttpd/angela3.eventful.com_evkit_error.log'"
#alias tail-www01="www01 'tail -f /var/log/lighttpd/evkit_error.log'"
#alias tail-stage1="stage1 'tail -f /var/log/lighttpd/evkit_error.log'"
#alias tail-stage2="stage2 'tail -f /var/log/lighttpd/evkit_error.log'"
#alias tail-stage3="stage3 'tail -f /var/log/lighttpd/evkit_error.log'"
#alias tail-stage5="stage5 'tail -f /var/log/lighttpd/evkit_error.log'"
#alias tail-stage7="stage7 'tail -f /var/log/lighttpd/evkit_error.log'"
#alias tail-stage11="stage11 'tail -f /var/log/lighttpd/evkit_error.log'"
#alias tail-stage11="stage12 'tail -f /var/log/lighttpd/evkit_error.log'"
