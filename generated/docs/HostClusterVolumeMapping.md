# AutosdeOpenapiClient::HostClusterVolumeMapping

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster** | [**HostCluster**](HostCluster.md) |  | [optional] |
| **component_state** | **String** | component_state | [optional] |
| **lun** | **Integer** | lun | [optional][default to 0] |
| **uuid** | **String** | uuid | [optional] |
| **volume** | [**Volume**](Volume.md) |  | [optional] |

## Example

```ruby
require 'autosde_openapi_client'

instance = AutosdeOpenapiClient::HostClusterVolumeMapping.new(
  cluster: null,
  component_state: null,
  lun: null,
  uuid: null,
  volume: null
)
```

