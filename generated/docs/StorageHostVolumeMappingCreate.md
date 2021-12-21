# AutosdeOpenapiClient::StorageHostVolumeMappingCreate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **component_state** | **String** | component_state | [optional] |
| **host** | **String** | !!uuid of host | [optional] |
| **lun** | **Integer** | lun | [optional][default to 0] |
| **volume** | **String** | !!uuid of volume | [optional] |

## Example

```ruby
require 'autosde_openapi_client'

instance = AutosdeOpenapiClient::StorageHostVolumeMappingCreate.new(
  component_state: null,
  host: null,
  lun: null,
  volume: null
)
```

