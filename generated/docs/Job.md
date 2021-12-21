# AutosdeOpenapiClient::Job

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **date_finished** | **Time** | date_finished | [optional] |
| **date_started** | **Time** | date_started | [optional] |
| **status** | **String** | status | [optional] |
| **task_args** | **String** | task_args | [optional] |
| **task_id** | **String** | task_id | [optional] |
| **task_kwargs** | **String** | task_kwargs | [optional] |
| **task_name** | **String** | task_name | [optional] |

## Example

```ruby
require 'autosde_openapi_client'

instance = AutosdeOpenapiClient::Job.new(
  date_finished: null,
  date_started: null,
  status: null,
  task_args: null,
  task_id: null,
  task_kwargs: null,
  task_name: null
)
```

