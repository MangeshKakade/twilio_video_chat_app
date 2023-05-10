class AppConstants {
  static const accountSID = 'AC4dee0da322bcef15f6745a70f4f90fdf';
  static const authToken = '26ca1f9fb146cb2956a062f6b949028a';
  static const domainURL = 'https://conversations.twilio.com/v1';
  static late String _identity;
  static String get getIdentity => _identity;
  static String setIdentity(String identity) => _identity = identity;
}
