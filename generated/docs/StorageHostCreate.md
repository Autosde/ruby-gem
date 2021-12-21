# AutosdeOpenapiClient::StorageHostCreate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **chap_name** | **String** | chap_name | [optional] |
| **chap_secret** | **String** | chap_secret | [optional] |
| **component_state** | **String** | component_state | [optional] |
| **description** | **String** | description | [optional] |
| **host_cluster_name** | **String** | host_cluster_name | [optional] |
| **io_groups** | **String** | io_groups | [optional] |
| **iqn** | **String** |  | [optional] |
| **name** | **String** | The Storage Host Name | [optional] |
| **port_type** | **String** | port_type | [optional] |
| **status** | **String** | status | [optional] |
| **storage_system** | [**StorageSystem**](StorageSystem.md) |  | [optional] |
| **volumes** | [**Volume**](Volume.md) |  | [optional] |
| **wwpn** | **String** | wwpn | [optional] |

## Example

```ruby
require 'autosde_openapi_client'

instance = AutosdeOpenapiClient::StorageHostCreate.new(
  chap_name: null,
  chap_secret: null,
  component_state: null,
  description: null,
  host_cluster_name: null,
  io_groups: null,
  iqn: null,
  name: null,
  port_type: null,
  status: null,
  storage_system: null,
  volumes: null,
  wwpn: null
)
```

