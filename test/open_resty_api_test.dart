import 'package:test/test.dart';
import 'package:onepanel_client/onepanel_client.dart';


/// tests for OpenRestyApi
void main() {
  final instance = OnepanelClient().getOpenRestyApi();

  group(OpenRestyApi, () {
    // Clear OpenResty proxy cache
    //
    //Future openrestyClearPost() async
    test('test openrestyClearPost', () async {
      // TODO
    });

    // Update OpenResty conf by upload file
    //
    //Future openrestyFilePost(RequestNginxConfigFileUpdate request) async
    test('test openrestyFilePost', () async {
      // TODO
    });

    // Load OpenResty conf
    //
    //Future<ResponseNginxFile> openrestyGet() async
    test('test openrestyGet', () async {
      // TODO
    });

    // Load partial OpenResty conf
    //
    //Future<BuiltList<ResponseNginxParam>> openrestyScopePost(RequestNginxScopeReq request) async
    test('test openrestyScopePost', () async {
      // TODO
    });

    // Load OpenResty status info
    //
    //Future<ResponseNginxStatus> openrestyStatusGet() async
    test('test openrestyStatusGet', () async {
      // TODO
    });

    // Update OpenResty conf
    //
    //Future openrestyUpdatePost(RequestNginxConfigUpdate request) async
    test('test openrestyUpdatePost', () async {
      // TODO
    });

  });
}
