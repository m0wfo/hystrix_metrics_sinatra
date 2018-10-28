Gem::Specification.new do |s|
    s.name = 'hystrix_metrics_sinatra'
    s.version = '0.0.1'
    s.author = 'Chris Mowforth'
    s.email = 'chris@mowforth.com'
    s.license = 'Apache-2.0'
    s.homepage = 'https://github.com/m0wfo/hystrix_metrics'
    s.summary = 'Real-time Hystrix metrics for Sinatra apps'
    s.platform = 'java'

    s.files = Dir.glob('lib/**/*') + ['hystrix_metrics.gemspec']
end
