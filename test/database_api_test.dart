import 'package:test/test.dart';
import 'package:onepanel_client/onepanel_client.dart';


/// tests for DatabaseApi
void main() {
  final instance = OnepanelClient().getDatabaseApi();

  group(DatabaseApi, () {
    // Check database
    //
    //Future<bool> databasesDbCheckPost(DtoDatabaseCreate request) async
    test('test databasesDbCheckPost', () async {
      // TODO
    });

    // Delete database
    //
    //Future databasesDbDelPost(DtoDatabaseDelete request) async
    test('test databasesDbDelPost', () async {
      // TODO
    });

    // Retrieve database list based on type
    //
    //Future<BuiltList<DtoDatabaseItem>> databasesDbItemTypeGet(String type) async
    test('test databasesDbItemTypeGet', () async {
      // TODO
    });

    // List databases
    //
    //Future<BuiltList<DtoDatabaseOption>> databasesDbListTypeGet(String type) async
    test('test databasesDbListTypeGet', () async {
      // TODO
    });

    // Get databases
    //
    //Future<DtoDatabaseInfo> databasesDbNameGet(String name) async
    test('test databasesDbNameGet', () async {
      // TODO
    });

    // Create database
    //
    //Future databasesDbPost(DtoDatabaseCreate request) async
    test('test databasesDbPost', () async {
      // TODO
    });

    // Page databases
    //
    //Future<DtoPageResult> databasesDbSearchPost(DtoDatabaseSearch request) async
    test('test databasesDbSearchPost', () async {
      // TODO
    });

    // Update database
    //
    //Future databasesDbUpdatePost(DtoDatabaseUpdate request) async
    test('test databasesDbUpdatePost', () async {
      // TODO
    });

    // Check before delete remote database
    //
    //Future<BuiltList<String>> dbRemoteDelCheckPost(DtoOperateByID request) async
    test('test dbRemoteDelCheckPost', () async {
      // TODO
    });

  });
}
