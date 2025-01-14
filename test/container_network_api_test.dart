import 'package:test/test.dart';
import 'package:onepanel_client/onepanel_client.dart';


/// tests for ContainerNetworkApi
void main() {
  final instance = OnepanelClient().getContainerNetworkApi();

  group(ContainerNetworkApi, () {
    // Delete network
    //
    //Future containersNetworkDelPost(DtoBatchDelete request) async
    test('test containersNetworkDelPost', () async {
      // TODO
    });

    // List networks
    //
    //Future<BuiltList<DtoOptions>> containersNetworkGet() async
    test('test containersNetworkGet', () async {
      // TODO
    });

    // Create network
    //
    //Future containersNetworkPost(DtoNetworkCreate request) async
    test('test containersNetworkPost', () async {
      // TODO
    });

    // Page networks
    //
    //Future<DtoPageResult> containersNetworkSearchPost(DtoSearchWithPage request) async
    test('test containersNetworkSearchPost', () async {
      // TODO
    });

  });
}
