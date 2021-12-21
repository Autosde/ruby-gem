# AutosdeOpenapiClient::ServiceResourceAttachment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **compliant** | **Boolean** | compliant | [optional][default to false] |
| **service** | [**Service**](Service.md) |  | [optional] |
| **storage_resource** | [**StorageResource**](StorageResource.md) |  | [optional] |
| **uuid** | **String** | uuid | [optional] |

## Example

```ruby
require 'autosde_openapi_client'

instance = AutosdeOpenapiClient::ServiceResourceAttachment.new(
  compliant: null,
  service: null,
  storage_resource: null,
  uuid: null
)
```

