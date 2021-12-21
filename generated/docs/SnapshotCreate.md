# AutosdeOpenapiClient::SnapshotCreate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **component_state** | **String** | component_state | [optional] |
| **description** | **String** | description | [optional] |
| **name** | **String** | name | [optional] |
| **volume** | [**Volume**](Volume.md) |  | [optional] |

## Example

```ruby
require 'autosde_openapi_client'

instance = AutosdeOpenapiClient::SnapshotCreate.new(
  component_state: null,
  description: null,
  name: null,
  volume: null
)
```

