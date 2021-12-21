# AutosdeOpenapiClient::HostVolumeConnectionApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**host_volume_connection_get**](HostVolumeConnectionApi.md#host_volume_connection_get) | **GET** /host-volume-connection |  |
| [**host_volume_connection_pk_delete**](HostVolumeConnectionApi.md#host_volume_connection_pk_delete) | **DELETE** /host-volume-connection/{pk} |  |
| [**host_volume_connection_pk_get**](HostVolumeConnectionApi.md#host_volume_connection_pk_get) | **GET** /host-volume-connection/{pk} |  |
| [**host_volume_connection_post**](HostVolumeConnectionApi.md#host_volume_connection_post) | **POST** /host-volume-connection |  |


## host_volume_connection_get

> <Array<HostVolumeConnection>> host_volume_connection_get



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::HostVolumeConnectionApi.new

begin
  
  result = api_instance.host_volume_connection_get
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling HostVolumeConnectionApi->host_volume_connection_get: #{e}"
end
```

#### Using the host_volume_connection_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<HostVolumeConnection>>, Integer, Hash)> host_volume_connection_get_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.host_volume_connection_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<HostVolumeConnection>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling HostVolumeConnectionApi->host_volume_connection_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;HostVolumeConnection&gt;**](HostVolumeConnection.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## host_volume_connection_pk_delete

> <Array<HostVolumeConnection>> host_volume_connection_pk_delete(pk)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::HostVolumeConnectionApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.host_volume_connection_pk_delete(pk)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling HostVolumeConnectionApi->host_volume_connection_pk_delete: #{e}"
end
```

#### Using the host_volume_connection_pk_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<HostVolumeConnection>>, Integer, Hash)> host_volume_connection_pk_delete_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.host_volume_connection_pk_delete_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<HostVolumeConnection>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling HostVolumeConnectionApi->host_volume_connection_pk_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**Array&lt;HostVolumeConnection&gt;**](HostVolumeConnection.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## host_volume_connection_pk_get

> <Array<HostVolumeConnection>> host_volume_connection_pk_get(pk)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::HostVolumeConnectionApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.host_volume_connection_pk_get(pk)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling HostVolumeConnectionApi->host_volume_connection_pk_get: #{e}"
end
```

#### Using the host_volume_connection_pk_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<HostVolumeConnection>>, Integer, Hash)> host_volume_connection_pk_get_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.host_volume_connection_pk_get_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<HostVolumeConnection>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling HostVolumeConnectionApi->host_volume_connection_pk_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**Array&lt;HostVolumeConnection&gt;**](HostVolumeConnection.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## host_volume_connection_post

> <HostVolumeConnection> host_volume_connection_post(host_volume_connection_create)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::HostVolumeConnectionApi.new
host_volume_connection_create = AutosdeOpenapiClient::HostVolumeConnectionCreate.new # HostVolumeConnectionCreate | 

begin
  
  result = api_instance.host_volume_connection_post(host_volume_connection_create)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling HostVolumeConnectionApi->host_volume_connection_post: #{e}"
end
```

#### Using the host_volume_connection_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HostVolumeConnection>, Integer, Hash)> host_volume_connection_post_with_http_info(host_volume_connection_create)

```ruby
begin
  
  data, status_code, headers = api_instance.host_volume_connection_post_with_http_info(host_volume_connection_create)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HostVolumeConnection>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling HostVolumeConnectionApi->host_volume_connection_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **host_volume_connection_create** | [**HostVolumeConnectionCreate**](HostVolumeConnectionCreate.md) |  |  |

### Return type

[**HostVolumeConnection**](HostVolumeConnection.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

