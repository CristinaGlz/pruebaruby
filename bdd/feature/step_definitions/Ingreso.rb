class Ingreso
  $exe

  def calcular(zona, dia, _sal)
    if zona == 'A'
      zon = 67.29
    else
      zon = 63.77
    end
    exe = dia * zon
  end

  def salida
    $exe
  end
end
