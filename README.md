## ActiveRecord Standalone 

### Create a Migration:
rake db:new_migration name=Posts

### Create and migrate the database:
rake db:setup

### Start Irb:
irb -r ./boot

###Create a post
    Post.create title: "works?"
    {
                :id => 1,
             :title => "works?",
              :body => nil,
        :created_at => 2013-12-12 15:32:26 UTC,
        :updated_at => 2013-12-12 15:32:26 UTC
    }
