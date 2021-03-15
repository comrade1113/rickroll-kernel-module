cmd_/home/yegor/development/kernel/modules.order := {   echo /home/yegor/development/kernel/rickroll.ko; :; } | awk '!x[$$0]++' - > /home/yegor/development/kernel/modules.order
