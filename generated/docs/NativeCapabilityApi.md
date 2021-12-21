# AutosdeOpenapiClient::NativeCapabilityApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**native_capabilities_get**](NativeCapabilityApi.md#native_capabilities_get) | **GET** /native-capabilities |  |
| [**native_capabilities_pk_delete**](NativeCapabilityApi.md#native_capabilities_pk_delete) | **DELETE** /native-capabilities/{pk} |  |
| [**native_capabilities_pk_get**](NativeCapabilityApi.md#native_capabilities_pk_get) | **GET** /native-capabilities/{pk} |  |
| [**native_capabilities_post**](NativeCapabilityApi.md#native_capabilities_post) | **POST** /native-capabilities |  |


## native_capabilities_get

> <Array<NativeCapability>> native_capabilities_get



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::NativeCapabilityApi.new

begin
  
  result = api_instance.native_capabilities_get
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling NativeCapabilityApi->native_capabilities_get: #{e}"
end
```

#### Using the native_capabilities_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<NativeCapability>>, Integer, Hash)> native_capabilities_get_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.native_capabilities_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<NativeCapability>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling NativeCapabilityApi->native_capabilities_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;NativeCapability&gt;**](NativeCapability.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## native_capabilities_pk_delete

> <Array<NativeCapability>> native_capabilities_pk_delete(pk)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::NativeCapabilityApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.native_capabilities_pk_delete(pk)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling NativeCapabilityApi->native_capabilities_pk_delete: #{e}"
end
```

#### Using the native_capabilities_pk_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<NativeCapability>>, Integer, Hash)> native_capabilities_pk_delete_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.native_capabilities_pk_delete_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<NativeCapability>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling NativeCapabilityApi->native_capabilities_pk_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**Array&lt;NativeCapability&gt;**](NativeCapability.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## native_capabilities_pk_get

> <Array<NativeCapability>> native_capabilities_pk_get(pk)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::NativeCapabilityApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.native_capabilities_pk_get(pk)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling NativeCapabilityApi->native_capabilities_pk_get: #{e}"
end
```

#### Using the native_capabilities_pk_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<NativeCapability>>, Integer, Hash)> native_capabilities_pk_get_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.native_capabilities_pk_get_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<NativeCapability>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling NativeCapabilityApi->native_capabilities_pk_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**Array&lt;NativeCapability&gt;**](NativeCapability.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## native_capabilities_post

> <NativeCapability> native_capabilities_post(native_capability)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::NativeCapabilityApi.new
native_capability = AutosdeOpenapiClient::NativeCapability.new # NativeCapability | 

begin
  
  result = api_instance.native_capabilities_post(native_capability)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling NativeCapabilityApi->native_capabilities_post: #{e}"
end
```

#### Using the native_capabilities_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NativeCapability>, Integer, Hash)> native_capabilities_post_with_http_info(native_capability)

```ruby
begin
  
  data, status_code, headers = api_instance.native_capabilities_post_with_http_info(native_capability)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NativeCapability>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling NativeCapabilityApi->native_capabilities_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **native_capability** | [**NativeCapability**](NativeCapability.md) |  |  |

### Return type

[**NativeCapability**](NativeCapability.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

