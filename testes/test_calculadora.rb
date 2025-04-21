require "minitest/autorun"
require_relative "../negocio/calculadora"
require "minitest/reporters"

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

class TestesDaCalculadora < Minitest::Test
  def test_fdse_por_6_meses
    valor_guardado = 6000
    custo_mensal = 1000
    qtd_de_meses_esperada = 6

    qtd_de_meses_calculada = calcular(valor_guardado, custo_mensal)

    assert_equal qtd_de_meses_esperada, qtd_de_meses_calculada
  end
end
