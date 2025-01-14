import 'package:test/test.dart';
import 'package:onepanel_client/onepanel_client.dart';


/// tests for ContainerDockerApi
void main() {
  final instance = OnepanelClient().getContainerDockerApi();

  group(ContainerDockerApi, () {
    // Load docker daemon.json
    //
    //Future<String> containersDaemonjsonFileGet() async
    test('test containersDaemonjsonFileGet', () async {
      // TODO
    });

    // Load docker daemon.json
    //
    //Future<DtoDaemonJsonConf> containersDaemonjsonGet() async
    test('test containersDaemonjsonGet', () async {
      // TODO
    });

    // Update docker daemon.json by upload file
    //
    //Future containersDaemonjsonUpdateByfilePost(DtoDaemonJsonUpdateByFile request) async
    test('test containersDaemonjsonUpdateByfilePost', () async {
      // TODO
    });

    // Update docker daemon.json
    //
    //Future containersDaemonjsonUpdatePost(DtoSettingUpdate request) async
    test('test containersDaemonjsonUpdatePost', () async {
      // TODO
    });

    // Operate docker
    //
    //Future containersDockerOperatePost(DtoDockerOperation request) async
    test('test containersDockerOperatePost', () async {
      // TODO
    });

    // Load docker status
    //
    //Future<String> containersDockerStatusGet() async
    test('test containersDockerStatusGet', () async {
      // TODO
    });

    // Update docker daemon.json ipv6 option
    //
    //Future containersIpv6optionUpdatePost(DtoLogOption request) async
    test('test containersIpv6optionUpdatePost', () async {
      // TODO
    });

    // Update docker daemon.json log option
    //
    //Future containersLogoptionUpdatePost(DtoLogOption request) async
    test('test containersLogoptionUpdatePost', () async {
      // TODO
    });

  });
}
