require 'active_record'

options = {
    adapter: 'postgresql',
    database: 'tripme'
}

ActiveRecord::Base.establish_connection(options)