from unittest import TestCase
import negocio.calculadora

class TestesDaCalculadora(TestCase):

    def test_fodase_por_6_meses(self):
        valor_guardado = 6000
        custo_mensal = 1000
        qtd_de_meses_esperada = 6

        qtd_de_meses_calculada = negocio.calculadora.calcular(valor_guardado, custo_mensal)

        self.assertEqual(qtd_de_meses_calculada, qtd_de_meses_esperada)