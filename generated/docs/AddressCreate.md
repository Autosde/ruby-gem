# AutosdeOpenapiClient::AddressCreate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **chap_name** | **String** | chap_name | [optional] |
| **chap_secret** | **String** | chap_secret | [optional] |
| **component_state** | **String** | component_state | [optional] |
| **iqn** | **String** |  | [optional] |
| **name** | **String** | name | [optional][default to &#39;null&#39;] |
| **port_type** | **String** | port_type | [optional] |
| **secondary_ip** | **String** | secondary_ip | [optional] |
| **wwpn** | **String** | wwpn | [optional] |

## Example

```ruby
require 'autosde_openapi_client'

instance = AutosdeOpenapiClient::AddressCreate.new(
  chap_name: null,
  chap_secret: null,
  component_state: null,
  iqn: null,
  name: null,
  port_type: null,
  secondary_ip: null,
  wwpn: null
)
```

