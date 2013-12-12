## ActiveRecord Standalone example

### Create a Migration:
rake db:new_migration name=my_migration

### Irb:
require 'active_record'; require 'sqlite3'; require './post';


###Establish Connection:
ActiveRecord::Base.configurations = YAML::load(IO.read('db/config.yml'))
ActiveRecord::Base.establish_connection("development")


###Create a post
Post.create title: "works?"
<Post:0x007f9e8b3edee8> {
            :id => 1,
         :title => "works?",
          :body => nil,
    :created_at => 2013-12-12 15:32:26 UTC,
    :updated_at => 2013-12-12 15:32:26 UTC
}


