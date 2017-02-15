Exercise:

Use the Image ruby:2.4 as a base for your image

A. Copy the 'hello_world.rb' to your image using the 'ADD command'

B. Copy the 'Gemfile' to your image using the 'ADD command'

C. The image should contain the gems installed. Which done by:
1. Installing bundler `gem install bundler` (Hint: use the RUN command)
2. Installing the gems in the Gemfile 'bundle install' (use the RUN command)

D. The image should expose the PORT 4567, which is the default app of Sintatra web app

E. The default process of the image should be `ruby hello_world.rb` (use the command CMD)
