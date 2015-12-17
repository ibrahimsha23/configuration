step 1:
nano ~/.bashrc

step 2:(append these lines in .bashrc) 
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
alias id='cd / && cd home/ibrahim/workspace/django'
#ibrahim opensource workspace
alias io='cd / && cd home/ibrahim/workspace/opensource'
# ibrahim shipeasy
alias is='cd / && cd home/ibrahim/workspace/shipeasy'

step3:(load the .bashrc)
source ~/.basrc


