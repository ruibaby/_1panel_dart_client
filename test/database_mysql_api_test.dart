import 'package:test/test.dart';
import 'package:onepanel_client/onepanel_client.dart';


/// tests for DatabaseMysqlApi
void main() {
  final instance = OnepanelClient().getDatabaseMysqlApi();

  group(DatabaseMysqlApi, () {
    // Bind user of mysql database
    //
    //Future databasesBindPost(DtoBindUser request) async
    test('test databasesBindPost', () async {
      // TODO
    });

    // Change mysql access
    //
    //Future databasesChangeAccessPost(DtoChangeDBInfo request) async
    test('test databasesChangeAccessPost', () async {
      // TODO
    });

    // Change mysql password
    //
    //Future databasesChangePasswordPost(DtoChangeDBInfo request) async
    test('test databasesChangePasswordPost', () async {
      // TODO
    });

    // Check before delete mysql database
    //
    //Future<BuiltList<String>> databasesDelCheckPost(DtoMysqlDBDeleteCheck request) async
    test('test databasesDelCheckPost', () async {
      // TODO
    });

    // Delete mysql database
    //
    //Future databasesDelPost(DtoMysqlDBDelete request) async
    test('test databasesDelPost', () async {
      // TODO
    });

    // Update mysql database description
    //
    //Future databasesDescriptionUpdatePost(DtoUpdateDescription request) async
    test('test databasesDescriptionUpdatePost', () async {
      // TODO
    });

    // Load mysql database from remote
    //
    //Future databasesLoadPost(DtoMysqlLoadDB request) async
    test('test databasesLoadPost', () async {
      // TODO
    });

    // List mysql database names
    //
    //Future<BuiltList<DtoMysqlOption>> databasesOptionsGet(DtoPageInfo request) async
    test('test databasesOptionsGet', () async {
      // TODO
    });

    // Create mysql database
    //
    //Future databasesPost(DtoMysqlDBCreate request) async
    test('test databasesPost', () async {
      // TODO
    });

    // Load mysql remote access
    //
    //Future<bool> databasesRemotePost(DtoOperationWithNameAndType request) async
    test('test databasesRemotePost', () async {
      // TODO
    });

    // Page mysql databases
    //
    //Future<DtoPageResult> databasesSearchPost(DtoMysqlDBSearch request) async
    test('test databasesSearchPost', () async {
      // TODO
    });

    // Load mysql status info
    //
    //Future<DtoMysqlStatus> databasesStatusPost(DtoOperationWithNameAndType request) async
    test('test databasesStatusPost', () async {
      // TODO
    });

    // Load mysql variables info
    //
    //Future<DtoMysqlVariables> databasesVariablesPost(DtoOperationWithNameAndType request) async
    test('test databasesVariablesPost', () async {
      // TODO
    });

    // Update mysql variables
    //
    //Future databasesVariablesUpdatePost(DtoMysqlVariablesUpdate request) async
    test('test databasesVariablesUpdatePost', () async {
      // TODO
    });

  });
}
