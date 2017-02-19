# ROS

function imgview
{
  rosrun image_view image_view image:=$1
}

alias catmk='cd ~/ROS/kinetic; catkin_make --cmake-args -DCMAKE_BUILD_TYPE=Release; cd -'
alias catcd='cd ~/ROS/kinetic'
alias techo='rostopic echo'
alias tlist='rostopic list'
alias tinfo='rostopic info'
alias nlist='rosnode list'
alias ninfo='rosnode info'

# Git
alias gitka='gitg --all'

# SSH Login
alias sshnig='ssh -XY -p2200 -t emilio@nig.uib.es'
alias sshnigscreen='ssh -XY -p2200 -t emilio@nig.uib.es "screen -R emilio -D"'
alias sshnigmat='ssh -XY -p2200 -t emilio@nig.uib.es "matlab"'

# General
alias sbash='source ~/.bashrc'
alias vbash='vim ~/.bashrc'
alias ..='cd ..'
