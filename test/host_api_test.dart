import 'package:test/test.dart';
import 'package:onepanel_client/onepanel_client.dart';


/// tests for HostApi
void main() {
  final instance = OnepanelClient().getHostApi();

  group(HostApi, () {
    // Delete host
    //
    //Future hostsDelPost(DtoBatchDeleteReq request) async
    test('test hostsDelPost', () async {
      // TODO
    });

    // Create host
    //
    //Future<DtoHostInfo> hostsPost(DtoHostOperate request) async
    test('test hostsPost', () async {
      // TODO
    });

    // Page host
    //
    //Future<DtoPageResult> hostsSearchPost(DtoSearchHostWithPage request) async
    test('test hostsSearchPost', () async {
      // TODO
    });

    // Test host conn by host id
    //
    //Future<bool> hostsTestByidIdPost(int id) async
    test('test hostsTestByidIdPost', () async {
      // TODO
    });

    // Test host conn by info
    //
    //Future<bool> hostsTestByinfoPost(DtoHostConnTest request) async
    test('test hostsTestByinfoPost', () async {
      // TODO
    });

    // Load host tree
    //
    //Future<BuiltList<DtoHostTree>> hostsTreePost(DtoSearchForTree request) async
    test('test hostsTreePost', () async {
      // TODO
    });

    // Update host group
    //
    //Future hostsUpdateGroupPost(DtoChangeHostGroup request) async
    test('test hostsUpdateGroupPost', () async {
      // TODO
    });

    // Update host
    //
    //Future hostsUpdatePost(DtoHostOperate request) async
    test('test hostsUpdatePost', () async {
      // TODO
    });

  });
}
