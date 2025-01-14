# one_panel_client.model.DtoContainerOperate

## Load the model package
```dart
import 'package:one_panel_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**autoRemove** | **bool** |  | [optional] 
**cmd** | **BuiltList&lt;String&gt;** |  | [optional] 
**containerID** | **String** |  | [optional] 
**cpuShares** | **int** |  | [optional] 
**entrypoint** | **BuiltList&lt;String&gt;** |  | [optional] 
**env** | **BuiltList&lt;String&gt;** |  | [optional] 
**exposedPorts** | [**BuiltList&lt;DtoPortHelper&gt;**](DtoPortHelper.md) |  | [optional] 
**forcePull** | **bool** |  | [optional] 
**image** | **String** |  | 
**ipv4** | **String** |  | [optional] 
**ipv6** | **String** |  | [optional] 
**labels** | **BuiltList&lt;String&gt;** |  | [optional] 
**memory** | **num** |  | [optional] 
**xname** | **String** |  | 
**nanoCPUs** | **num** |  | [optional] 
**network** | **String** |  | [optional] 
**openStdin** | **bool** |  | [optional] 
**privileged** | **bool** |  | [optional] 
**publishAllPorts** | **bool** |  | [optional] 
**restartPolicy** | **String** |  | [optional] 
**tty** | **bool** |  | [optional] 
**volumes** | [**BuiltList&lt;DtoVolumeHelper&gt;**](DtoVolumeHelper.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


