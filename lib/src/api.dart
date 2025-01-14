//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:one_panel_client/src/serializers.dart';
import 'package:one_panel_client/src/auth/api_key_auth.dart';
import 'package:one_panel_client/src/auth/basic_auth.dart';
import 'package:one_panel_client/src/auth/bearer_auth.dart';
import 'package:one_panel_client/src/auth/oauth.dart';
import 'package:one_panel_client/src/api/app_api.dart';
import 'package:one_panel_client/src/api/auth_api.dart';
import 'package:one_panel_client/src/api/backup_account_api.dart';
import 'package:one_panel_client/src/api/clam_api.dart';
import 'package:one_panel_client/src/api/command_api.dart';
import 'package:one_panel_client/src/api/container_api.dart';
import 'package:one_panel_client/src/api/container_compose_api.dart';
import 'package:one_panel_client/src/api/container_compose_template_api.dart';
import 'package:one_panel_client/src/api/container_docker_api.dart';
import 'package:one_panel_client/src/api/container_image_api.dart';
import 'package:one_panel_client/src/api/container_image_repo_api.dart';
import 'package:one_panel_client/src/api/container_network_api.dart';
import 'package:one_panel_client/src/api/container_volume_api.dart';
import 'package:one_panel_client/src/api/cronjob_api.dart';
import 'package:one_panel_client/src/api/dashboard_api.dart';
import 'package:one_panel_client/src/api/database_api.dart';
import 'package:one_panel_client/src/api/database_common_api.dart';
import 'package:one_panel_client/src/api/database_mysql_api.dart';
import 'package:one_panel_client/src/api/database_postgresql_api.dart';
import 'package:one_panel_client/src/api/database_redis_api.dart';
import 'package:one_panel_client/src/api/default_api.dart';
import 'package:one_panel_client/src/api/device_api.dart';
import 'package:one_panel_client/src/api/ftp_api.dart';
import 'package:one_panel_client/src/api/fail2ban_api.dart';
import 'package:one_panel_client/src/api/file_api.dart';
import 'package:one_panel_client/src/api/firewall_api.dart';
import 'package:one_panel_client/src/api/host_api.dart';
import 'package:one_panel_client/src/api/host_tool_api.dart';
import 'package:one_panel_client/src/api/logs_api.dart';
import 'package:one_panel_client/src/api/monitor_api.dart';
import 'package:one_panel_client/src/api/open_resty_api.dart';
import 'package:one_panel_client/src/api/php_extensions_api.dart';
import 'package:one_panel_client/src/api/process_api.dart';
import 'package:one_panel_client/src/api/redis_command_api.dart';
import 'package:one_panel_client/src/api/runtime_api.dart';
import 'package:one_panel_client/src/api/ssh_api.dart';
import 'package:one_panel_client/src/api/system_group_api.dart';
import 'package:one_panel_client/src/api/system_setting_api.dart';
import 'package:one_panel_client/src/api/website_api.dart';
import 'package:one_panel_client/src/api/website_acme_api.dart';
import 'package:one_panel_client/src/api/website_ca_api.dart';
import 'package:one_panel_client/src/api/website_dns_api.dart';
import 'package:one_panel_client/src/api/website_domain_api.dart';
import 'package:one_panel_client/src/api/website_https_api.dart';
import 'package:one_panel_client/src/api/website_nginx_api.dart';
import 'package:one_panel_client/src/api/website_php_api.dart';
import 'package:one_panel_client/src/api/website_ssl_api.dart';

class OnePanelClient {
  static const String basePath = r'/api/v1';

  final Dio dio;
  final Serializers serializers;

  OnePanelClient({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get AppApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppApi getAppApi() {
    return AppApi(dio, serializers);
  }

  /// Get AuthApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AuthApi getAuthApi() {
    return AuthApi(dio, serializers);
  }

  /// Get BackupAccountApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BackupAccountApi getBackupAccountApi() {
    return BackupAccountApi(dio, serializers);
  }

