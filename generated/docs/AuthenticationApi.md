# AutosdeOpenapiClient::AuthenticationApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**token_auth_post**](AuthenticationApi.md#token_auth_post) | **POST** /token-auth |  |


## token_auth_post

> <AuthResponse> token_auth_post(authentication)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'

api_instance = AutosdeOpenapiClient::AuthenticationApi.new
authentication = AutosdeOpenapiClient::Authentication.new # Authentication | 

begin
  
  result = api_instance.token_auth_post(authentication)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling AuthenticationApi->token_auth_post: #{e}"
end
```

#### Using the token_auth_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthResponse>, Integer, Hash)> token_auth_post_with_http_info(authentication)

```ruby
begin
  
  data, status_code, headers = api_instance.token_auth_post_with_http_info(authentication)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthResponse>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling AuthenticationApi->token_auth_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **authentication** | [**Authentication**](Authentication.md) |  |  |

### Return type

[**AuthResponse**](AuthResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

