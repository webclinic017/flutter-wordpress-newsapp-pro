import 'package:flutter/material.dart';

class WPConfig {
  /// The Name of your app
  static const String appName = 'Boom News';
  static const String url = 'app.seriestutorials.com';

  /// Primary Color of the App, must be a valid hex code after '0xFF'
  static const Color primaryColor = Color(0xFF38B7FF);

  /// Used for redirecting users to privacy policy page on your website
  static const String privacyPolicyUrl =
      'https://app.seriestutorials.com/boom-news-privacy-policy/';
  static const String recommendedApps =
      'https://play.google.com/store/apps/developer?id=Getasew';

  /// Used for redirecting users to privacy terms & services on your website
  static const String termsAndServicesUrl =
      'https://app.seriestutorials.com/boom-news-privacy-policy/';

  /// Used for showing about page of website
  static const String aboutPageUrl = 'https://app.seriestutorials.com/cookie-policy/';

  /// Support Email
  static const String supportEmail = 'info@app.seriestutorials.com';

  /// Social Links
  static const String facebookUrl = 'https://facebook.com/fetantv';
  static const String youtubeUrl = 'https://www.youtube.com/c/FetanTv';
  static const String twitterUrl = 'https://twitter.com/demlieyonatan';

  /// If we should force user to login everytime they start the app
  static const bool forceUserToLoginEverytime = false;

  static bool showPostDialogOnNotificaiton = false;

  /// IF you want the popular post plugin to be disabled turn this to "false"
  static bool isPopularPostPluginEnabled = true;

  static const int featuredTagID = 18;

  static const int videoTagID = 16;

  static final homeCategories = <int, String>{
    // ID of Category : Name of the Category
    19: 'Entertainment',
    1: 'Science',
    20: 'Health',
    3: 'Technology',
    4: 'Business',
    5: 'Sports',
    9: 'Culture',
    8: 'Future',
    6: 'Reel',
    7: 'Travel',
    18: 'Recommended',
  };

  /// Name of the feature category
  static const featureCategoryName = 'For You';

  static bool showLogoInHomePage = true;

  static bool enableHomeTabCache = true;

  static List<int> blockedCategoriesIds = [1];
}
