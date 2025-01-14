import 'package:test/test.dart';
import 'package:onepanel_client/onepanel_client.dart';


/// tests for ContainerImageRepoApi
void main() {
  final instance = OnepanelClient().getContainerImageRepoApi();

  group(ContainerImageRepoApi, () {
    // Delete image repo
    //
    //Future containersRepoDelPost(DtoImageRepoDelete request) async
    test('test containersRepoDelPost', () async {
      // TODO
    });

    // List image repos
    //
    //Future<BuiltList<DtoImageRepoOption>> containersRepoGet() async
    test('test containersRepoGet', () async {
      // TODO
    });

    // Create image repo
    //
    //Future containersRepoPost(DtoImageRepoDelete request) async
    test('test containersRepoPost', () async {
      // TODO
    });

    // Page image repos
    //
    //Future<DtoPageResult> containersRepoSearchPost(DtoSearchWithPage request) async
    test('test containersRepoSearchPost', () async {
      // TODO
    });

    // Load repo status
    //
    //Future containersRepoStatusGet(DtoOperateByID request) async
    test('test containersRepoStatusGet', () async {
      // TODO
    });

    // Update image repo
    //
    //Future containersRepoUpdatePost(DtoImageRepoUpdate request) async
    test('test containersRepoUpdatePost', () async {
      // TODO
    });

  });
}
