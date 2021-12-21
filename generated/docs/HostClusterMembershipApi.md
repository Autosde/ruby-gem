# AutosdeOpenapiClient::HostClusterMembershipApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**host_cluster_membership_get**](HostClusterMembershipApi.md#host_cluster_membership_get) | **GET** /host-cluster-membership |  |
| [**host_cluster_membership_pk_delete**](HostClusterMembershipApi.md#host_cluster_membership_pk_delete) | **DELETE** /host-cluster-membership/{pk} |  |
| [**host_cluster_membership_pk_get**](HostClusterMembershipApi.md#host_cluster_membership_pk_get) | **GET** /host-cluster-membership/{pk} |  |
| [**host_cluster_membership_post**](HostClusterMembershipApi.md#host_cluster_membership_post) | **POST** /host-cluster-membership |  |


## host_cluster_membership_get

> <Array<HostClusterMembership>> host_cluster_membership_get



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::HostClusterMembershipApi.new

begin
  
  result = api_instance.host_cluster_membership_get
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling HostClusterMembershipApi->host_cluster_membership_get: #{e}"
end
```

#### Using the host_cluster_membership_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<HostClusterMembership>>, Integer, Hash)> host_cluster_membership_get_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.host_cluster_membership_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<HostClusterMembership>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling HostClusterMembershipApi->host_cluster_membership_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;HostClusterMembership&gt;**](HostClusterMembership.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## host_cluster_membership_pk_delete

> <Array<HostClusterMembership>> host_cluster_membership_pk_delete(pk)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::HostClusterMembershipApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.host_cluster_membership_pk_delete(pk)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling HostClusterMembershipApi->host_cluster_membership_pk_delete: #{e}"
end
```

#### Using the host_cluster_membership_pk_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<HostClusterMembership>>, Integer, Hash)> host_cluster_membership_pk_delete_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.host_cluster_membership_pk_delete_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<HostClusterMembership>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling HostClusterMembershipApi->host_cluster_membership_pk_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**Array&lt;HostClusterMembership&gt;**](HostClusterMembership.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## host_cluster_membership_pk_get

> <Array<HostClusterMembership>> host_cluster_membership_pk_get(pk)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::HostClusterMembershipApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.host_cluster_membership_pk_get(pk)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling HostClusterMembershipApi->host_cluster_membership_pk_get: #{e}"
end
```

#### Using the host_cluster_membership_pk_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<HostClusterMembership>>, Integer, Hash)> host_cluster_membership_pk_get_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.host_cluster_membership_pk_get_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<HostClusterMembership>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling HostClusterMembershipApi->host_cluster_membership_pk_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**Array&lt;HostClusterMembership&gt;**](HostClusterMembership.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## host_cluster_membership_post

> <HostClusterMembership> host_cluster_membership_post(host_cluster_membership)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::HostClusterMembershipApi.new
host_cluster_membership = AutosdeOpenapiClient::HostClusterMembership.new # HostClusterMembership | 

begin
  
  result = api_instance.host_cluster_membership_post(host_cluster_membership)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling HostClusterMembershipApi->host_cluster_membership_post: #{e}"
end
```

#### Using the host_cluster_membership_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HostClusterMembership>, Integer, Hash)> host_cluster_membership_post_with_http_info(host_cluster_membership)

```ruby
begin
  
  data, status_code, headers = api_instance.host_cluster_membership_post_with_http_info(host_cluster_membership)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HostClusterMembership>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling HostClusterMembershipApi->host_cluster_membership_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **host_cluster_membership** | [**HostClusterMembership**](HostClusterMembership.md) |  |  |

### Return type

[**HostClusterMembership**](HostClusterMembership.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

