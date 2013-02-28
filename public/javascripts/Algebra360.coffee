class Algebra360 extends AbstractAlgebra

  toNumber : () ->
    if @val > 180
      return -180 + @val%180
    else if @val < -180
      return 180 + @val%180
    else
      @val

  ###*
  * @return { Algebra360 }
  ###
  sub : ( val ) ->
    @new( @val - val )

  ###*
  * вычисляем все углы между текущим и переданным ( от текущего к введоному )
  * @return {{ a:number; b:number }}
  ###
  subMod: ( val ) ->
    a = @val.toNumber()
    b = @new(val).toNumber()
    alfa = b - a
    beta = 360 + alfa
    beta = beta % 360 - 360 if beta > 360
    {a:alfa,b:beta}

  add:( val ) ->
    @new( @val + val )
