# Set the working application directory
# working_directory "/path/to/your/app"
working_directory "/home/namiheike/production/huaxianweiyi"

# Unicorn PID file location
# pid "/path/to/pids/unicorn.pid"
pid "/home/namiheike/production/huaxianweiyi/tmp/pids/unicorn.pid"

# Path to logs
# stderr_path "/path/to/log/unicorn.log"
# stdout_path "/path/to/log/unicorn.log"
stderr_path "/home/namiheike/production/huaxianweiyi/log/unicorn.log"
stdout_path "/home/namiheike/production/huaxianweiyi/log/unicorn.log"

# Unicorn socket
# listen "/tmp/unicorn.[app name].sock"
listen "/tmp/unicorn.huaxianweiyi.sock"

# Number of processes
# worker_processes 4
worker_processes 1 
# TODO turn up this value when production

# Time-out
timeout 30
