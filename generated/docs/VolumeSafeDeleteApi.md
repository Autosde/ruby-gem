# AutosdeOpenapiClient::VolumeSafeDeleteApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**safe_deletes_get**](VolumeSafeDeleteApi.md#safe_deletes_get) | **GET** /safe-deletes |  |
| [**safe_deletes_pk_delete**](VolumeSafeDeleteApi.md#safe_deletes_pk_delete) | **DELETE** /safe-deletes/{pk} |  |
| [**safe_deletes_pk_get**](VolumeSafeDeleteApi.md#safe_deletes_pk_get) | **GET** /safe-deletes/{pk} |  |
| [**safe_deletes_post**](VolumeSafeDeleteApi.md#safe_deletes_post) | **POST** /safe-deletes |  |


## safe_deletes_get

> <Array<VolumeSafeDelete>> safe_deletes_get



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::VolumeSafeDeleteApi.new

begin
  
  result = api_instance.safe_deletes_get
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling VolumeSafeDeleteApi->safe_deletes_get: #{e}"
end
```

#### Using the safe_deletes_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<VolumeSafeDelete>>, Integer, Hash)> safe_deletes_get_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.safe_deletes_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<VolumeSafeDelete>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling VolumeSafeDeleteApi->safe_deletes_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;VolumeSafeDelete&gt;**](VolumeSafeDelete.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## safe_deletes_pk_delete

> <Array<VolumeSafeDelete>> safe_deletes_pk_delete(pk)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::VolumeSafeDeleteApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.safe_deletes_pk_delete(pk)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling VolumeSafeDeleteApi->safe_deletes_pk_delete: #{e}"
end
```

#### Using the safe_deletes_pk_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<VolumeSafeDelete>>, Integer, Hash)> safe_deletes_pk_delete_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.safe_deletes_pk_delete_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<VolumeSafeDelete>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling VolumeSafeDeleteApi->safe_deletes_pk_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**Array&lt;VolumeSafeDelete&gt;**](VolumeSafeDelete.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## safe_deletes_pk_get

> <Array<VolumeSafeDelete>> safe_deletes_pk_get(pk)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::VolumeSafeDeleteApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.safe_deletes_pk_get(pk)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling VolumeSafeDeleteApi->safe_deletes_pk_get: #{e}"
end
```

#### Using the safe_deletes_pk_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<VolumeSafeDelete>>, Integer, Hash)> safe_deletes_pk_get_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.safe_deletes_pk_get_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<VolumeSafeDelete>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling VolumeSafeDeleteApi->safe_deletes_pk_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**Array&lt;VolumeSafeDelete&gt;**](VolumeSafeDelete.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## safe_deletes_post

> <VolumeSafeDelete> safe_deletes_post(volume_safe_delete_create)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::VolumeSafeDeleteApi.new
volume_safe_delete_create = AutosdeOpenapiClient::VolumeSafeDeleteCreate.new # VolumeSafeDeleteCreate | 

begin
  
  result = api_instance.safe_deletes_post(volume_safe_delete_create)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling VolumeSafeDeleteApi->safe_deletes_post: #{e}"
end
```

#### Using the safe_deletes_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VolumeSafeDelete>, Integer, Hash)> safe_deletes_post_with_http_info(volume_safe_delete_create)

```ruby
begin
  
  data, status_code, headers = api_instance.safe_deletes_post_with_http_info(volume_safe_delete_create)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VolumeSafeDelete>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling VolumeSafeDeleteApi->safe_deletes_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **volume_safe_delete_create** | [**VolumeSafeDeleteCreate**](VolumeSafeDeleteCreate.md) |  |  |

### Return type

[**VolumeSafeDelete**](VolumeSafeDelete.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

