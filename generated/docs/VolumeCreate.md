# AutosdeOpenapiClient::VolumeCreate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **compliant** | **Boolean** | compliant | [optional][default to false] |
| **component_state** | **String** | component_state | [optional] |
| **count** | **Integer** | count | [optional][default to 1] |
| **name** | **String** | name | [optional] |
| **service** | **String** | !!uuid of service | [optional] |
| **size** | **Integer** | size | [optional] |
| **status** | **String** | status | [optional] |
| **unmapped_since** | **Time** | unmapped_since | [optional] |
| **uuid** | **String** | uuid | [optional] |

## Example

```ruby
require 'autosde_openapi_client'

instance = AutosdeOpenapiClient::VolumeCreate.new(
  compliant: null,
  component_state: null,
  count: null,
  name: null,
  service: null,
  size: null,
  status: null,
  unmapped_since: null,
  uuid: null
)
```

