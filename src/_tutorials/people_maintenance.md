---
title: Families, Households, and Members
description: Maintaining your 'people' records.  Demographic information, attributes, roles et al.
order: 10
layout: default
---
## Overview
Shalom Cloud supports maintaining people associated with a synagogue or temple. This documentation covers:

- One-time (or infrequent) configuration items that enable later filtering and communication
- Day-to-day maintenance of households and the individuals within them
- Notes, attributes (tags), and role assignments
- Querying/reporting and common output/communication actions (export, envelopes/labels, email, SMS)

#### Configuration (Set Up Once, Then Reuse)
Configuration items define the terminology and options your organization will use. These lists are not fixed; you can add new items as needed.

##### Billing Statuses
Billing statuses categorize households for operational and reporting purposes (e.g., active member, out-of-town, newsletter-only).

- Customize labels to match local terminology
- Add new statuses via the relevant **New** action in the configuration menu

##### Member Attributes (Tags)
Member attributes are flexible tags used to capture facts or participation about individuals.

Examples:

- Empty nester
- Willing to make wellness calls
- Participates in sisterhood/brotherhood/men’s club
- Interest-based groups (e.g., book club)

Key points:

- Unlimited attributes can be created
- A person can have none, one, or many attributes
- Attributes are commonly used as filters for queries and communications

##### Roles Within Family
Roles help distinguish each person’s relationship within a household.

Common uses:

- Distinguish adults vs. children for filtering (e.g., emailing adults only)
- Support alternate conventions (e.g., primary/secondary)

Key points:

- Role terminology is fully customizable
- Strongly recommended for accurate filtering and communications

#### Household (Family) Maintenance
Households (also referred to as families; the label can be customized) are the core container for individuals.

##### Finding a Household
When working with a long list:

- Type a few letters of the household name to jump/filter to matching households

##### Editing Household Details
Common household fields include:

- **Household code** (recommended pattern: last name + separator + differentiator, such as initials)
- **Billing status** (from configuration)
- **Primary phone** (landline or primary cell)
- **Primary address**
- **Community** (useful for location-based targeting, such as HOA or senior living community)
- **Secondary household/address** (if applicable)
- **Formal name** and **Informal name/label** (supporting formal vs. informal correspondence preferences)
- **Emergency contact**
- **Resign date** (for historical tracking and reporting)

#### Individual (Member) Maintenance
A household contains individuals (members).

##### Required vs. Recommended Fields
Minimum required fields:

- First name
- Last name

Highly recommended:

- Role within family
- Contact information (email, cell phone)

##### Common Individual Fields
Individuals can include the following data (as applicable):

- Name and last name
- Role within family
- Email
- Cell phone
- Birth date
- Business information (optional)
- Tribe designation (e.g., Cohen, Levy, Israel)
- Bar/Bat mitzvah date
- Religious school tracking (school and grade level)
- Deceased flag (declaration of status; related processes may exist outside this flow)

##### Attribute Summary and Adding New Individuals
Within a household view:

- A summary of attributes/tags associated with each person is available
- An area is provided to add a new person to the household

#### Notes (Household or Individual)
You can attach freeform notes to either:

- The household record, or
- An individual within the household

Note fields and behaviors:

- **Topic** (freeform, e.g., illness or surgery)
- **Reminder date**
- **Applies to** (household or a specific person)
- **Assigned to** (defaults to the logged-in user; can be reassigned)
- **Interested parties** (optional additional stakeholders)
- **Private flag** (hides the note body from other administrators)
- **Complete flag** (mark when resolved)

#### Assigning Member Attributes (Tags)
Attributes can be applied quickly in a bulk-like interface.

- Select a person (radio button)
- Click an attribute box to toggle membership
  - Enabled state is visually indicated (e.g., box turns green)
- Click again to remove the attribute

#### Queries and Reporting
Queries provide filtering, lists, exports, and communication actions.

##### Family (Household) Queries
Family queries focus on the household as the reporting unit.

Common filters include:

- Billing status
- Join date range (e.g., identify new members for an event)
- Anniversary dates
- Resign dates
- Zip codes
- Attributes (via individuals associated with households, depending on configuration and reporting rules)

Outputs and actions:

- Results list of matching households
- **Export to Excel**
- Drill-down link to open a household record (alternate entry point to maintenance)

Specialized functions available from family query results:

- **Print envelopes** for selected households (using checkboxes)
- **Generate letters** using a selected template (if templates are configured)
- **Print mailing labels** for selected households

##### Member (Individual) Queries
Member queries focus on individuals for targeted communication and reporting.

Common filters include:

- Last name, first name
- Email address
- Missing email address (identify who lacks email)
- Roles within family
- Billing status
- Community
- Member attributes (e.g., everyone in the book club)

Selecting output columns:

- Because individuals have many fields, you can choose which columns to include in results (e.g., first name, last name, email)

Outputs and actions:

- Results list of matching individuals
- **Export to spreadsheet**
- Send **text messages (SMS)** to members with cell phones
- Send **emails** to the resulting set
  - Compose in-app with basic formatting tools (bold/italic/underline, colors, bullet points)
  - Or choose an email template (if configured)

#### Operational Workflow Notes
Typical usage patterns include:

- Perform initial setup of billing statuses, roles, and attributes
- Maintain households and members through the maintenance screens
- Use notes for follow-ups and pastoral/admin workflows (with reminders and privacy controls)
- Use queries frequently for:
  - Segmenting lists (attributes, communities, roles)
  - Exporting to Excel
  - Communicating via email/SMS
  - Producing physical mail outputs (envelopes, labels, letters)


[See the full video](https://share.shalomcloud.com/4guqJpWw?sa=technical_documentation)
