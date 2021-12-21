# AutosdeOpenapiClient::HostCluster

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **component_state** | **String** | component_state | [optional] |
| **name** | **String** | name | [optional] |
| **owner_id** | **String** | owner_id | [optional] |
| **owner_name** | **String** | owner_name | [optional] |
| **protocol** | **String** | protocol | [optional] |
| **status** | **String** | status | [optional] |
| **storage_system** | [**StorageSystem**](StorageSystem.md) |  | [optional] |
| **uuid** | **String** | uuid | [optional] |
| **volumes** | [**Volume**](Volume.md) |  | [optional] |

## Example

```ruby
require 'autosde_openapi_client'

instance = AutosdeOpenapiClient::HostCluster.new(
  component_state: null,
  name: null,
  owner_id: null,
  owner_name: null,
  protocol: null,
  status: null,
  storage_system: null,
  uuid: null,
  volumes: null
)
```

