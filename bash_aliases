export WORKON_HOME=~/virtualenvs
# activate the virtual environment
alias va='source venv/bin/activate'
# deactivate the virtual environment
alias vda='deactivate'
#create super user
alias csu='python manage.py createsuperuser'
# make migrations
alias mm='python manage.py makemigrations'
#migrate
alias m='python manage.py migrate'
#shell
alias s='python manage.py shell'
# runserver
alias r='python manage.py runserver'
#shellpus
alias sp='python manage.py shell_plus'
#runserverplus
alias rp='python manage.py runserver_plus'
# sudo user
alias s='sudo -i'
#ibrahim workspace
alias iw='cd / && cd home/ibrahim/workspace'
#ibrahim django workspace
alias id='cd / && cd home/ibrahim/workspace/django'
#ibrahim opensource workspace
alias io='cd / && cd home/ibrahim/opensource'
# ibrahim music
alias im='cd / && cd home/ibrahim/Music/Tamil\ MP3/'
# ibrahim pycharm
alias ip='cd / && cd home/ibrahim/softwares/editor/pycharm-4.5.3/bin/ && ./pycharm.sh'
# ibrahim venv
alias va='source venv/bin/activate'

# ibrahim shipeasy
# alias is='cd / && cd home/ibrahim/workspace/shipeasy/shipeasydev'
# alias rps='python manage.py runserver_plus 8080 --settings=shipeasy.dev'
# alias sps='python manage.py shell_plus --settings=shipeasy.dev'
# alias mms='python manage.py makemigrations --settings=shipeasy.dev'
# alias ms='python manage.py migrate --settings=shipeasy.dev'

# ibrahim mytingli
alias is='cd / && cd home/ibrahim/workspace/mytingli'
alias rps='python manage.py runserver_plus 8080 --settings=mytingli.dev'
alias sps='python manage.py shell_plus --settings=mytingli.dev'
alias mms='python manage.py makemigrations --settings=mytingli.dev'
alias ms='python manage.py migrate --settings=mytingli.dev'

# apt-get install
alias api='sudo apt-get install'
# apt-get update
alias apu='sudo apt-get update'
