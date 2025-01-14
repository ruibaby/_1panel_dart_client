import 'package:test/test.dart';
import 'package:onepanel_client/onepanel_client.dart';


/// tests for HostToolApi
void main() {
  final instance = OnepanelClient().getHostToolApi();

  group(HostToolApi, () {
    // Get tool config
    //
    //Future<ResponseHostToolConfig> hostToolConfigPost(RequestHostToolConfig request) async
    test('test hostToolConfigPost', () async {
      // TODO
    });

    // Create Host tool Config
    //
    //Future hostToolCreatePost(RequestHostToolCreate request) async
    test('test hostToolCreatePost', () async {
      // TODO
    });

    // Get tool logs
    //
    //Future<String> hostToolLogPost(RequestHostToolLogReq request) async
    test('test hostToolLogPost', () async {
      // TODO
    });

    // Operate tool
    //
    //Future hostToolOperatePost(RequestHostToolReq request) async
    test('test hostToolOperatePost', () async {
      // TODO
    });

    // Get tool status
    //
    //Future<ResponseHostToolRes> hostToolPost(RequestHostToolReq request) async
    test('test hostToolPost', () async {
      // TODO
    });

    // Get Supervisor process config
    //
    //Future<String> hostToolSupervisorProcessFilePost(RequestSupervisorProcessFileReq request) async
    test('test hostToolSupervisorProcessFilePost', () async {
      // TODO
    });

    // Get Supervisor process config
    //
    //Future<ResponseSupervisorProcessConfig> hostToolSupervisorProcessGet() async
    test('test hostToolSupervisorProcessGet', () async {
      // TODO
    });

    // Create Supervisor process
    //
    //Future hostToolSupervisorProcessPost(RequestSupervisorProcessConfig request) async
    test('test hostToolSupervisorProcessPost', () async {
      // TODO
    });

  });
}
