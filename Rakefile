# Look in the tasks/setup.rb file for the various options that can be
# configured in this Rakefile. The .rake files in the tasks directory
# are where the options are used.

begin
  require 'bones'
  Bones.setup
rescue LoadError
  begin
    load 'tasks/setup.rb'
  rescue LoadError
    raise RuntimeError, '### please install the "bones" gem ###'
  end
end

ensure_in_path 'lib'
require 'musical_adventures'

task :default => 'spec:run'

PROJ.name = 'musical_adventures'
PROJ.authors = 'Tyler Montgomery'
PROJ.email = 'tyler@is.stupidawesome.com'
PROJ.url = 'ubermajestix.com'
PROJ.version = MusicalAdventures::VERSION
PROJ.rubyforge.name = 'musical_adventures'

PROJ.spec.opts << '--color'

# EOF
