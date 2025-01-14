import 'package:test/test.dart';
import 'package:onepanel_client/onepanel_client.dart';


/// tests for RuntimeApi
void main() {
  final instance = OnepanelClient().getRuntimeApi();

  group(RuntimeApi, () {
    // Get runtime
    //
    //Future<ResponseRuntimeDTO> runtimesIdGet(String id) async
    test('test runtimesIdGet', () async {
      // TODO
    });

    // Operate Node modules
    //
    //Future runtimesNodeModulesOperatePost(RequestNodeModuleReq request) async
    test('test runtimesNodeModulesOperatePost', () async {
      // TODO
    });

    // Get Node modules
    //
    //Future<BuiltList<ResponseNodeModule>> runtimesNodeModulesPost(RequestNodeModuleReq request) async
    test('test runtimesNodeModulesPost', () async {
      // TODO
    });

    // Get Node package scripts
    //
    //Future<BuiltList<ResponsePackageScripts>> runtimesNodePackagePost(RequestNodePackageReq request) async
    test('test runtimesNodePackagePost', () async {
      // TODO
    });

    // Operate runtime
    //
    //Future runtimesOperatePost(RequestRuntimeOperate request) async
    test('test runtimesOperatePost', () async {
      // TODO
    });

    // Create runtime
    //
    //Future<ModelRuntime> runtimesPost(RequestRuntimeCreate request) async
    test('test runtimesPost', () async {
      // TODO
    });

    // List runtimes
    //
    //Future<DtoPageResult> runtimesSearchPost(RequestRuntimeSearch request) async
    test('test runtimesSearchPost', () async {
      // TODO
    });

    // Sync runtime status
    //
    //Future runtimesSyncPost() async
    test('test runtimesSyncPost', () async {
      // TODO
    });

    // Update runtime
    //
    //Future runtimesUpdatePost(RequestRuntimeUpdate request) async
    test('test runtimesUpdatePost', () async {
      // TODO
    });

  });
}
