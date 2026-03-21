require './app'

use Rack::Static, urls: ['/css', '/js', '/images', '/hero.png', '/favicon.png'], root: 'public'

run EksaDocs::App.new
