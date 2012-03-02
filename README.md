# Wwwebsite

## What?
A quick-start skeleton for one page static sites on [Heroku](http://www.heroku.com).

![screen shot](http://i.imgur.com/djgTA.png)

## Why?
Some times it's nice to be able to put up a one-page site that can be easily extended into a dynamic application.  If you know a bit of Ruby and you need an easy starting point, try Wwebsite.

## How?
* Heroku cloud hosting
* [Twitter Bootstrap](http://twitter.github.com/bootstrap/) for styling and layout
* [Sinatra](http://www.sinatrarb.com) lightweight Ruby web app framework 

### Demo
Check out this [Socialcast AutoFollow Bookmarklet](http://socialcast-autofollow.heroku.com) site.

### Getting started
* Install the heroku gem and [set up your account credentials](http://devcenter.heroku.com/articles/quickstart)

* Run these initialization commands: 

```shell
git clone git://github.com/dpritchett/wwebsite.git folder_name_goes_here
cd folder_name_goes_here
. startup.sh your-app-name-goes-here
```

* Check your console output to see the URL for your new site

### Customizing the starter site
* Edit `public/index.html` to suit your needs
* `git commit -am "edited index.html for reasons x y z`
* `git push heroku master`

### Adding dynamic functionality to the starter site
This is a Sinatra project.  Start by adding extra routes (pages) to `app.rb`.

To get started, try adding the text in the box below to the bottom of `app.rb`.  When you're done save, commmit, and push as in the previous section.  For further help, see the [Sinatra docs](http://www.sinatrarb.com/documentation).

```ruby
get '/hello' do
  "Hello, world!"
end
```

## Who?
[Daniel Pritchett](http://twitter.com/dpritchett)