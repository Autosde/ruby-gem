# AutosdeOpenapiClient::StorageHostWWPNCandidatesApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**storage_hosts_wwpn_candidates_get**](StorageHostWWPNCandidatesApi.md#storage_hosts_wwpn_candidates_get) | **GET** /storage-hosts-wwpn-candidates |  |


## storage_hosts_wwpn_candidates_get

> <Array<StorageHostWWPNCandidates>> storage_hosts_wwpn_candidates_get



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::StorageHostWWPNCandidatesApi.new

begin
  
  result = api_instance.storage_hosts_wwpn_candidates_get
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling StorageHostWWPNCandidatesApi->storage_hosts_wwpn_candidates_get: #{e}"
end
```

#### Using the storage_hosts_wwpn_candidates_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<StorageHostWWPNCandidates>>, Integer, Hash)> storage_hosts_wwpn_candidates_get_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.storage_hosts_wwpn_candidates_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<StorageHostWWPNCandidates>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling StorageHostWWPNCandidatesApi->storage_hosts_wwpn_candidates_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;StorageHostWWPNCandidates&gt;**](StorageHostWWPNCandidates.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*

