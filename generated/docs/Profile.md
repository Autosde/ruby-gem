# AutosdeOpenapiClient::Profile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | [**Account**](Account.md) |  | [optional] |
| **description** | **String** | description | [optional][default to &#39;&#39;] |
| **name** | **String** | name | [optional] |
| **type** | **String** | Type values are &#39;Native&#39; or &#39;Abstract&#39;. doc-todo:I need to know that I got these values correct. | [optional] |
| **uuid** | **String** | uuid | [optional] |

## Example

```ruby
require 'autosde_openapi_client'

instance = AutosdeOpenapiClient::Profile.new(
  account: null,
  description: null,
  name: null,
  type: null,
  uuid: null
)
```

