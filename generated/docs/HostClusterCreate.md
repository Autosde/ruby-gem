# AutosdeOpenapiClient::HostClusterCreate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | name | [optional] |
| **owner_id** | **String** | owner_id | [optional] |
| **owner_name** | **String** | owner_name | [optional] |
| **protocol** | **String** | protocol | [optional] |
| **status** | **String** | status | [optional] |
| **storage_system** | [**StorageSystem**](StorageSystem.md) |  | [optional] |
| **volumes** | [**Volume**](Volume.md) |  | [optional] |

## Example

```ruby
require 'autosde_openapi_client'

instance = AutosdeOpenapiClient::HostClusterCreate.new(
  name: null,
  owner_id: null,
  owner_name: null,
  protocol: null,
  status: null,
  storage_system: null,
  volumes: null
)
```

