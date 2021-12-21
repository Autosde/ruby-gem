# AutosdeOpenapiClient::SnapshotApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**snapshots_get**](SnapshotApi.md#snapshots_get) | **GET** /snapshots |  |
| [**snapshots_pk_delete**](SnapshotApi.md#snapshots_pk_delete) | **DELETE** /snapshots/{pk} |  |
| [**snapshots_pk_get**](SnapshotApi.md#snapshots_pk_get) | **GET** /snapshots/{pk} |  |
| [**snapshots_post**](SnapshotApi.md#snapshots_post) | **POST** /snapshots |  |


## snapshots_get

> <Array<Snapshot>> snapshots_get



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::SnapshotApi.new

begin
  
  result = api_instance.snapshots_get
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling SnapshotApi->snapshots_get: #{e}"
end
```

#### Using the snapshots_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Snapshot>>, Integer, Hash)> snapshots_get_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.snapshots_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Snapshot>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling SnapshotApi->snapshots_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;Snapshot&gt;**](Snapshot.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## snapshots_pk_delete

> <Array<Snapshot>> snapshots_pk_delete(pk)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::SnapshotApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.snapshots_pk_delete(pk)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling SnapshotApi->snapshots_pk_delete: #{e}"
end
```

#### Using the snapshots_pk_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Snapshot>>, Integer, Hash)> snapshots_pk_delete_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.snapshots_pk_delete_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Snapshot>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling SnapshotApi->snapshots_pk_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**Array&lt;Snapshot&gt;**](Snapshot.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## snapshots_pk_get

> <Array<Snapshot>> snapshots_pk_get(pk)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::SnapshotApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.snapshots_pk_get(pk)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling SnapshotApi->snapshots_pk_get: #{e}"
end
```

#### Using the snapshots_pk_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Snapshot>>, Integer, Hash)> snapshots_pk_get_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.snapshots_pk_get_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Snapshot>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling SnapshotApi->snapshots_pk_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**Array&lt;Snapshot&gt;**](Snapshot.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## snapshots_post

> <Snapshot> snapshots_post(snapshot_create)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::SnapshotApi.new
snapshot_create = AutosdeOpenapiClient::SnapshotCreate.new # SnapshotCreate | 

begin
  
  result = api_instance.snapshots_post(snapshot_create)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling SnapshotApi->snapshots_post: #{e}"
end
```

#### Using the snapshots_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Snapshot>, Integer, Hash)> snapshots_post_with_http_info(snapshot_create)

```ruby
begin
  
  data, status_code, headers = api_instance.snapshots_post_with_http_info(snapshot_create)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Snapshot>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling SnapshotApi->snapshots_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **snapshot_create** | [**SnapshotCreate**](SnapshotCreate.md) |  |  |

### Return type

[**Snapshot**](Snapshot.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

