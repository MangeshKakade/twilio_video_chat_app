class AppConstants {
  static const accountSID = 'AC*********************';
  static const authToken = '*************************';
  static const domainURL = 'https://conversations.twilio.com/v1';
  static late String _identity;
  static String get getIdentity => _identity;
  static String setIdentity(String identity) => _identity = identity;
}
