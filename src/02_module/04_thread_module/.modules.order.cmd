cmd_/workspace/src/02_modules/thread_module/modules.order := {   echo /workspace/src/02_modules/thread_module/thread_module.ko; :; } | awk '!x[$$0]++' - > /workspace/src/02_modules/thread_module/modules.order
