# AutosdeOpenapiClient::StorageResourceApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**storage_resources_get**](StorageResourceApi.md#storage_resources_get) | **GET** /storage-resources |  |
| [**storage_resources_pk_delete**](StorageResourceApi.md#storage_resources_pk_delete) | **DELETE** /storage-resources/{pk} |  |
| [**storage_resources_pk_get**](StorageResourceApi.md#storage_resources_pk_get) | **GET** /storage-resources/{pk} |  |
| [**storage_resources_pk_put**](StorageResourceApi.md#storage_resources_pk_put) | **PUT** /storage-resources/{pk} |  |
| [**storage_resources_post**](StorageResourceApi.md#storage_resources_post) | **POST** /storage-resources |  |


## storage_resources_get

> <Array<StorageResourceResponse>> storage_resources_get



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::StorageResourceApi.new

begin
  
  result = api_instance.storage_resources_get
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling StorageResourceApi->storage_resources_get: #{e}"
end
```

#### Using the storage_resources_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<StorageResourceResponse>>, Integer, Hash)> storage_resources_get_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.storage_resources_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<StorageResourceResponse>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling StorageResourceApi->storage_resources_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;StorageResourceResponse&gt;**](StorageResourceResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## storage_resources_pk_delete

> <Array<StorageResourceResponse>> storage_resources_pk_delete(pk)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::StorageResourceApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.storage_resources_pk_delete(pk)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling StorageResourceApi->storage_resources_pk_delete: #{e}"
end
```

#### Using the storage_resources_pk_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<StorageResourceResponse>>, Integer, Hash)> storage_resources_pk_delete_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.storage_resources_pk_delete_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<StorageResourceResponse>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling StorageResourceApi->storage_resources_pk_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**Array&lt;StorageResourceResponse&gt;**](StorageResourceResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## storage_resources_pk_get

> <Array<StorageResourceResponse>> storage_resources_pk_get(pk)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::StorageResourceApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.storage_resources_pk_get(pk)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling StorageResourceApi->storage_resources_pk_get: #{e}"
end
```

#### Using the storage_resources_pk_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<StorageResourceResponse>>, Integer, Hash)> storage_resources_pk_get_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.storage_resources_pk_get_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<StorageResourceResponse>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling StorageResourceApi->storage_resources_pk_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**Array&lt;StorageResourceResponse&gt;**](StorageResourceResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## storage_resources_pk_put

> <StorageResourceResponse> storage_resources_pk_put(pk, storage_resource_create)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::StorageResourceApi.new
pk = 56 # Integer | 
storage_resource_create = AutosdeOpenapiClient::StorageResourceCreate.new # StorageResourceCreate | 

begin
  
  result = api_instance.storage_resources_pk_put(pk, storage_resource_create)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling StorageResourceApi->storage_resources_pk_put: #{e}"
end
```

#### Using the storage_resources_pk_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StorageResourceResponse>, Integer, Hash)> storage_resources_pk_put_with_http_info(pk, storage_resource_create)

```ruby
begin
  
  data, status_code, headers = api_instance.storage_resources_pk_put_with_http_info(pk, storage_resource_create)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StorageResourceResponse>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling StorageResourceApi->storage_resources_pk_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |
| **storage_resource_create** | [**StorageResourceCreate**](StorageResourceCreate.md) |  |  |

### Return type

[**StorageResourceResponse**](StorageResourceResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*


## storage_resources_post

> <StorageResourceResponse> storage_resources_post(storage_resource_create)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::StorageResourceApi.new
storage_resource_create = AutosdeOpenapiClient::StorageResourceCreate.new # StorageResourceCreate | 

begin
  
  result = api_instance.storage_resources_post(storage_resource_create)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling StorageResourceApi->storage_resources_post: #{e}"
end
```

#### Using the storage_resources_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StorageResourceResponse>, Integer, Hash)> storage_resources_post_with_http_info(storage_resource_create)

```ruby
begin
  
  data, status_code, headers = api_instance.storage_resources_post_with_http_info(storage_resource_create)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StorageResourceResponse>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling StorageResourceApi->storage_resources_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storage_resource_create** | [**StorageResourceCreate**](StorageResourceCreate.md) |  |  |

### Return type

[**StorageResourceResponse**](StorageResourceResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

