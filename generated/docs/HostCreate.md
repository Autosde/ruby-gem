# AutosdeOpenapiClient::HostCreate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **chap_name** | **String** | chap_name | [optional] |
| **chap_secret** | **String** | chap_secret | [optional] |
| **component_state** | **String** | component_state | [optional] |
| **description** | **String** | description | [optional] |
| **io_groups** | **String** | io_groups | [optional] |
| **iqn** | **String** |  | [optional] |
| **management_ip** | **String** | management_ip | [optional] |
| **name** | **String** | The Virtual Host Name | [optional] |
| **os_type** | **String** | os_type | [optional][default to &#39;Unknown&#39;] |
| **port_type** | **String** | port_type | [optional] |
| **secondary_ip** | **String** | secondary_ip | [optional] |
| **wwpn** | **String** | wwpn | [optional] |

## Example

```ruby
require 'autosde_openapi_client'

instance = AutosdeOpenapiClient::HostCreate.new(
  chap_name: null,
  chap_secret: null,
  component_state: null,
  description: null,
  io_groups: null,
  iqn: null,
  management_ip: null,
  name: null,
  os_type: null,
  port_type: null,
  secondary_ip: null,
  wwpn: null
)
```

