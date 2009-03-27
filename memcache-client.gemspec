Gem::Specification.new do |s|
	s.name = 'memcache-client'
	s.version = '1.7.1.2'
	s.authors = ['Eric Hodel', 'Robert Cottrell', 'Mike Perham', 'Yuriy Vostrikov']
	s.email = 'delamonpansie@gmail.com'
	s.homepage = 'http://github.com/delamonpnasie/memcache-client'
	s.summary = 'A Ruby library for accessing memcached.'
	s.description = s.summary
	s.rubyforge_project = 'seattlerb'

	s.require_path = 'lib'

	s.files = ['FAQ.rdoc', "README.rdoc", "LICENSE.txt", "History.rdoc", "Rakefile", "lib/memcache.rb", "lib/continuum_native.rb"]
	s.test_files = ["test/test_mem_cache.rb"]
end
