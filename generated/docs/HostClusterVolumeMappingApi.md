# AutosdeOpenapiClient::HostClusterVolumeMappingApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**host_clusters_mapping_get**](HostClusterVolumeMappingApi.md#host_clusters_mapping_get) | **GET** /host-clusters-mapping |  |
| [**host_clusters_mapping_pk_delete**](HostClusterVolumeMappingApi.md#host_clusters_mapping_pk_delete) | **DELETE** /host-clusters-mapping/{pk} |  |
| [**host_clusters_mapping_pk_get**](HostClusterVolumeMappingApi.md#host_clusters_mapping_pk_get) | **GET** /host-clusters-mapping/{pk} |  |
| [**host_clusters_mapping_post**](HostClusterVolumeMappingApi.md#host_clusters_mapping_post) | **POST** /host-clusters-mapping |  |


## host_clusters_mapping_get

> <Array<HostClusterVolumeMappingResponse>> host_clusters_mapping_get



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::HostClusterVolumeMappingApi.new

begin
  
  result = api_instance.host_clusters_mapping_get
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling HostClusterVolumeMappingApi->host_clusters_mapping_get: #{e}"
end
```

#### Using the host_clusters_mapping_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<HostClusterVolumeMappingResponse>>, Integer, Hash)> host_clusters_mapping_get_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.host_clusters_mapping_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<HostClusterVolumeMappingResponse>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling HostClusterVolumeMappingApi->host_clusters_mapping_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;HostClusterVolumeMappingResponse&gt;**](HostClusterVolumeMappingResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## host_clusters_mapping_pk_delete

> <Array<HostClusterVolumeMappingResponse>> host_clusters_mapping_pk_delete(pk)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::HostClusterVolumeMappingApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.host_clusters_mapping_pk_delete(pk)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling HostClusterVolumeMappingApi->host_clusters_mapping_pk_delete: #{e}"
end
```

#### Using the host_clusters_mapping_pk_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<HostClusterVolumeMappingResponse>>, Integer, Hash)> host_clusters_mapping_pk_delete_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.host_clusters_mapping_pk_delete_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<HostClusterVolumeMappingResponse>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling HostClusterVolumeMappingApi->host_clusters_mapping_pk_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**Array&lt;HostClusterVolumeMappingResponse&gt;**](HostClusterVolumeMappingResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## host_clusters_mapping_pk_get

> <Array<HostClusterVolumeMappingResponse>> host_clusters_mapping_pk_get(pk)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::HostClusterVolumeMappingApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.host_clusters_mapping_pk_get(pk)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling HostClusterVolumeMappingApi->host_clusters_mapping_pk_get: #{e}"
end
```

#### Using the host_clusters_mapping_pk_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<HostClusterVolumeMappingResponse>>, Integer, Hash)> host_clusters_mapping_pk_get_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.host_clusters_mapping_pk_get_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<HostClusterVolumeMappingResponse>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling HostClusterVolumeMappingApi->host_clusters_mapping_pk_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**Array&lt;HostClusterVolumeMappingResponse&gt;**](HostClusterVolumeMappingResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## host_clusters_mapping_post

> <HostClusterVolumeMapping> host_clusters_mapping_post(host_cluster_volume_mapping_create)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::HostClusterVolumeMappingApi.new
host_cluster_volume_mapping_create = AutosdeOpenapiClient::HostClusterVolumeMappingCreate.new # HostClusterVolumeMappingCreate | 

begin
  
  result = api_instance.host_clusters_mapping_post(host_cluster_volume_mapping_create)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling HostClusterVolumeMappingApi->host_clusters_mapping_post: #{e}"
end
```

#### Using the host_clusters_mapping_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HostClusterVolumeMapping>, Integer, Hash)> host_clusters_mapping_post_with_http_info(host_cluster_volume_mapping_create)

```ruby
begin
  
  data, status_code, headers = api_instance.host_clusters_mapping_post_with_http_info(host_cluster_volume_mapping_create)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HostClusterVolumeMapping>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling HostClusterVolumeMappingApi->host_clusters_mapping_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **host_cluster_volume_mapping_create** | [**HostClusterVolumeMappingCreate**](HostClusterVolumeMappingCreate.md) |  |  |

### Return type

[**HostClusterVolumeMapping**](HostClusterVolumeMapping.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

