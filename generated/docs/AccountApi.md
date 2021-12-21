# AutosdeOpenapiClient::AccountApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**accounts_get**](AccountApi.md#accounts_get) | **GET** /accounts |  |
| [**accounts_pk_delete**](AccountApi.md#accounts_pk_delete) | **DELETE** /accounts/{pk} |  |
| [**accounts_pk_get**](AccountApi.md#accounts_pk_get) | **GET** /accounts/{pk} |  |
| [**accounts_pk_put**](AccountApi.md#accounts_pk_put) | **PUT** /accounts/{pk} |  |
| [**accounts_post**](AccountApi.md#accounts_post) | **POST** /accounts |  |


## accounts_get

> <Array<AccountPostResponse>> accounts_get



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::AccountApi.new

begin
  
  result = api_instance.accounts_get
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling AccountApi->accounts_get: #{e}"
end
```

#### Using the accounts_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<AccountPostResponse>>, Integer, Hash)> accounts_get_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.accounts_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<AccountPostResponse>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling AccountApi->accounts_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;AccountPostResponse&gt;**](AccountPostResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## accounts_pk_delete

> <Array<AccountPostResponse>> accounts_pk_delete(pk)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::AccountApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.accounts_pk_delete(pk)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling AccountApi->accounts_pk_delete: #{e}"
end
```

#### Using the accounts_pk_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<AccountPostResponse>>, Integer, Hash)> accounts_pk_delete_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.accounts_pk_delete_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<AccountPostResponse>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling AccountApi->accounts_pk_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**Array&lt;AccountPostResponse&gt;**](AccountPostResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## accounts_pk_get

> <Array<AccountPostResponse>> accounts_pk_get(pk)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::AccountApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.accounts_pk_get(pk)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling AccountApi->accounts_pk_get: #{e}"
end
```

#### Using the accounts_pk_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<AccountPostResponse>>, Integer, Hash)> accounts_pk_get_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.accounts_pk_get_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<AccountPostResponse>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling AccountApi->accounts_pk_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**Array&lt;AccountPostResponse&gt;**](AccountPostResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## accounts_pk_put

> <AccountPostResponse> accounts_pk_put(pk, account_post_request)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::AccountApi.new
pk = 56 # Integer | 
account_post_request = AutosdeOpenapiClient::AccountPostRequest.new # AccountPostRequest | 

begin
  
  result = api_instance.accounts_pk_put(pk, account_post_request)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling AccountApi->accounts_pk_put: #{e}"
end
```

#### Using the accounts_pk_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountPostResponse>, Integer, Hash)> accounts_pk_put_with_http_info(pk, account_post_request)

```ruby
begin
  
  data, status_code, headers = api_instance.accounts_pk_put_with_http_info(pk, account_post_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountPostResponse>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling AccountApi->accounts_pk_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |
| **account_post_request** | [**AccountPostRequest**](AccountPostRequest.md) |  |  |

### Return type

[**AccountPostResponse**](AccountPostResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*


## accounts_post

> <AccountPostResponse> accounts_post(account_post_request)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::AccountApi.new
account_post_request = AutosdeOpenapiClient::AccountPostRequest.new # AccountPostRequest | 

begin
  
  result = api_instance.accounts_post(account_post_request)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling AccountApi->accounts_post: #{e}"
end
```

#### Using the accounts_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountPostResponse>, Integer, Hash)> accounts_post_with_http_info(account_post_request)

```ruby
begin
  
  data, status_code, headers = api_instance.accounts_post_with_http_info(account_post_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountPostResponse>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling AccountApi->accounts_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_post_request** | [**AccountPostRequest**](AccountPostRequest.md) |  |  |

### Return type

[**AccountPostResponse**](AccountPostResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

