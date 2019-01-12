set :branch, 'master'
set :stage, :production

role :app, %w{deploy@139.59.36.233}
role :web, %w{deploy@139.59.36.233}
role :db,  %w{deploy@139.59.36.233}


server '139.59.36.233', user: 'deploy', roles: %w{web app db}

