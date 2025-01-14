import 'package:test/test.dart';
import 'package:onepanel_client/onepanel_client.dart';


/// tests for ContainerComposeApi
void main() {
  final instance = OnepanelClient().getContainerComposeApi();

  group(ContainerComposeApi, () {
    // Operate compose
    //
    //Future containersComposeOperatePost(DtoComposeOperation request) async
    test('test containersComposeOperatePost', () async {
      // TODO
    });

    // Create compose
    //
    //Future<String> containersComposePost(DtoComposeCreate request) async
    test('test containersComposePost', () async {
      // TODO
    });

    // Container Compose logs
    //
    //Future containersComposeSearchLogGet({ String compose, String since, String follow, String tail }) async
    test('test containersComposeSearchLogGet', () async {
      // TODO
    });

    // Page composes
    //
    //Future<DtoPageResult> containersComposeSearchPost(DtoSearchWithPage request) async
    test('test containersComposeSearchPost', () async {
      // TODO
    });

    // Test compose
    //
    //Future<bool> containersComposeTestPost(DtoComposeCreate request) async
    test('test containersComposeTestPost', () async {
      // TODO
    });

    // Update Container Compose
    //
    //Future containersComposeUpdatePost(DtoComposeUpdate request) async
    test('test containersComposeUpdatePost', () async {
      // TODO
    });

  });
}
