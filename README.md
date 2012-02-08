# JSON service definitons and validator


## instalation
- install ruby
- install rubygems
- install gem bundler
- bundle install

## validation of example services

    bundle exec kwalify -m schemas/service.yaml
    bundle exec kwalify -lf schemas/service.yaml services.example/*

## validation of real services

    bundle exec kwalify -lf schemas/service.yaml services/*