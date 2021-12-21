# AutosdeOpenapiClient::AddressApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**addresses_get**](AddressApi.md#addresses_get) | **GET** /addresses |  |
| [**addresses_pk_delete**](AddressApi.md#addresses_pk_delete) | **DELETE** /addresses/{pk} |  |
| [**addresses_pk_get**](AddressApi.md#addresses_pk_get) | **GET** /addresses/{pk} |  |
| [**addresses_post**](AddressApi.md#addresses_post) | **POST** /addresses |  |


## addresses_get

> <Array<Address>> addresses_get



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::AddressApi.new

begin
  
  result = api_instance.addresses_get
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling AddressApi->addresses_get: #{e}"
end
```

#### Using the addresses_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Address>>, Integer, Hash)> addresses_get_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.addresses_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Address>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling AddressApi->addresses_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;Address&gt;**](Address.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## addresses_pk_delete

> <Array<Address>> addresses_pk_delete(pk)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::AddressApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.addresses_pk_delete(pk)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling AddressApi->addresses_pk_delete: #{e}"
end
```

#### Using the addresses_pk_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Address>>, Integer, Hash)> addresses_pk_delete_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.addresses_pk_delete_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Address>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling AddressApi->addresses_pk_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**Array&lt;Address&gt;**](Address.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## addresses_pk_get

> <Array<Address>> addresses_pk_get(pk)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::AddressApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.addresses_pk_get(pk)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling AddressApi->addresses_pk_get: #{e}"
end
```

#### Using the addresses_pk_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Address>>, Integer, Hash)> addresses_pk_get_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.addresses_pk_get_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Address>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling AddressApi->addresses_pk_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**Array&lt;Address&gt;**](Address.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## addresses_post

> <Address> addresses_post(address_create)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::AddressApi.new
address_create = AutosdeOpenapiClient::AddressCreate.new # AddressCreate | 

begin
  
  result = api_instance.addresses_post(address_create)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling AddressApi->addresses_post: #{e}"
end
```

#### Using the addresses_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Address>, Integer, Hash)> addresses_post_with_http_info(address_create)

```ruby
begin
  
  data, status_code, headers = api_instance.addresses_post_with_http_info(address_create)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Address>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling AddressApi->addresses_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address_create** | [**AddressCreate**](AddressCreate.md) |  |  |

### Return type

[**Address**](Address.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

