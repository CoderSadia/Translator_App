class Translation_languages {
  static final select_languages = <String>[
    'Bengali',
    'English',
    'Spanish',
    'French',
    'German',
    'Italian',
    'Russian',
    'Hindi',
    'Marathi',
    'Gujarati',
    'Kannada',
    'Malayalam',
    'Punjabi',
    'Tamil',
    'Japanese',
    'Telugu'
  ];

  static String getLanguageCode(String language) {
    switch (language) {
      case 'Bengali':
        return 'bn';
        case 'English':
        return 'en';
      case 'Hindi':
        return 'hi';
      case 'Marathi':
        return 'mr';
      case 'Gujarati':
        return 'gu';
      case 'Malayalam':
        return 'ml';
      case 'Kannada':
        return 'kn';
      case 'Punjabi':
        return 'pa';
      case 'Tamil':
        return 'ta';
      case 'French':
        return 'fr';
      case 'Italian':
        return 'it';
      case 'Russian':
        return 'ru';
      case 'Spanish':
        return 'es';
      case 'German':
        return 'de';
      case 'Telugu':
        return 'te';
      case 'Japanese':
        return 'ja';
      default:
        return 'en';
    }
  }
}
