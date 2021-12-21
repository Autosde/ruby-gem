# AutosdeOpenapiClient::CapabilityTranslationCreate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **abstract_capability_name** | **String** | abstract_capability_name | [optional] |
| **default_value** | **String** | default_value | [optional][default to &#39; &#39;] |
| **native_capability_name** | **String** | native_capability_name | [optional] |
| **published** | **Boolean** | published | [optional] |
| **system_type_id** | **String** | system_type_id | [optional] |
| **to_abstract_value_mapper** | **String** | Maximum value length is 32 characters. | [optional] |
| **to_native_value_mapper** | **String** | Maximum value length is 32 characters. | [optional] |
| **uuid** | **String** | uuid | [optional] |

## Example

```ruby
require 'autosde_openapi_client'

instance = AutosdeOpenapiClient::CapabilityTranslationCreate.new(
  abstract_capability_name: null,
  default_value: null,
  native_capability_name: null,
  published: null,
  system_type_id: null,
  to_abstract_value_mapper: null,
  to_native_value_mapper: null,
  uuid: null
)
```

