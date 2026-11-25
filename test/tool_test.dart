import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_fotograf_iyilestirme/uyg_fotograf_iyilestirme.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(fotografIyilestirmeTool.id, fotografIyilestirmeId);
    expect(fotografIyilestirmeTool.title.length, 33);
    expect(fotografIyilestirmeTool.tagline.length, 33);
  });
}