  /// Get ClamApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ClamApi getClamApi() {
    return ClamApi(dio, serializers);
  }

  /// Get CommandApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CommandApi getCommandApi() {
    return CommandApi(dio, serializers);
  }

  /// Get ContainerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ContainerApi getContainerApi() {
    return ContainerApi(dio, serializers);
  }

  /// Get ContainerComposeApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ContainerComposeApi getContainerComposeApi() {
    return ContainerComposeApi(dio, serializers);
  }

  /// Get ContainerComposeTemplateApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ContainerComposeTemplateApi getContainerComposeTemplateApi() {
    return ContainerComposeTemplateApi(dio, serializers);
  }

  /// Get ContainerDockerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ContainerDockerApi getContainerDockerApi() {
    return ContainerDockerApi(dio, serializers);
  }

  /// Get ContainerImageApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ContainerImageApi getContainerImageApi() {
    return ContainerImageApi(dio, serializers);
  }

  /// Get ContainerImageRepoApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ContainerImageRepoApi getContainerImageRepoApi() {
    return ContainerImageRepoApi(dio, serializers);
  }

  /// Get ContainerNetworkApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ContainerNetworkApi getContainerNetworkApi() {
    return ContainerNetworkApi(dio, serializers);
  }

  /// Get ContainerVolumeApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ContainerVolumeApi getContainerVolumeApi() {
    return ContainerVolumeApi(dio, serializers);
  }

  /// Get CronjobApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CronjobApi getCronjobApi() {
    return CronjobApi(dio, serializers);
  }

  /// Get DashboardApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DashboardApi getDashboardApi() {
    return DashboardApi(dio, serializers);
  }

  /// Get DatabaseApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DatabaseApi getDatabaseApi() {
    return DatabaseApi(dio, serializers);
  }

  /// Get DatabaseCommonApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DatabaseCommonApi getDatabaseCommonApi() {
    return DatabaseCommonApi(dio, serializers);
  }

  /// Get DatabaseMysqlApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DatabaseMysqlApi getDatabaseMysqlApi() {
    return DatabaseMysqlApi(dio, serializers);
  }

  /// Get DatabasePostgresqlApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DatabasePostgresqlApi getDatabasePostgresqlApi() {
    return DatabasePostgresqlApi(dio, serializers);
  }

  /// Get DatabaseRedisApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DatabaseRedisApi getDatabaseRedisApi() {
    return DatabaseRedisApi(dio, serializers);
  }

  /// Get DefaultApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DefaultApi getDefaultApi() {
    return DefaultApi(dio, serializers);
  }

  /// Get DeviceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DeviceApi getDeviceApi() {
    return DeviceApi(dio, serializers);
  }

  /// Get FTPApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FTPApi getFTPApi() {
    return FTPApi(dio, serializers);
  }

  /// Get Fail2banApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  Fail2banApi getFail2banApi() {
    return Fail2banApi(dio, serializers);
  }

  /// Get FileApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FileApi getFileApi() {
    return FileApi(dio, serializers);
  }

  /// Get FirewallApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FirewallApi getFirewallApi() {
    return FirewallApi(dio, serializers);
  }

  /// Get HostApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  HostApi getHostApi() {
    return HostApi(dio, serializers);
  }

  /// Get HostToolApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  HostToolApi getHostToolApi() {
    return HostToolApi(dio, serializers);
  }

  /// Get LogsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LogsApi getLogsApi() {
    return LogsApi(dio, serializers);
  }

  /// Get MonitorApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MonitorApi getMonitorApi() {
    return MonitorApi(dio, serializers);
  }

  /// Get OpenRestyApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OpenRestyApi getOpenRestyApi() {
    return OpenRestyApi(dio, serializers);
  }

  /// Get PHPExtensionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PHPExtensionsApi getPHPExtensionsApi() {
    return PHPExtensionsApi(dio, serializers);
  }

  /// Get ProcessApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProcessApi getProcessApi() {
    return ProcessApi(dio, serializers);
  }

  /// Get RedisCommandApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RedisCommandApi getRedisCommandApi() {
    return RedisCommandApi(dio, serializers);
  }

  /// Get RuntimeApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RuntimeApi getRuntimeApi() {
    return RuntimeApi(dio, serializers);
  }

  /// Get SSHApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SSHApi getSSHApi() {
    return SSHApi(dio, serializers);
  }

  /// Get SystemGroupApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SystemGroupApi getSystemGroupApi() {
    return SystemGroupApi(dio, serializers);
  }

  /// Get SystemSettingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SystemSettingApi getSystemSettingApi() {
    return SystemSettingApi(dio, serializers);
  }

  /// Get WebsiteApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WebsiteApi getWebsiteApi() {
    return WebsiteApi(dio, serializers);
  }

  /// Get WebsiteAcmeApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WebsiteAcmeApi getWebsiteAcmeApi() {
    return WebsiteAcmeApi(dio, serializers);
  }

  /// Get WebsiteCAApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WebsiteCAApi getWebsiteCAApi() {
    return WebsiteCAApi(dio, serializers);
  }

  /// Get WebsiteDNSApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WebsiteDNSApi getWebsiteDNSApi() {
    return WebsiteDNSApi(dio, serializers);
  }

  /// Get WebsiteDomainApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WebsiteDomainApi getWebsiteDomainApi() {
    return WebsiteDomainApi(dio, serializers);
  }

  /// Get WebsiteHTTPSApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WebsiteHTTPSApi getWebsiteHTTPSApi() {
    return WebsiteHTTPSApi(dio, serializers);
  }

  /// Get WebsiteNginxApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WebsiteNginxApi getWebsiteNginxApi() {
    return WebsiteNginxApi(dio, serializers);
  }

  /// Get WebsitePHPApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WebsitePHPApi getWebsitePHPApi() {
    return WebsitePHPApi(dio, serializers);
  }

  /// Get WebsiteSSLApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WebsiteSSLApi getWebsiteSSLApi() {
    return WebsiteSSLApi(dio, serializers);
  }
}
