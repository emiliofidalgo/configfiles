# ROS

function imgview
{
  rosrun image_view image_view image:=$1
}

function catp
{
  cd ~/ros/$ROS_DISTRO/src/$1
  catkin build --this --cmake-args -DCMAKE_BUILD_TYPE=Release
  cd -
}

alias catmk='cd ~/ros/$ROS_DISTRO; catkin_make -DCMAKE_BUILD_TYPE=Release; cd -'
alias catcd='cd ~/ros/$ROS_DISTRO'
alias techo='rostopic echo'
alias tlist='rostopic list'
alias tinfo='rostopic info'
alias nlist='rosnode list'
alias ninfo='rosnode info'

# Git
alias gitka='gitk --all'

# SSH Login
alias sshnig='ssh -XY -p2200 -t emilio@nig.uib.es'
alias sshnigscreen='ssh -XY -p2200 -t emilio@nig.uib.es "screen -R emilio -D"'
alias sshnigmat='ssh -XY -p2200 -t emilio@nig.uib.es "matlab"'
alias sshpelican='ssh -XY -t srv@192.168.0.7'
alias sshmussol='ssh -XY -t srv@192.168.0.75'

# SRV Logger
alias logger_start='rosservice call /srv_logger/start_logging'
alias logger_stop='rosservice call /srv_logger/stop_logging'

# General
alias sbash='source ~/.bashrc'
alias vbash='vim ~/.bashrc'
alias ..='cd ..'
alias makej='make -j4'
