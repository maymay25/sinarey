
require 'sinarey'

require_relative 'app'
require_relative 'app2'
require_relative 'notfound'

require 'sinarey/router'
appRouter = Sinarey::Router.new do
  mount Application
  mount Application2
  notfound NotfoundApp
end
run appRouter
