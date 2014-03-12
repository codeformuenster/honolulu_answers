worker_processes 3
timeout 30
preload_app true
listen File.join(Dir.pwd, 'tmp/sockets/unicorn.sock')
pid File.join(Dir.pwd, 'tmp/pids/unicorn.pid')
