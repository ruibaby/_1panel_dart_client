import 'package:test/test.dart';
import 'package:onepanel_client/onepanel_client.dart';


/// tests for ContainerApi
void main() {
  final instance = OnepanelClient().getContainerApi();

  group(ContainerApi, () {
    // Clean container log
    //
    //Future containersCleanLogPost(DtoOperationWithName request) async
    test('test containersCleanLogPost', () async {
      // TODO
    });

    // Commit Container
    //
    //Future containersCommitPost(DtoContainerCommit request) async
    test('test containersCommitPost', () async {
      // TODO
    });

    // Download Container logs
    //
    //Future containersDownloadLogPost(DtoContainerLog request) async
    test('test containersDownloadLogPost', () async {
      // TODO
    });

    // Load container info
    //
    //Future<DtoContainerOperate> containersInfoPost(DtoOperationWithName request) async
    test('test containersInfoPost', () async {
      // TODO
    });

    // Container inspect
    //
    //Future<String> containersInspectPost(DtoInspectReq request) async
    test('test containersInspectPost', () async {
      // TODO
    });

    // List containers
    //
    //Future<BuiltList<String>> containersListPost() async
    test('test containersListPost', () async {
      // TODO
    });

    // Load container log
    //
    //Future<String> containersLoadLogPost(DtoOperationWithNameAndType request) async
    test('test containersLoadLogPost', () async {
      // TODO
    });

    // Operate Container
    //
    //Future containersOperatePost(DtoContainerOperation request) async
    test('test containersOperatePost', () async {
      // TODO
    });

    // Create container
    //
    //Future containersPost(DtoContainerOperate request) async
    test('test containersPost', () async {
      // TODO
    });

    // Clean container
    //
    //Future<DtoContainerPruneReport> containersPrunePost(DtoContainerPrune request) async
    test('test containersPrunePost', () async {
      // TODO
    });

    // Rename Container
    //
    //Future containersRenamePost(DtoContainerRename request) async
    test('test containersRenamePost', () async {
      // TODO
    });

    // Container logs
    //
    //Future containersSearchLogPost({ String container, String since, String follow, String tail }) async
    test('test containersSearchLogPost', () async {
      // TODO
    });

    // Page containers
    //
    //Future<DtoPageResult> containersSearchPost(DtoPageContainer request) async
    test('test containersSearchPost', () async {
      // TODO
    });

    // Container stats
    //
    //Future<DtoContainerStats> containersStatsIdGet(int id) async
    test('test containersStatsIdGet', () async {
      // TODO
    });

    // Update container
    //
    //Future containersUpdatePost(DtoContainerOperate request) async
    test('test containersUpdatePost', () async {
      // TODO
    });

    // Upgrade container
    //
    //Future containersUpgradePost(DtoContainerUpgrade request) async
    test('test containersUpgradePost', () async {
      // TODO
    });

  });
}
