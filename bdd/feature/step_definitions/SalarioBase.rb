class SalarioBaseCotizacion
  $vacas
  $salarioB
  def calculoVacas(anios)
    case anios
        when 1
          $vacas = 6

        when 2
          $vacas = 8

        when 3
          $vacas = 10

        when 4
          $vacas = 12

        end
    $vacas
      end

  def resultadovacas
    $vacas
  end

  def calculo(salario, vacas, aginaldo, _prima, anios)
    an = anios * 365
    a = ((aginaldo * salario) / an)
    p = ((vacas * salario * vacas) / an)

    $salarioB =	a + p + salario
    end

  def resultadobase
    $salarioB
  end
end
