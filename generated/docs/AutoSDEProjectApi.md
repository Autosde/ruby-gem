# AutosdeOpenapiClient::AutoSDEProjectApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**autosde_projects_get**](AutoSDEProjectApi.md#autosde_projects_get) | **GET** /autosde-projects |  |
| [**autosde_projects_pk_delete**](AutoSDEProjectApi.md#autosde_projects_pk_delete) | **DELETE** /autosde-projects/{pk} |  |
| [**autosde_projects_pk_get**](AutoSDEProjectApi.md#autosde_projects_pk_get) | **GET** /autosde-projects/{pk} |  |
| [**autosde_projects_post**](AutoSDEProjectApi.md#autosde_projects_post) | **POST** /autosde-projects |  |


## autosde_projects_get

> <Array<AutoSDEProject>> autosde_projects_get



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::AutoSDEProjectApi.new

begin
  
  result = api_instance.autosde_projects_get
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling AutoSDEProjectApi->autosde_projects_get: #{e}"
end
```

#### Using the autosde_projects_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<AutoSDEProject>>, Integer, Hash)> autosde_projects_get_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.autosde_projects_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<AutoSDEProject>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling AutoSDEProjectApi->autosde_projects_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;AutoSDEProject&gt;**](AutoSDEProject.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## autosde_projects_pk_delete

> <Array<AutoSDEProject>> autosde_projects_pk_delete(pk)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::AutoSDEProjectApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.autosde_projects_pk_delete(pk)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling AutoSDEProjectApi->autosde_projects_pk_delete: #{e}"
end
```

#### Using the autosde_projects_pk_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<AutoSDEProject>>, Integer, Hash)> autosde_projects_pk_delete_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.autosde_projects_pk_delete_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<AutoSDEProject>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling AutoSDEProjectApi->autosde_projects_pk_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**Array&lt;AutoSDEProject&gt;**](AutoSDEProject.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## autosde_projects_pk_get

> <Array<AutoSDEProject>> autosde_projects_pk_get(pk)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::AutoSDEProjectApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.autosde_projects_pk_get(pk)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling AutoSDEProjectApi->autosde_projects_pk_get: #{e}"
end
```

#### Using the autosde_projects_pk_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<AutoSDEProject>>, Integer, Hash)> autosde_projects_pk_get_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.autosde_projects_pk_get_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<AutoSDEProject>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling AutoSDEProjectApi->autosde_projects_pk_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**Array&lt;AutoSDEProject&gt;**](AutoSDEProject.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## autosde_projects_post

> <AutoSDEProject> autosde_projects_post(auto_sde_project)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::AutoSDEProjectApi.new
auto_sde_project = AutosdeOpenapiClient::AutoSDEProject.new # AutoSDEProject | 

begin
  
  result = api_instance.autosde_projects_post(auto_sde_project)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling AutoSDEProjectApi->autosde_projects_post: #{e}"
end
```

#### Using the autosde_projects_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AutoSDEProject>, Integer, Hash)> autosde_projects_post_with_http_info(auto_sde_project)

```ruby
begin
  
  data, status_code, headers = api_instance.autosde_projects_post_with_http_info(auto_sde_project)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AutoSDEProject>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling AutoSDEProjectApi->autosde_projects_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auto_sde_project** | [**AutoSDEProject**](AutoSDEProject.md) |  |  |

### Return type

[**AutoSDEProject**](AutoSDEProject.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

