Pusher.app_id = ENV['PUSHER_APP'] || 'petio'
Pusher.key    = ENV['PUSHER_KEY'] || 'aaa'
Pusher.secret = ENV['PUSHER_SECRET'] || 'ccc'
Pusher.host   = ENV['PUSHER_HOST'] || 'api.pusherapp.com'
Pusher.port   = ENV['PUSHER_PORT'].present? ? ENV['PUSHER_PORT'].to_i : 80
