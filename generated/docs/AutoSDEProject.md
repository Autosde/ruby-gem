# AutosdeOpenapiClient::AutoSDEProject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cores** | **Integer** | The number of instance cores that are allowed per project. doc-todo: what is a CORE?  | [optional] |
| **description** | **String** | Project description. | [optional] |
| **fixed_ips** | **Integer** | The number of fixed IP addresses that are allowed per project. This number must be equal to or greater than the number of allowed instances.  | [optional] |
| **floating_ips** | **Integer** | The number of floating IP addresses that are allowed  per project. | [optional] |
| **groups** | **Integer** | The maximum number of groups. | [optional] |
| **injected_file_content_bytes** | **Float** | The number of bytes of content that are allowed for each injected file.  | [optional] |
| **injected_file_path_bytes** | **Integer** | The number of bytes that are allowed for each injected file path.  | [optional] |
| **instances** | **Integer** | The number of instances that are allowed per project. doc-todo: what is an instance? does it mean how many projects can exist at once? | [optional] |
| **key_pairs** | **Integer** | The number of key pairs that are allowed per user. doc-todo: what is a key pair? | [optional] |
| **max_total_backup_gigabytes** | **Float** | Maximum capacity (GB) allocated to backups. | [optional] |
| **max_total_backups** | **Integer** | Maximum number of backups. A backup is a full copy of a volume stored in an external service. The service can be configured. The only supported service is Object Storage. doc-todo:WHAT IS OBJECT STORAGE? A backup can subsequently be restored from the external service to either          the same volume that the backup was originally taken from or          to a new volume. Backup and restore operations can only be carried out on          volumes that are in an unattached and available state.  | [optional] |
| **max_total_snapshots** | **Integer** | Maximum number of snapshots allowed per project. | [optional] |
| **max_total_volume_gigabytes** | **Float** | Maximum number of gigabytes allocated to volumes per project. | [optional] |
| **max_total_volumes** | **Integer** | Maximum number of provisioned volumes in the project. | [optional] |
| **metadata_items** | **Integer** | The number of metadata items that are allowed for each instance. | [optional] |
| **name** | **String** | Project name. | [optional] |
| **per_volume_gigabytes** | **Float** | The size (GB) of volumes in request  that are allowed per volume. | [optional] |
| **ram** | **Float** | The amount of instance RAM (MB) that are allowed per project. doc-todo: RAM per project, per specific project....? | [optional] |
| **security_groups** | **Integer** | The number of security groups that are allowed per project. | [optional] |
| **uuid** | **String** | UUID | [optional] |

## Example

```ruby
require 'autosde_openapi_client'

instance = AutosdeOpenapiClient::AutoSDEProject.new(
  cores: null,
  description: null,
  fixed_ips: null,
  floating_ips: null,
  groups: null,
  injected_file_content_bytes: null,
  injected_file_path_bytes: null,
  instances: null,
  key_pairs: null,
  max_total_backup_gigabytes: null,
  max_total_backups: null,
  max_total_snapshots: null,
  max_total_volume_gigabytes: null,
  max_total_volumes: null,
  metadata_items: null,
  name: null,
  per_volume_gigabytes: null,
  ram: null,
  security_groups: null,
  uuid: null
)
```

