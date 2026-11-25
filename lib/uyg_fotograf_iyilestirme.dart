/// Fotoğraf İyileştirme · Photo Enhancer
///
/// Küçük fotoğrafı 4 kat büyüt, netleştir. Fotoğraf, Video ve Ses merkez uygulamasında yer alır;
/// gerçek uygulama ortak motordadır (medya_motoru), çatı studio_core/apps.
library;

import 'package:medya_motoru/medya_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String fotografIyilestirmeId = 'uyg-fotograf-iyilestirme';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool fotografIyilestirmeTool = medyaTool(fotografIyilestirmeId);
