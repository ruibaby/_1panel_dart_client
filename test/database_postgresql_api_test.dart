import 'package:test/test.dart';
import 'package:onepanel_client/onepanel_client.dart';


/// tests for DatabasePostgresqlApi
void main() {
  final instance = OnepanelClient().getDatabasePostgresqlApi();

  group(DatabasePostgresqlApi, () {
    // Bind postgresql user
    //
    //Future databasesPgBindPost(DtoPostgresqlBindUser request) async
    test('test databasesPgBindPost', () async {
      // TODO
    });

    // Load postgresql database from remote
    //
    //Future databasesPgDatabaseLoadPost(String database, DtoPostgresqlLoadDB request) async
    test('test databasesPgDatabaseLoadPost', () async {
      // TODO
    });

    // Check before delete postgresql database
    //
    //Future<BuiltList<String>> databasesPgDelCheckPost(DtoPostgresqlDBDeleteCheck request) async
    test('test databasesPgDelCheckPost', () async {
      // TODO
    });

    // Delete postgresql database
    //
    //Future databasesPgDelPost(DtoPostgresqlDBDelete request) async
    test('test databasesPgDelPost', () async {
      // TODO
    });

    // Update postgresql database description
    //
    //Future databasesPgDescriptionPost(DtoUpdateDescription request) async
    test('test databasesPgDescriptionPost', () async {
      // TODO
    });

    // Change postgresql password
    //
    //Future databasesPgPasswordPost(DtoChangeDBInfo request) async
    test('test databasesPgPasswordPost', () async {
      // TODO
    });

    // Create postgresql database
    //
    //Future databasesPgPost(DtoPostgresqlDBCreate request) async
    test('test databasesPgPost', () async {
      // TODO
    });

    // Change postgresql privileges
    //
    //Future databasesPgPrivilegesPost(DtoChangeDBInfo request) async
    test('test databasesPgPrivilegesPost', () async {
      // TODO
    });

    // Page postgresql databases
    //
    //Future<DtoPageResult> databasesPgSearchPost(DtoPostgresqlDBSearch request) async
    test('test databasesPgSearchPost', () async {
      // TODO
    });

  });
}
