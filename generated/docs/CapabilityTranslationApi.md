# AutosdeOpenapiClient::CapabilityTranslationApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**capability_translations_get**](CapabilityTranslationApi.md#capability_translations_get) | **GET** /capability-translations |  |
| [**capability_translations_pk_delete**](CapabilityTranslationApi.md#capability_translations_pk_delete) | **DELETE** /capability-translations/{pk} |  |
| [**capability_translations_pk_get**](CapabilityTranslationApi.md#capability_translations_pk_get) | **GET** /capability-translations/{pk} |  |
| [**capability_translations_post**](CapabilityTranslationApi.md#capability_translations_post) | **POST** /capability-translations |  |


## capability_translations_get

> <Array<CapabilityTranslation>> capability_translations_get



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::CapabilityTranslationApi.new

begin
  
  result = api_instance.capability_translations_get
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling CapabilityTranslationApi->capability_translations_get: #{e}"
end
```

#### Using the capability_translations_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CapabilityTranslation>>, Integer, Hash)> capability_translations_get_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.capability_translations_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CapabilityTranslation>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling CapabilityTranslationApi->capability_translations_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CapabilityTranslation&gt;**](CapabilityTranslation.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## capability_translations_pk_delete

> <Array<CapabilityTranslation>> capability_translations_pk_delete(pk)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::CapabilityTranslationApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.capability_translations_pk_delete(pk)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling CapabilityTranslationApi->capability_translations_pk_delete: #{e}"
end
```

#### Using the capability_translations_pk_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CapabilityTranslation>>, Integer, Hash)> capability_translations_pk_delete_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.capability_translations_pk_delete_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CapabilityTranslation>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling CapabilityTranslationApi->capability_translations_pk_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**Array&lt;CapabilityTranslation&gt;**](CapabilityTranslation.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## capability_translations_pk_get

> <Array<CapabilityTranslation>> capability_translations_pk_get(pk)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::CapabilityTranslationApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.capability_translations_pk_get(pk)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling CapabilityTranslationApi->capability_translations_pk_get: #{e}"
end
```

#### Using the capability_translations_pk_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CapabilityTranslation>>, Integer, Hash)> capability_translations_pk_get_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.capability_translations_pk_get_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CapabilityTranslation>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling CapabilityTranslationApi->capability_translations_pk_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**Array&lt;CapabilityTranslation&gt;**](CapabilityTranslation.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## capability_translations_post

> <CapabilityTranslation> capability_translations_post(capability_translation_create)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::CapabilityTranslationApi.new
capability_translation_create = AutosdeOpenapiClient::CapabilityTranslationCreate.new # CapabilityTranslationCreate | 

begin
  
  result = api_instance.capability_translations_post(capability_translation_create)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling CapabilityTranslationApi->capability_translations_post: #{e}"
end
```

#### Using the capability_translations_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CapabilityTranslation>, Integer, Hash)> capability_translations_post_with_http_info(capability_translation_create)

```ruby
begin
  
  data, status_code, headers = api_instance.capability_translations_post_with_http_info(capability_translation_create)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CapabilityTranslation>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling CapabilityTranslationApi->capability_translations_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **capability_translation_create** | [**CapabilityTranslationCreate**](CapabilityTranslationCreate.md) |  |  |

### Return type

[**CapabilityTranslation**](CapabilityTranslation.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

