# Get the directory that this configuration file exists in
dir = File.dirname(__FILE__)

# Load the sencha-touch framework automatically.
load File.join(dir, 'resources', 'themes')

# Compass configurations
sass_path    = dir
css_path     = dir
environment  = :production
output_style = :compressed