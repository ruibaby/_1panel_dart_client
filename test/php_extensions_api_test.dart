import 'package:test/test.dart';
import 'package:onepanel_client/onepanel_client.dart';


/// tests for PHPExtensionsApi
void main() {
  final instance = OnepanelClient().getPHPExtensionsApi();

  group(PHPExtensionsApi, () {
    // Delete Extensions
    //
    //Future runtimesPhpExtensionsDelPost(RequestPHPExtensionsDelete request) async
    test('test runtimesPhpExtensionsDelPost', () async {
      // TODO
    });

    // Create Extensions
    //
    //Future runtimesPhpExtensionsPost(RequestPHPExtensionsCreate request) async
    test('test runtimesPhpExtensionsPost', () async {
      // TODO
    });

    // Page Extensions
    //
    //Future<BuiltList<ResponsePHPExtensionsDTO>> runtimesPhpExtensionsSearchPost(RequestPHPExtensionsSearch request) async
    test('test runtimesPhpExtensionsSearchPost', () async {
      // TODO
    });

    // Update Extensions
    //
    //Future runtimesPhpExtensionsUpdatePost(RequestPHPExtensionsUpdate request) async
    test('test runtimesPhpExtensionsUpdatePost', () async {
      // TODO
    });

  });
}
