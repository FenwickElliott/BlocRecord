Gem::Specification.new do |s|
    s.name          = 'bloc_record'
    s.version       = '0.0.0'
    s.date          = '2017-07-24'
    s.summary       = 'BlocRecord ORM'
    s.description   = 'An ActiveRecord-esque ORM adaptor'
    s.authors       = ['Charles Fenwick Elliott']
    s.email         = 'Charles@FenwickElliott.io'
    s.files         = Dir['lib/**/*.rb']
    s.require_paths = ["lib"]
    s.homepage      =
        'http://rubygems.org/gems/bloc_record'
    s.license       = 'MIT'
    s.add_runtime_dependency 'sqlite3', '~> 1.3'
end