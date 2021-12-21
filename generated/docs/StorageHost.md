# AutosdeOpenapiClient::StorageHost

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **component_state** | **String** | component_state | [optional] |
| **description** | **String** | description | [optional] |
| **host_cluster** | [**HostCluster**](HostCluster.md) |  | [optional] |
| **host_cluster_name** | **String** | host_cluster_name | [optional] |
| **io_groups** | **String** | io_groups | [optional] |
| **name** | **String** | The Storage Host Name | [optional] |
| **status** | **String** | status | [optional] |
| **storage_system** | [**StorageSystem**](StorageSystem.md) |  | [optional] |
| **uuid** | **String** | uuid | [optional] |
| **volumes** | [**Volume**](Volume.md) |  | [optional] |

## Example

```ruby
require 'autosde_openapi_client'

instance = AutosdeOpenapiClient::StorageHost.new(
  component_state: null,
  description: null,
  host_cluster: null,
  host_cluster_name: null,
  io_groups: null,
  name: null,
  status: null,
  storage_system: null,
  uuid: null,
  volumes: null
)
```

