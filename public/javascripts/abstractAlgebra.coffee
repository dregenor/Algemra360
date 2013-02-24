class AbstractAlgebra

  ###
  * @type {AbstractAlgebra}
  ###
  add  : (val) ->

  ###
  * @type {AbstractAlgebra}
  ###
  sub  : (val) ->

  ###
  * @type {AbstractAlgebra}
  ###
  mul  : (val) ->

  ###
  * @type {AbstractAlgebra}
  ###
  div  : (val) ->

  ###
  * @return {boolean}
  ###
  more : (val) ->

  ###
  * @return {boolean}
  ###
  less : (val) ->

  constructor: (@val) ->

  toNumber:() ->

  new:(val) ->
    new AbstractAlgebra(val)

