---
title: Producing Yahrzeit Notifications
description: How to produce Yahrzeit reminders, by Hebrew and Gregorian date ranges.  Maintaining your 'people' records.  Demographic information, attributes, roles et al.
order: 20
layout: default
---
## Overview
This tutorial explains how to generate Yahrzeit notifications using the Yahrzeits query screen. It covers:

- Filtering Yahrzeit records by observer/deceased and by date range
- Selecting output fields for the results
- Sending notifications via email using a template
- Handling observers without email by routing them to hard-copy letters using a Member Attribute
- Understanding the difference between Hebrew-date and Gregorian-date Yahrzeit processing

#### Navigate to the Yahrzeits Query
1. Go to **Queries → Yahrzeits**.
2. Use the available filters depending on your goal:
   - **Deceased name**: search by the deceased individual.
   - **Observer name**: find all Yahrzeits observed by a specific member.
     - Enter any portion of the observer’s first and/or last name to locate matches.

#### Run a Date Range Query (Monthly Example)
1. In the date range area, choose a time window.
   - Use the convenience option to select **all of next month**, or manually choose another range (weekly, semi-monthly, custom).
2. For a full-month run, select the entire month (example used: **September 1–September 30**).
3. In **Choose fields to appear**, select the columns/fields you want included in the results.
4. Click **Search**.

#### Understand the Date Conversion and Grouping
After searching, the system converts the selected Gregorian date range into the corresponding Hebrew date range.

- The results will include a section for Yahrzeits that fall within the translated Hebrew date range (example shown: **Elul through Tishrei**).

#### Send Notifications by Email
1. From the results, choose **Email** as the delivery method.
2. Select a **Yahrzeit email template**.
   - A starter template is provided, and templates can be customized for formatting and content.
3. Send the emails.

##### Handling Missing Email Addresses
If any observer does not have an email address on file, the system will report that the email could not be sent for that person.

#### Configure Postal Mail Routing (Member Attribute)
To conveniently generate hard-copy letters only for those who require postal mail, use a Member Attribute.

1. Go to **Configuration → Member Attributes**.
2. Create (or confirm you already have) an attribute for postal delivery.
   - Example attribute: **PM** with label such as **Postal Mail** (the name/abbreviation can be anything).

#### Assign the Postal Mail Attribute to a Member
1. Open the member’s record (example: the observer missing email).
2. Add/enable the **Postal Mail** (PM) member attribute.
3. Save the member record.

This is typically a one-time setup per member.

#### Re-Run the Yahrzeits Query for Postal Mail Only
1. Return to **Queries → Yahrzeits**.
2. Select the same date range (example: the full month of September).
3. Add a filter for **Member Attribute = Postal Mail**.
4. Confirm the fields-to-appear selections (these are retained from the prior query).
5. Click **Search**.

The results should now include only members marked for postal mail.

#### Generate Hard-Copy Letters Using the Same Template
1. From the filtered results, choose **Hard copy letter** (print/mail output).
2. Use the **same template** that was used for email.
3. Generate and print the letter.

#### Hebrew-Date vs Gregorian-Date Observance
Yahrzeit observance may be recorded based on either:

- **Hebrew date of death** (e.g., Elul 15), observed when that Hebrew date occurs, regardless of the Gregorian date.
- **Gregorian date of death**, observed on the corresponding Gregorian calendar date, regardless of the Hebrew date.

If your community includes observers using both methods, you must run notifications for each relevant section:

- Use the Hebrew-date section for Hebrew-based observances.
- Repeat the notification process for the **Gregorian date section** to cover Gregorian-based observances (e.g., deaths occurring between September 1 and September 30).

#### Related Topics
Additional lessons may cover:

- Bimah lists
- Advanced email templates
- Letter template customization


[See the full video:](https://share.shalomcloud.com/RBuDEK65?sa=technical_documentation)
