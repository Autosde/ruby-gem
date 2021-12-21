# AutosdeOpenapiClient::StorageSystemCreate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auto_add_pools** | **Boolean** | auto_add_pools | [optional][default to false] |
| **auto_setup** | **Boolean** | auto_setup | [optional][default to false] |
| **chap_name** | **String** | chap_name | [optional] |
| **chap_secret** | **String** | chap_secret | [optional] |
| **component_state** | **String** | component_state | [optional] |
| **iqn** | **String** |  | [optional] |
| **management_ip** | **String** | management_ip | [optional] |
| **name** | **String** | name | [optional] |
| **password** | **String** | password | [optional] |
| **port_type** | **String** | port_type | [optional] |
| **secondary_ip** | **String** | secondary_ip | [optional] |
| **status** | **String** | status | [optional] |
| **storage_array** | **String** | storage_array | [optional] |
| **storage_driver** | **String** | storage_driver | [optional] |
| **storage_family** | **String** | storage_family | [optional] |
| **system_type** | [**SystemType**](SystemType.md) |  | [optional] |
| **user** | **String** | user | [optional] |
| **wwpn** | **String** | wwpn | [optional] |

## Example

```ruby
require 'autosde_openapi_client'

instance = AutosdeOpenapiClient::StorageSystemCreate.new(
  auto_add_pools: null,
  auto_setup: null,
  chap_name: null,
  chap_secret: null,
  component_state: null,
  iqn: null,
  management_ip: null,
  name: null,
  password: null,
  port_type: null,
  secondary_ip: null,
  status: null,
  storage_array: null,
  storage_driver: null,
  storage_family: null,
  system_type: null,
  user: null,
  wwpn: null
)
```

