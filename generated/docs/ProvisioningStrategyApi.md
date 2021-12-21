# AutosdeOpenapiClient::ProvisioningStrategyApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**provisioning_strategy_get**](ProvisioningStrategyApi.md#provisioning_strategy_get) | **GET** /provisioning-strategy |  |
| [**provisioning_strategy_pk_delete**](ProvisioningStrategyApi.md#provisioning_strategy_pk_delete) | **DELETE** /provisioning-strategy/{pk} |  |
| [**provisioning_strategy_pk_get**](ProvisioningStrategyApi.md#provisioning_strategy_pk_get) | **GET** /provisioning-strategy/{pk} |  |
| [**provisioning_strategy_post**](ProvisioningStrategyApi.md#provisioning_strategy_post) | **POST** /provisioning-strategy |  |


## provisioning_strategy_get

> <Array<ProvisioningStrategy>> provisioning_strategy_get



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::ProvisioningStrategyApi.new

begin
  
  result = api_instance.provisioning_strategy_get
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling ProvisioningStrategyApi->provisioning_strategy_get: #{e}"
end
```

#### Using the provisioning_strategy_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProvisioningStrategy>>, Integer, Hash)> provisioning_strategy_get_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.provisioning_strategy_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProvisioningStrategy>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling ProvisioningStrategyApi->provisioning_strategy_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;ProvisioningStrategy&gt;**](ProvisioningStrategy.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## provisioning_strategy_pk_delete

> <Array<ProvisioningStrategy>> provisioning_strategy_pk_delete(pk)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::ProvisioningStrategyApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.provisioning_strategy_pk_delete(pk)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling ProvisioningStrategyApi->provisioning_strategy_pk_delete: #{e}"
end
```

#### Using the provisioning_strategy_pk_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProvisioningStrategy>>, Integer, Hash)> provisioning_strategy_pk_delete_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.provisioning_strategy_pk_delete_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProvisioningStrategy>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling ProvisioningStrategyApi->provisioning_strategy_pk_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**Array&lt;ProvisioningStrategy&gt;**](ProvisioningStrategy.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## provisioning_strategy_pk_get

> <Array<ProvisioningStrategy>> provisioning_strategy_pk_get(pk)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::ProvisioningStrategyApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.provisioning_strategy_pk_get(pk)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling ProvisioningStrategyApi->provisioning_strategy_pk_get: #{e}"
end
```

#### Using the provisioning_strategy_pk_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProvisioningStrategy>>, Integer, Hash)> provisioning_strategy_pk_get_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.provisioning_strategy_pk_get_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProvisioningStrategy>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling ProvisioningStrategyApi->provisioning_strategy_pk_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**Array&lt;ProvisioningStrategy&gt;**](ProvisioningStrategy.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## provisioning_strategy_post

> <ProvisioningStrategy> provisioning_strategy_post(provisioning_strategy)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::ProvisioningStrategyApi.new
provisioning_strategy = AutosdeOpenapiClient::ProvisioningStrategy.new # ProvisioningStrategy | 

begin
  
  result = api_instance.provisioning_strategy_post(provisioning_strategy)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling ProvisioningStrategyApi->provisioning_strategy_post: #{e}"
end
```

#### Using the provisioning_strategy_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProvisioningStrategy>, Integer, Hash)> provisioning_strategy_post_with_http_info(provisioning_strategy)

```ruby
begin
  
  data, status_code, headers = api_instance.provisioning_strategy_post_with_http_info(provisioning_strategy)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProvisioningStrategy>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling ProvisioningStrategyApi->provisioning_strategy_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **provisioning_strategy** | [**ProvisioningStrategy**](ProvisioningStrategy.md) |  |  |

### Return type

[**ProvisioningStrategy**](ProvisioningStrategy.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

