class Salario
  $resultadoQ

  def calcularSalarioQ(diarios, quince)
    if quince == 7
      $resultadoQ = diarios * quince
    elsif quince == 15
      $resultadoQ = diarios * quince
    elsif quince == 30
      $resultadoQ = diarios * quince
    elsif quince == 31
      $resultadoQ = diarios * quince
    end
  end

  def salidaQ
    $resultadoQ
  end
end
