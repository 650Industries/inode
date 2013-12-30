doc = require './doc'

example = require './example'
multiply = example.multiply
nf = () ->

console.log "multiply", doc(multiply)
console.log "null function", doc(nf)
