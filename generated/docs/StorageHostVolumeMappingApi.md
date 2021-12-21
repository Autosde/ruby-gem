# AutosdeOpenapiClient::StorageHostVolumeMappingApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**storage_hosts_mapping_get**](StorageHostVolumeMappingApi.md#storage_hosts_mapping_get) | **GET** /storage-hosts-mapping |  |
| [**storage_hosts_mapping_pk_delete**](StorageHostVolumeMappingApi.md#storage_hosts_mapping_pk_delete) | **DELETE** /storage-hosts-mapping/{pk} |  |
| [**storage_hosts_mapping_pk_get**](StorageHostVolumeMappingApi.md#storage_hosts_mapping_pk_get) | **GET** /storage-hosts-mapping/{pk} |  |
| [**storage_hosts_mapping_post**](StorageHostVolumeMappingApi.md#storage_hosts_mapping_post) | **POST** /storage-hosts-mapping |  |


## storage_hosts_mapping_get

> <Array<StorageHostVolumeMappingResponse>> storage_hosts_mapping_get



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::StorageHostVolumeMappingApi.new

begin
  
  result = api_instance.storage_hosts_mapping_get
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling StorageHostVolumeMappingApi->storage_hosts_mapping_get: #{e}"
end
```

#### Using the storage_hosts_mapping_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<StorageHostVolumeMappingResponse>>, Integer, Hash)> storage_hosts_mapping_get_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.storage_hosts_mapping_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<StorageHostVolumeMappingResponse>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling StorageHostVolumeMappingApi->storage_hosts_mapping_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;StorageHostVolumeMappingResponse&gt;**](StorageHostVolumeMappingResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## storage_hosts_mapping_pk_delete

> <Array<StorageHostVolumeMappingResponse>> storage_hosts_mapping_pk_delete(pk)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::StorageHostVolumeMappingApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.storage_hosts_mapping_pk_delete(pk)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling StorageHostVolumeMappingApi->storage_hosts_mapping_pk_delete: #{e}"
end
```

#### Using the storage_hosts_mapping_pk_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<StorageHostVolumeMappingResponse>>, Integer, Hash)> storage_hosts_mapping_pk_delete_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.storage_hosts_mapping_pk_delete_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<StorageHostVolumeMappingResponse>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling StorageHostVolumeMappingApi->storage_hosts_mapping_pk_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**Array&lt;StorageHostVolumeMappingResponse&gt;**](StorageHostVolumeMappingResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## storage_hosts_mapping_pk_get

> <Array<StorageHostVolumeMappingResponse>> storage_hosts_mapping_pk_get(pk)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::StorageHostVolumeMappingApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.storage_hosts_mapping_pk_get(pk)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling StorageHostVolumeMappingApi->storage_hosts_mapping_pk_get: #{e}"
end
```

#### Using the storage_hosts_mapping_pk_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<StorageHostVolumeMappingResponse>>, Integer, Hash)> storage_hosts_mapping_pk_get_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.storage_hosts_mapping_pk_get_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<StorageHostVolumeMappingResponse>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling StorageHostVolumeMappingApi->storage_hosts_mapping_pk_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**Array&lt;StorageHostVolumeMappingResponse&gt;**](StorageHostVolumeMappingResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## storage_hosts_mapping_post

> <StorageHostVolumeMapping> storage_hosts_mapping_post(storage_host_volume_mapping_create)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::StorageHostVolumeMappingApi.new
storage_host_volume_mapping_create = AutosdeOpenapiClient::StorageHostVolumeMappingCreate.new # StorageHostVolumeMappingCreate | 

begin
  
  result = api_instance.storage_hosts_mapping_post(storage_host_volume_mapping_create)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling StorageHostVolumeMappingApi->storage_hosts_mapping_post: #{e}"
end
```

#### Using the storage_hosts_mapping_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StorageHostVolumeMapping>, Integer, Hash)> storage_hosts_mapping_post_with_http_info(storage_host_volume_mapping_create)

```ruby
begin
  
  data, status_code, headers = api_instance.storage_hosts_mapping_post_with_http_info(storage_host_volume_mapping_create)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StorageHostVolumeMapping>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling StorageHostVolumeMappingApi->storage_hosts_mapping_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storage_host_volume_mapping_create** | [**StorageHostVolumeMappingCreate**](StorageHostVolumeMappingCreate.md) |  |  |

### Return type

[**StorageHostVolumeMapping**](StorageHostVolumeMapping.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

