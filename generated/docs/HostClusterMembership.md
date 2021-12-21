# AutosdeOpenapiClient::HostClusterMembership

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster** | [**HostCluster**](HostCluster.md) |  | [optional] |
| **component_state** | **String** | component_state | [optional] |
| **host** | [**StorageHost**](StorageHost.md) |  | [optional] |
| **uuid** | **String** | uuid | [optional] |

## Example

```ruby
require 'autosde_openapi_client'

instance = AutosdeOpenapiClient::HostClusterMembership.new(
  cluster: null,
  component_state: null,
  host: null,
  uuid: null
)
```

