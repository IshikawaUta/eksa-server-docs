require 'erb'
require 'rack'

module EksaDocs
  class App
    def call(env)
      req = Rack::Request.new(env)
      @path = req.path_info
      
      case @path
      when '/', '/index'
        render('index')
      when '/installation'
        render('installation')
      when '/configuration'
        render('configuration')
      when '/api'
        render('api')
      else
        [404, { 'Content-Type' => 'text/html' }, ['<h1>404 Not Found</h1>']]
      end
    end

    private

    def render(template)
      @content = ERB.new(File.read("views/#{template}.erb")).result(binding)
      layout = File.read('views/layout.erb')
      
      result = ERB.new(layout).result(binding)
      [200, { 'Content-Type' => 'text/html' }, [result]]
    end
  end
end
