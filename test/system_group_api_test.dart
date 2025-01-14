import 'package:test/test.dart';
import 'package:onepanel_client/onepanel_client.dart';


/// tests for SystemGroupApi
void main() {
  final instance = OnepanelClient().getSystemGroupApi();

  group(SystemGroupApi, () {
    // Delete system group
    //
    //Future groupsDelPost(DtoOperateByID request) async
    test('test groupsDelPost', () async {
      // TODO
    });

    // Create system group
    //
    //Future groupsPost(DtoGroupCreate request) async
    test('test groupsPost', () async {
      // TODO
    });

    // List system groups
    //
    //Future<BuiltList<DtoGroupInfo>> groupsSearchPost(DtoGroupSearch request) async
    test('test groupsSearchPost', () async {
      // TODO
    });

    // Update system group
    //
    //Future groupsUpdatePost(DtoGroupUpdate request) async
    test('test groupsUpdatePost', () async {
      // TODO
    });

  });
}
