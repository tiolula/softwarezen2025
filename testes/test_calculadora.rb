require "minitest/autorun"
require_relative "../negocio/calculadora"
require "minitest/reporters"

# Arrange
# Act
# Assert

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

class TestesDaCalculadora < Minitest::Test
  # Arrange
  def test_calculo_com_valor_guardado_de_6k_e_custo_de_1k_retorna_6_meses
    valor_guardado = 6000
    custo_mensal = 1000
    qtd_de_meses_esperada = 6

  # Act
    qtd_de_meses_calculada = calcular(valor_guardado, custo_mensal)

  # Assert
    assert_equal qtd_de_meses_esperada, qtd_de_meses_calculada
  end

  # Arrange
  def test_calculo_com_valor_guardado_de_50k_e_custo_de_10k_retorna_5_meses
    valor_guardado = 50000
    custo_mensal = 10000
    qtd_de_meses_esperada = 5

  # Act
    qtd_de_meses_calculada = calcular(valor_guardado, custo_mensal)
    
  # Assert
    assert_equal qtd_de_meses_esperada, qtd_de_meses_calculada
  end

  # Arrange
  def test_calculo_com_valor_guardado_de_14K_e_custo_de_2k_retorna_7_meses
    valor_guardado = 14000
    custo_mensal = 2000
    qtd_de_meses_esperada = 7

  # Act
    qtd_de_meses_calculada = calcular(valor_guardado, custo_mensal)
    
  # Assert
    assert_equal qtd_de_meses_esperada, qtd_de_meses_calculada
  end

    # Arrange
    def test_calculo_com_valor_guardado_de_15K_e_custo_de_2k_retorna_7_meses
      valor_guardado = 15000
      custo_mensal = 2000
      qtd_de_meses_esperada = 7
  
    # Act
      qtd_de_meses_calculada = calcular(valor_guardado, custo_mensal)
      
    # Assert
      assert_equal qtd_de_meses_esperada, qtd_de_meses_calculada
    end

    # Arrange
    def test_calculo_com_valor_guardado_de_15500_e_custo_de_2k_retorna_7_meses
      valor_guardado = 15500
      custo_mensal = 2000
      qtd_de_meses_esperada = 7
  
    # Act
      qtd_de_meses_calculada = calcular(valor_guardado, custo_mensal)
      
    # Assert
      assert_equal qtd_de_meses_esperada, qtd_de_meses_calculada
    end

    # Arrange
    def test_calculo_com_valor_guardado_de_15999_e_custo_de_2k_retorna_7_meses
      valor_guardado = 15999
      custo_mensal = 2000
      qtd_de_meses_esperada = 7
  
    # Act
      qtd_de_meses_calculada = calcular(valor_guardado, custo_mensal)
      
    # Assert
      assert_equal qtd_de_meses_esperada, qtd_de_meses_calculada
    end
end
