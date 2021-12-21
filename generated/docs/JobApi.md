# AutosdeOpenapiClient::JobApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**jobs_get**](JobApi.md#jobs_get) | **GET** /jobs |  |
| [**jobs_post**](JobApi.md#jobs_post) | **POST** /jobs |  |


## jobs_get

> <Array<Job>> jobs_get



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::JobApi.new

begin
  
  result = api_instance.jobs_get
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling JobApi->jobs_get: #{e}"
end
```

#### Using the jobs_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Job>>, Integer, Hash)> jobs_get_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.jobs_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Job>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling JobApi->jobs_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;Job&gt;**](Job.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## jobs_post

> <Job> jobs_post(job_create)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::JobApi.new
job_create = AutosdeOpenapiClient::JobCreate.new # JobCreate | 

begin
  
  result = api_instance.jobs_post(job_create)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling JobApi->jobs_post: #{e}"
end
```

#### Using the jobs_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Job>, Integer, Hash)> jobs_post_with_http_info(job_create)

```ruby
begin
  
  data, status_code, headers = api_instance.jobs_post_with_http_info(job_create)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Job>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling JobApi->jobs_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **job_create** | [**JobCreate**](JobCreate.md) |  |  |

### Return type

[**Job**](Job.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

