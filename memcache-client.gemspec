Gem::Specification.new do |s|
	s.name = 'memcache-client'
	s.version = '1.6.4.2'
	s.authors = ['Eric Hodel', 'Robert Cottrell', 'Mike Perham', 'Yuriy Vostrikov']
	s.email = 'delamonpansie@gmail.com'
	s.homepage = 'http://github.com/delamonpnasie/memcache-client'
	s.summary = 'A Ruby library for accessing memcached.'
	s.description = s.summary
	s.rubyforge_project = 'seattlerb'

	s.require_path = 'lib'

	s.files = ["README.rdoc", "LICENSE.txt", "History.txt", "Rakefile", "lib/memcache.rb"]
	s.test_files = ["test/test_mem_cache.rb"]
end
