import 'package:imc/imc.dart' as app;
import 'package:test/test.dart';

void main() {
  test('teste de resposta', () {
    expect(
        app.data('Alexsander', 95.2, 1.78, 30.05),
        equals(
            '{Nome: Alexsander, Peso: 95.2, Altura: 1.78, IMC: 30.05 kg/m², Tipo: Obesidade Grau I}'));
  });
}
