# AutosdeOpenapiClient::Host

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **component_state** | **String** | component_state | [optional] |
| **description** | **String** | description | [optional] |
| **io_groups** | **String** | io_groups | [optional] |
| **management_ip** | **String** | management_ip | [optional] |
| **name** | **String** | The Virtual Host Name | [optional] |
| **os_type** | **String** | os_type | [optional][default to &#39;Unknown&#39;] |
| **uuid** | **String** | uuid | [optional] |

## Example

```ruby
require 'autosde_openapi_client'

instance = AutosdeOpenapiClient::Host.new(
  component_state: null,
  description: null,
  io_groups: null,
  management_ip: null,
  name: null,
  os_type: null,
  uuid: null
)
```

