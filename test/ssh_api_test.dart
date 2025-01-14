import 'package:test/test.dart';
import 'package:onepanel_client/onepanel_client.dart';


/// tests for SSHApi
void main() {
  final instance = OnepanelClient().getSSHApi();

  group(SSHApi, () {
    // Update host SSH setting by file
    //
    //Future hostConffileUpdatePost(DtoSSHConf request) async
    test('test hostConffileUpdatePost', () async {
      // TODO
    });

    // Load host SSH conf
    //
    //Future<String> hostSshConfGet() async
    test('test hostSshConfGet', () async {
      // TODO
    });

    // Generate host SSH secret
    //
    //Future hostSshGeneratePost(DtoGenerateSSH request) async
    test('test hostSshGeneratePost', () async {
      // TODO
    });

    // Load host SSH logs
    //
    //Future<DtoSSHLog> hostSshLogPost(DtoSearchSSHLog request) async
    test('test hostSshLogPost', () async {
      // TODO
    });

    // Operate SSH
    //
    //Future hostSshOperatePost(DtoOperate request) async
    test('test hostSshOperatePost', () async {
      // TODO
    });

    // Load host SSH setting info
    //
    //Future<DtoSSHInfo> hostSshSearchPost() async
    test('test hostSshSearchPost', () async {
      // TODO
    });

    // Load host SSH secret
    //
    //Future<String> hostSshSecretPost(DtoGenerateLoad request) async
    test('test hostSshSecretPost', () async {
      // TODO
    });

    // Update host SSH setting
    //
    //Future hostSshUpdatePost(DtoSSHUpdate request) async
    test('test hostSshUpdatePost', () async {
      // TODO
    });

  });
}
