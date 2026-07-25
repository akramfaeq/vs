class AppConstants {
  // رابط البيانات من GitHub
  static const String dataBaseUrl =
      'https://raw.githubusercontent.com/akramfaeq/manga/refs/heads/main/';

  static String mangaListUrl() =>
      '${dataBaseUrl}manga-list.json?t=${DateTime.now().millisecondsSinceEpoch}';

  static String chaptersUrl(String mangaId) =>
      '${dataBaseUrl}chapters-$mangaId.json?t=${DateTime.now().millisecondsSinceEpoch}';

  // عدد الكاردات تظهر في السلايدر (3 كاملة + نص رابعة)
  static const double cardWidth    = 130.0;
  static const double cardHeight   = 185.0;
  static const double sectionPadH  = 16.0;

  // كم كارد يظهر بالكامل + نصف للتلميح
  static const double visibleCards = 3.5;
}
