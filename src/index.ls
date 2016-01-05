'use strict'

exec = (require 'child_process').exec
# Let's get some some cool ascii faces to be logged once the picture is generated.
face = require 'cool-ascii-faces'

# `src` -> Path to the original picture.
# `dest` -> Path to the result.
# `filter` -> Type of filter you want to apply to sensualize your picture.
# `ratio` -> Is the amount of transparency for the filter.
module.exports = (src, dest, filter, ratio) ->

  # This array contains all commands that will be passed to ImageMagick Composite.
  # For more information on Composite, visit:
  # <http://www.imagemagick.org/script/composite.php>.
  commands = [
    'composite'
    '-dissolve'
    ratio.toString! + '%'
    '-gravity'
    'center'
    '-quality'
    100
    './filters/' + filter + '.png'
    src
    dest
  ]

  # Joining the commands array and executing them.
  exec (commands.join ' '), (err, stdout, stderr) -> console.log 'Done generating your sensualized photo ' + face!
