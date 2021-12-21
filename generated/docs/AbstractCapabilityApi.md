# AutosdeOpenapiClient::AbstractCapabilityApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**abstract_capabilities_get**](AbstractCapabilityApi.md#abstract_capabilities_get) | **GET** /abstract-capabilities |  |
| [**abstract_capabilities_pk_delete**](AbstractCapabilityApi.md#abstract_capabilities_pk_delete) | **DELETE** /abstract-capabilities/{pk} |  |
| [**abstract_capabilities_pk_get**](AbstractCapabilityApi.md#abstract_capabilities_pk_get) | **GET** /abstract-capabilities/{pk} |  |
| [**abstract_capabilities_post**](AbstractCapabilityApi.md#abstract_capabilities_post) | **POST** /abstract-capabilities |  |


## abstract_capabilities_get

> <Array<AbstractCapability>> abstract_capabilities_get



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::AbstractCapabilityApi.new

begin
  
  result = api_instance.abstract_capabilities_get
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling AbstractCapabilityApi->abstract_capabilities_get: #{e}"
end
```

#### Using the abstract_capabilities_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<AbstractCapability>>, Integer, Hash)> abstract_capabilities_get_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.abstract_capabilities_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<AbstractCapability>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling AbstractCapabilityApi->abstract_capabilities_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;AbstractCapability&gt;**](AbstractCapability.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## abstract_capabilities_pk_delete

> <Array<AbstractCapability>> abstract_capabilities_pk_delete(pk)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::AbstractCapabilityApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.abstract_capabilities_pk_delete(pk)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling AbstractCapabilityApi->abstract_capabilities_pk_delete: #{e}"
end
```

#### Using the abstract_capabilities_pk_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<AbstractCapability>>, Integer, Hash)> abstract_capabilities_pk_delete_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.abstract_capabilities_pk_delete_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<AbstractCapability>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling AbstractCapabilityApi->abstract_capabilities_pk_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**Array&lt;AbstractCapability&gt;**](AbstractCapability.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## abstract_capabilities_pk_get

> <Array<AbstractCapability>> abstract_capabilities_pk_get(pk)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::AbstractCapabilityApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.abstract_capabilities_pk_get(pk)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling AbstractCapabilityApi->abstract_capabilities_pk_get: #{e}"
end
```

#### Using the abstract_capabilities_pk_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<AbstractCapability>>, Integer, Hash)> abstract_capabilities_pk_get_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.abstract_capabilities_pk_get_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<AbstractCapability>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling AbstractCapabilityApi->abstract_capabilities_pk_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**Array&lt;AbstractCapability&gt;**](AbstractCapability.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## abstract_capabilities_post

> <AbstractCapability> abstract_capabilities_post(abstract_capability)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::AbstractCapabilityApi.new
abstract_capability = AutosdeOpenapiClient::AbstractCapability.new # AbstractCapability | 

begin
  
  result = api_instance.abstract_capabilities_post(abstract_capability)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling AbstractCapabilityApi->abstract_capabilities_post: #{e}"
end
```

#### Using the abstract_capabilities_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AbstractCapability>, Integer, Hash)> abstract_capabilities_post_with_http_info(abstract_capability)

```ruby
begin
  
  data, status_code, headers = api_instance.abstract_capabilities_post_with_http_info(abstract_capability)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AbstractCapability>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling AbstractCapabilityApi->abstract_capabilities_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **abstract_capability** | [**AbstractCapability**](AbstractCapability.md) |  |  |

### Return type

[**AbstractCapability**](AbstractCapability.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

