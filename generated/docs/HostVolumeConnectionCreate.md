# AutosdeOpenapiClient::HostVolumeConnectionCreate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **component_state** | **String** | component_state | [optional] |
| **host** | [**Host**](Host.md) |  | [optional] |
| **volume** | [**Volume**](Volume.md) |  | [optional] |

## Example

```ruby
require 'autosde_openapi_client'

instance = AutosdeOpenapiClient::HostVolumeConnectionCreate.new(
  component_state: null,
  host: null,
  volume: null
)
```

