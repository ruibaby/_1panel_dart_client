import 'package:test/test.dart';
import 'package:onepanel_client/onepanel_client.dart';


/// tests for ContainerVolumeApi
void main() {
  final instance = OnepanelClient().getContainerVolumeApi();

  group(ContainerVolumeApi, () {
    // Delete Container Volume
    //
    //Future containersVolumeDelPost(DtoBatchDelete request) async
    test('test containersVolumeDelPost', () async {
      // TODO
    });

    // List Container Volumes
    //
    //Future<BuiltList<DtoOptions>> containersVolumeGet() async
    test('test containersVolumeGet', () async {
      // TODO
    });

    // Create Container Volume
    //
    //Future containersVolumePost(DtoVolumeCreate request) async
    test('test containersVolumePost', () async {
      // TODO
    });

    // Page Container Volumes
    //
    //Future<DtoPageResult> containersVolumeSearchPost(DtoSearchWithPage request) async
    test('test containersVolumeSearchPost', () async {
      // TODO
    });

  });
}
