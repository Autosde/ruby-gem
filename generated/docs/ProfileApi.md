# AutosdeOpenapiClient::ProfileApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**profiles_get**](ProfileApi.md#profiles_get) | **GET** /profiles |  |
| [**profiles_pk_delete**](ProfileApi.md#profiles_pk_delete) | **DELETE** /profiles/{pk} |  |
| [**profiles_pk_get**](ProfileApi.md#profiles_pk_get) | **GET** /profiles/{pk} |  |
| [**profiles_post**](ProfileApi.md#profiles_post) | **POST** /profiles |  |


## profiles_get

> <Array<Profile>> profiles_get



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::ProfileApi.new

begin
  
  result = api_instance.profiles_get
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling ProfileApi->profiles_get: #{e}"
end
```

#### Using the profiles_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Profile>>, Integer, Hash)> profiles_get_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.profiles_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Profile>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling ProfileApi->profiles_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;Profile&gt;**](Profile.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## profiles_pk_delete

> <Array<Profile>> profiles_pk_delete(pk)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::ProfileApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.profiles_pk_delete(pk)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling ProfileApi->profiles_pk_delete: #{e}"
end
```

#### Using the profiles_pk_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Profile>>, Integer, Hash)> profiles_pk_delete_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.profiles_pk_delete_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Profile>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling ProfileApi->profiles_pk_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**Array&lt;Profile&gt;**](Profile.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## profiles_pk_get

> <Array<Profile>> profiles_pk_get(pk)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::ProfileApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.profiles_pk_get(pk)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling ProfileApi->profiles_pk_get: #{e}"
end
```

#### Using the profiles_pk_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Profile>>, Integer, Hash)> profiles_pk_get_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.profiles_pk_get_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Profile>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling ProfileApi->profiles_pk_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**Array&lt;Profile&gt;**](Profile.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## profiles_post

> <Profile> profiles_post(profile)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::ProfileApi.new
profile = AutosdeOpenapiClient::Profile.new # Profile | 

begin
  
  result = api_instance.profiles_post(profile)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling ProfileApi->profiles_post: #{e}"
end
```

#### Using the profiles_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Profile>, Integer, Hash)> profiles_post_with_http_info(profile)

```ruby
begin
  
  data, status_code, headers = api_instance.profiles_post_with_http_info(profile)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Profile>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling ProfileApi->profiles_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **profile** | [**Profile**](Profile.md) |  |  |

### Return type

[**Profile**](Profile.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

