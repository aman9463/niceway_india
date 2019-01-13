set :branch, 'master'
set :stage, :production

role :app, %w{deployn@139.59.36.233}
role :web, %w{deployn@139.59.36.233}
role :db,  %w{deployn@139.59.36.233}


server '139.59.36.233', user: 'deployn', roles: %w{web app db}

