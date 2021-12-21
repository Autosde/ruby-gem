# AutosdeOpenapiClient::StorageResourceCreate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **advanced_attributes_map** | **String** | advanced_attributes_map | [optional] |
| **component_state** | **String** | component_state | [optional] |
| **logical_free** | **Integer** | logical_free | [optional][default to 0] |
| **logical_total** | **Integer** | The Total logical capacity of this resource (gb) | [optional][default to 0] |
| **name** | **String** | name | [optional] |
| **pool_name** | **String** | Pool (or slice) name | [optional] |
| **protocol** | **String** | protocol | [optional] |
| **storage_system** | **String** | !!uuid of storage_system | [optional] |

## Example

```ruby
require 'autosde_openapi_client'

instance = AutosdeOpenapiClient::StorageResourceCreate.new(
  advanced_attributes_map: null,
  component_state: null,
  logical_free: null,
  logical_total: null,
  name: null,
  pool_name: null,
  protocol: null,
  storage_system: null
)
```

