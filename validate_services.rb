require 'kwalify'

## meta validator
metavalidator = Kwalify::MetaValidator.instance

## validate schema definition
parser = Kwalify::Yaml::Parser.new(metavalidator)
errors = parser.parse_file('../service.yaml')
for e in errors
  puts "#{e.linenum}:#{e.column} [#{e.path}] #{e.message}"
  end if errors && !errors.empty?