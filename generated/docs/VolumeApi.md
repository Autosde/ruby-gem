# AutosdeOpenapiClient::VolumeApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**volumes_get**](VolumeApi.md#volumes_get) | **GET** /volumes |  |
| [**volumes_pk_delete**](VolumeApi.md#volumes_pk_delete) | **DELETE** /volumes/{pk} |  |
| [**volumes_pk_get**](VolumeApi.md#volumes_pk_get) | **GET** /volumes/{pk} |  |
| [**volumes_pk_put**](VolumeApi.md#volumes_pk_put) | **PUT** /volumes/{pk} |  |
| [**volumes_post**](VolumeApi.md#volumes_post) | **POST** /volumes |  |


## volumes_get

> <Array<VolumeResponse>> volumes_get



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::VolumeApi.new

begin
  
  result = api_instance.volumes_get
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling VolumeApi->volumes_get: #{e}"
end
```

#### Using the volumes_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<VolumeResponse>>, Integer, Hash)> volumes_get_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.volumes_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<VolumeResponse>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling VolumeApi->volumes_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;VolumeResponse&gt;**](VolumeResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## volumes_pk_delete

> <Array<Volume>> volumes_pk_delete(pk)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::VolumeApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.volumes_pk_delete(pk)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling VolumeApi->volumes_pk_delete: #{e}"
end
```

#### Using the volumes_pk_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Volume>>, Integer, Hash)> volumes_pk_delete_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.volumes_pk_delete_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Volume>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling VolumeApi->volumes_pk_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**Array&lt;Volume&gt;**](Volume.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## volumes_pk_get

> <Array<VolumeResponse>> volumes_pk_get(pk)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::VolumeApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.volumes_pk_get(pk)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling VolumeApi->volumes_pk_get: #{e}"
end
```

#### Using the volumes_pk_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<VolumeResponse>>, Integer, Hash)> volumes_pk_get_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.volumes_pk_get_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<VolumeResponse>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling VolumeApi->volumes_pk_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**Array&lt;VolumeResponse&gt;**](VolumeResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## volumes_pk_put

> <VolumeResponse> volumes_pk_put(pk, volume_update)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::VolumeApi.new
pk = 56 # Integer | 
volume_update = AutosdeOpenapiClient::VolumeUpdate.new # VolumeUpdate | 

begin
  
  result = api_instance.volumes_pk_put(pk, volume_update)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling VolumeApi->volumes_pk_put: #{e}"
end
```

#### Using the volumes_pk_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VolumeResponse>, Integer, Hash)> volumes_pk_put_with_http_info(pk, volume_update)

```ruby
begin
  
  data, status_code, headers = api_instance.volumes_pk_put_with_http_info(pk, volume_update)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VolumeResponse>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling VolumeApi->volumes_pk_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |
| **volume_update** | [**VolumeUpdate**](VolumeUpdate.md) |  |  |

### Return type

[**VolumeResponse**](VolumeResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*


## volumes_post

> <VolumeResponse> volumes_post(volume_create)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::VolumeApi.new
volume_create = AutosdeOpenapiClient::VolumeCreate.new # VolumeCreate | 

begin
  
  result = api_instance.volumes_post(volume_create)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling VolumeApi->volumes_post: #{e}"
end
```

#### Using the volumes_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VolumeResponse>, Integer, Hash)> volumes_post_with_http_info(volume_create)

```ruby
begin
  
  data, status_code, headers = api_instance.volumes_post_with_http_info(volume_create)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VolumeResponse>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling VolumeApi->volumes_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **volume_create** | [**VolumeCreate**](VolumeCreate.md) |  |  |

### Return type

[**VolumeResponse**](VolumeResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

