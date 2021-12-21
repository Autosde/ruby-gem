# AutosdeOpenapiClient::HostClusterVolumeMappingCreate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster** | **String** | !!uuid of cluster | [optional] |
| **component_state** | **String** | component_state | [optional] |
| **lun** | **Integer** | lun | [optional][default to 0] |
| **volume** | **String** | !!uuid of volume | [optional] |

## Example

```ruby
require 'autosde_openapi_client'

instance = AutosdeOpenapiClient::HostClusterVolumeMappingCreate.new(
  cluster: null,
  component_state: null,
  lun: null,
  volume: null
)
```

