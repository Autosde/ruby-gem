# AutosdeOpenapiClient::SystemTypeApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**system_types_get**](SystemTypeApi.md#system_types_get) | **GET** /system-types |  |
| [**system_types_pk_delete**](SystemTypeApi.md#system_types_pk_delete) | **DELETE** /system-types/{pk} |  |
| [**system_types_pk_get**](SystemTypeApi.md#system_types_pk_get) | **GET** /system-types/{pk} |  |
| [**system_types_post**](SystemTypeApi.md#system_types_post) | **POST** /system-types |  |


## system_types_get

> <Array<SystemType>> system_types_get



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::SystemTypeApi.new

begin
  
  result = api_instance.system_types_get
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling SystemTypeApi->system_types_get: #{e}"
end
```

#### Using the system_types_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SystemType>>, Integer, Hash)> system_types_get_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.system_types_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SystemType>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling SystemTypeApi->system_types_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;SystemType&gt;**](SystemType.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## system_types_pk_delete

> <Array<SystemType>> system_types_pk_delete(pk)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::SystemTypeApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.system_types_pk_delete(pk)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling SystemTypeApi->system_types_pk_delete: #{e}"
end
```

#### Using the system_types_pk_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SystemType>>, Integer, Hash)> system_types_pk_delete_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.system_types_pk_delete_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SystemType>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling SystemTypeApi->system_types_pk_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**Array&lt;SystemType&gt;**](SystemType.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## system_types_pk_get

> <Array<SystemType>> system_types_pk_get(pk)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::SystemTypeApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.system_types_pk_get(pk)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling SystemTypeApi->system_types_pk_get: #{e}"
end
```

#### Using the system_types_pk_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SystemType>>, Integer, Hash)> system_types_pk_get_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.system_types_pk_get_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SystemType>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling SystemTypeApi->system_types_pk_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**Array&lt;SystemType&gt;**](SystemType.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## system_types_post

> <SystemType> system_types_post(system_type_create)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::SystemTypeApi.new
system_type_create = AutosdeOpenapiClient::SystemTypeCreate.new # SystemTypeCreate | 

begin
  
  result = api_instance.system_types_post(system_type_create)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling SystemTypeApi->system_types_post: #{e}"
end
```

#### Using the system_types_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SystemType>, Integer, Hash)> system_types_post_with_http_info(system_type_create)

```ruby
begin
  
  data, status_code, headers = api_instance.system_types_post_with_http_info(system_type_create)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SystemType>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling SystemTypeApi->system_types_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **system_type_create** | [**SystemTypeCreate**](SystemTypeCreate.md) |  |  |

### Return type

[**SystemType**](SystemType.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

