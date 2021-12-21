# AutosdeOpenapiClient::AutoSDERoleApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**autosde_roles_get**](AutoSDERoleApi.md#autosde_roles_get) | **GET** /autosde-roles |  |
| [**autosde_roles_pk_delete**](AutoSDERoleApi.md#autosde_roles_pk_delete) | **DELETE** /autosde-roles/{pk} |  |
| [**autosde_roles_pk_get**](AutoSDERoleApi.md#autosde_roles_pk_get) | **GET** /autosde-roles/{pk} |  |
| [**autosde_roles_post**](AutoSDERoleApi.md#autosde_roles_post) | **POST** /autosde-roles |  |


## autosde_roles_get

> <Array<AutoSDERole>> autosde_roles_get



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::AutoSDERoleApi.new

begin
  
  result = api_instance.autosde_roles_get
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling AutoSDERoleApi->autosde_roles_get: #{e}"
end
```

#### Using the autosde_roles_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<AutoSDERole>>, Integer, Hash)> autosde_roles_get_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.autosde_roles_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<AutoSDERole>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling AutoSDERoleApi->autosde_roles_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;AutoSDERole&gt;**](AutoSDERole.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## autosde_roles_pk_delete

> <Array<AutoSDERole>> autosde_roles_pk_delete(pk)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::AutoSDERoleApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.autosde_roles_pk_delete(pk)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling AutoSDERoleApi->autosde_roles_pk_delete: #{e}"
end
```

#### Using the autosde_roles_pk_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<AutoSDERole>>, Integer, Hash)> autosde_roles_pk_delete_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.autosde_roles_pk_delete_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<AutoSDERole>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling AutoSDERoleApi->autosde_roles_pk_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**Array&lt;AutoSDERole&gt;**](AutoSDERole.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## autosde_roles_pk_get

> <Array<AutoSDERole>> autosde_roles_pk_get(pk)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::AutoSDERoleApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.autosde_roles_pk_get(pk)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling AutoSDERoleApi->autosde_roles_pk_get: #{e}"
end
```

#### Using the autosde_roles_pk_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<AutoSDERole>>, Integer, Hash)> autosde_roles_pk_get_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.autosde_roles_pk_get_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<AutoSDERole>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling AutoSDERoleApi->autosde_roles_pk_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**Array&lt;AutoSDERole&gt;**](AutoSDERole.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## autosde_roles_post

> <AutoSDERole> autosde_roles_post(auto_sde_role)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::AutoSDERoleApi.new
auto_sde_role = AutosdeOpenapiClient::AutoSDERole.new # AutoSDERole | 

begin
  
  result = api_instance.autosde_roles_post(auto_sde_role)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling AutoSDERoleApi->autosde_roles_post: #{e}"
end
```

#### Using the autosde_roles_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AutoSDERole>, Integer, Hash)> autosde_roles_post_with_http_info(auto_sde_role)

```ruby
begin
  
  data, status_code, headers = api_instance.autosde_roles_post_with_http_info(auto_sde_role)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AutoSDERole>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling AutoSDERoleApi->autosde_roles_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auto_sde_role** | [**AutoSDERole**](AutoSDERole.md) |  |  |

### Return type

[**AutoSDERole**](AutoSDERole.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

