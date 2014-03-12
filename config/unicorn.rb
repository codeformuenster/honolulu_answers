worker_processes 3
timeout 30
preload_app true

listen File.join(Dir.pwd, 'tmp/sockets/unicorn.sock')
pid File.join(Dir.pwd, 'tmp/pids/unicorn.pid')

unicorn_log_path = File.join(Dir.pwd, 'log/unicorn.log')
stderr_path unicorn_log_path
stdout_path unicorn_log_path
