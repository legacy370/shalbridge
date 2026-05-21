---
title: Audit Trails
description: How to see changes for families, members, yahrzeit, financial transactions, and permissions
order: 99
layout: default
---
## Overview
The system provides audit trails to review historical changes made by users. Audit trails are available under **Maintenance** and include both:

- **Record-level changes** (e.g., sites, families, financial transactions)
- **Security profile (permission) changes** (newly added capability)

#### Accessing Audit Trails
1. Navigate to **Maintenance → Audit Trails**.
2. Select the audit trail category you want to review (e.g., **Site Changes**, **Permission Changes**).
3. Set a **date range**.
4. Select **Search**.

#### How to Read Audit Trail Results
Each audit trail entry includes:

- **Date and time** the change occurred
- **User** who made the change
- **Entity/record** that was changed (e.g., a specific site, family, or transaction)
- **Action type**, such as:
  - **Update**
  - **Delete**
- **Version** information
- **Field-level changes**, showing the specific values that were modified

#### Version Retention Behavior
Audit trails retain multiple versions of a record without a time limit.

- The system keeps prior versions for a record.
- Retention is **not time-bound**: changes made years apart remain visible.

#### Example: Interpreting Field-Level Changes
An audit entry may show multiple field changes within the same update, such as:

- Correcting a misspelled last name (e.g., updated to **Kravitz**)
- Adjusting capitalization in a name field
- Updating date fields (e.g., changes to **Gregorian date of death** and **Hebrew date of death**)

#### New Capability: Audit Trail for Permission (Security Profile) Changes
A new audit trail category is available for tracking changes to **permissions**, also referred to as **security profiles**.

This audit trail captures what changes were made to a profile’s permissions (i.e., what users can do after logging in).

##### Example Scenario
1. Modify a security profile by changing multiple permissions from **No Access** to **Read Only**.
2. Commit/save the profile changes.
3. Open the **Audit Trail on Permissions**.
4. Filter to a narrow date range (e.g., starting from the current day) and run a search.

##### What You Will See
The results list each permission change, such as:

- **No Access → Read Only**
- **Write → Read Only**

Each change is recorded as an audit entry showing the old value and new value for the permission setting.

#### Summary
Audit trails provide a detailed historical record of changes, including who made them, when they occurred, and exactly what values changed. The latest enhancement adds the ability to audit **security profile/permission changes**, improving visibility into authorization changes over time.

[See the full video](https://share.shalomcloud.com/7KuGqYb6?sa=technical_documentation)
