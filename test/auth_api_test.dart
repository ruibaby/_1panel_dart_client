import 'package:test/test.dart';
import 'package:onepanel_client/onepanel_client.dart';


/// tests for AuthApi
void main() {
  final instance = OnepanelClient().getAuthApi();

  group(AuthApi, () {
    // Load captcha
    //
    //Future<DtoCaptchaResponse> authCaptchaGet() async
    test('test authCaptchaGet', () async {
      // TODO
    });

    // Check System isDemo
    //
    //Future<bool> authDemoGet() async
    test('test authDemoGet', () async {
      // TODO
    });

    // Check System isIntl
    //
    //Future<bool> authIntlGet() async
    test('test authIntlGet', () async {
      // TODO
    });

    // Load System Language
    //
    //Future<String> authLanguageGet() async
    test('test authLanguageGet', () async {
      // TODO
    });

    // User login
    //
    //Future<DtoUserLoginInfo> authLoginPost(String entranceCode, DtoLogin request) async
    test('test authLoginPost', () async {
      // TODO
    });

    // User logout
    //
    //Future authLogoutPost() async
    test('test authLogoutPost', () async {
      // TODO
    });

    // User login with mfa
    //
    //Future<DtoUserLoginInfo> authMfaloginPost(DtoMFALogin request) async
    test('test authMfaloginPost', () async {
      // TODO
    });

  });
}
