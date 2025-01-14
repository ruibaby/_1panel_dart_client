import 'package:test/test.dart';
import 'package:onepanel_client/onepanel_client.dart';


/// tests for DatabaseRedisApi
void main() {
  final instance = OnepanelClient().getDatabaseRedisApi();

  group(DatabaseRedisApi, () {
    // Load redis conf
    //
    //Future<DtoRedisConf> databasesRedisConfPost(DtoOperationWithName request) async
    test('test databasesRedisConfPost', () async {
      // TODO
    });

    // Update redis conf
    //
    //Future databasesRedisConfUpdatePost(DtoRedisConfUpdate request) async
    test('test databasesRedisConfUpdatePost', () async {
      // TODO
    });

    // Install redis-cli
    //
    //Future databasesRedisInstallCliPost() async
    test('test databasesRedisInstallCliPost', () async {
      // TODO
    });

    // Change redis password
    //
    //Future databasesRedisPasswordPost(DtoChangeRedisPass request) async
    test('test databasesRedisPasswordPost', () async {
      // TODO
    });

    // Load redis persistence conf
    //
    //Future<DtoRedisPersistence> databasesRedisPersistenceConfPost(DtoOperationWithName request) async
    test('test databasesRedisPersistenceConfPost', () async {
      // TODO
    });

    // Update redis persistence conf
    //
    //Future databasesRedisPersistenceUpdatePost(DtoRedisConfPersistenceUpdate request) async
    test('test databasesRedisPersistenceUpdatePost', () async {
      // TODO
    });

    // Load redis status info
    //
    //Future<DtoRedisStatus> databasesRedisStatusPost(DtoOperationWithName request) async
    test('test databasesRedisStatusPost', () async {
      // TODO
    });

  });
}
