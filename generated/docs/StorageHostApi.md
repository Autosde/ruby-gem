# AutosdeOpenapiClient::StorageHostApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**storage_hosts_get**](StorageHostApi.md#storage_hosts_get) | **GET** /storage-hosts |  |
| [**storage_hosts_pk_delete**](StorageHostApi.md#storage_hosts_pk_delete) | **DELETE** /storage-hosts/{pk} |  |
| [**storage_hosts_pk_get**](StorageHostApi.md#storage_hosts_pk_get) | **GET** /storage-hosts/{pk} |  |
| [**storage_hosts_pk_put**](StorageHostApi.md#storage_hosts_pk_put) | **PUT** /storage-hosts/{pk} |  |
| [**storage_hosts_post**](StorageHostApi.md#storage_hosts_post) | **POST** /storage-hosts |  |


## storage_hosts_get

> <Array<StorageHostResponse>> storage_hosts_get



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::StorageHostApi.new

begin
  
  result = api_instance.storage_hosts_get
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling StorageHostApi->storage_hosts_get: #{e}"
end
```

#### Using the storage_hosts_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<StorageHostResponse>>, Integer, Hash)> storage_hosts_get_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.storage_hosts_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<StorageHostResponse>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling StorageHostApi->storage_hosts_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;StorageHostResponse&gt;**](StorageHostResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## storage_hosts_pk_delete

> <Array<StorageHost>> storage_hosts_pk_delete(pk)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::StorageHostApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.storage_hosts_pk_delete(pk)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling StorageHostApi->storage_hosts_pk_delete: #{e}"
end
```

#### Using the storage_hosts_pk_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<StorageHost>>, Integer, Hash)> storage_hosts_pk_delete_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.storage_hosts_pk_delete_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<StorageHost>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling StorageHostApi->storage_hosts_pk_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**Array&lt;StorageHost&gt;**](StorageHost.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## storage_hosts_pk_get

> <Array<StorageHost>> storage_hosts_pk_get(pk)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::StorageHostApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.storage_hosts_pk_get(pk)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling StorageHostApi->storage_hosts_pk_get: #{e}"
end
```

#### Using the storage_hosts_pk_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<StorageHost>>, Integer, Hash)> storage_hosts_pk_get_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.storage_hosts_pk_get_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<StorageHost>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling StorageHostApi->storage_hosts_pk_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**Array&lt;StorageHost&gt;**](StorageHost.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## storage_hosts_pk_put

> <StorageHost> storage_hosts_pk_put(pk, storage_host_update)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::StorageHostApi.new
pk = 56 # Integer | 
storage_host_update = AutosdeOpenapiClient::StorageHostUpdate.new # StorageHostUpdate | 

begin
  
  result = api_instance.storage_hosts_pk_put(pk, storage_host_update)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling StorageHostApi->storage_hosts_pk_put: #{e}"
end
```

#### Using the storage_hosts_pk_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StorageHost>, Integer, Hash)> storage_hosts_pk_put_with_http_info(pk, storage_host_update)

```ruby
begin
  
  data, status_code, headers = api_instance.storage_hosts_pk_put_with_http_info(pk, storage_host_update)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StorageHost>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling StorageHostApi->storage_hosts_pk_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |
| **storage_host_update** | [**StorageHostUpdate**](StorageHostUpdate.md) |  |  |

### Return type

[**StorageHost**](StorageHost.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*


## storage_hosts_post

> <StorageHostResponse> storage_hosts_post(storage_host_create)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::StorageHostApi.new
storage_host_create = AutosdeOpenapiClient::StorageHostCreate.new # StorageHostCreate | 

begin
  
  result = api_instance.storage_hosts_post(storage_host_create)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling StorageHostApi->storage_hosts_post: #{e}"
end
```

#### Using the storage_hosts_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StorageHostResponse>, Integer, Hash)> storage_hosts_post_with_http_info(storage_host_create)

```ruby
begin
  
  data, status_code, headers = api_instance.storage_hosts_post_with_http_info(storage_host_create)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StorageHostResponse>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling StorageHostApi->storage_hosts_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storage_host_create** | [**StorageHostCreate**](StorageHostCreate.md) |  |  |

### Return type

[**StorageHostResponse**](StorageHostResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

