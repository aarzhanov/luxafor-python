# Luxafor Flag
###############################################################################
LUXAFOR_PYTHON_REPO="$HOME/Repos/luxafor-python"
LUXAFOR_PYTHON_FILE="luxafor-linux.py"
PYTHON_COMMAND="python"
LUXAFOR_RED="color -l 255 -r 255 -g 0 -b 0"
LUXAFOR_GREEN="color -l 255 -r 0 -g 255 -b 0"
LUXAFOR_BLUE="color -l 255 -r 0 -g 0 -b 255"
LUXAFOR_OFF="color -l 255 -r 0 -g 0 -b 0"
alias l-r='$PYTHON_COMMAND $LUXAFOR_PYTHON_REPO/$LUXAFOR_PYTHON_FILE $LUXAFOR_RED'
alias l-g='$PYTHON_COMMAND $LUXAFOR_PYTHON_REPO/$LUXAFOR_PYTHON_FILE $LUXAFOR_GREEN'
alias l-b='$PYTHON_COMMAND $LUXAFOR_PYTHON_REPO/$LUXAFOR_PYTHON_FILE $LUXAFOR_BLUE'
alias l-off='$PYTHON_COMMAND $LUXAFOR_PYTHON_REPO/$LUXAFOR_PYTHON_FILE $LUXAFOR_OFF'
###############################################################################
