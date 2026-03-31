---
layout: post
title: "Produce Labels with Statements"
short_desc:  "How to produce mailing labels when you produce paper statements"
date: 2026-03-30 11:54:00 -0400
categories: update
---

#### Overview
Statement runs can optionally generate mailing labels for printed financial statements. The mailing-label feature has been re-enabled and now produces labels as a **separate file**, eliminating the previous workflow where labels were appended to the end of the statements PDF.

#### What Changed
- **Previously:**
  - Statements and labels were combined into a single PDF.
  - Printing required manual page-range selection and swapping paper types mid-job (plain paper for statements, label stock for labels), increasing the chance of misprints.
- **Now:**
  - Labels are generated as a **separate PDF**.
  - When the statement run completes, the notification email includes:
    - One link for the **statements PDF**
    - One link for the **labels PDF**

<img src="/images/Statements_and_Labels.png" alt="Statements and Labels" style="width: 32rem; height: 25rem"/>
<figcaption>Separate link for the mailing labels PDF, if you've requested mailing labels.</figcaption>

#### How to Generate Mailing Labels
1. Start a statement run as usual.
2. Select the checkbox: **Include mailing labels**.
3. Complete the run with your normal settings.
4. Wait for the completion email.
5. Use the **labels link** in the email to open/download the labels PDF.

#### Printing Mailing Labels (Critical Settings)
The system controls label layout (padding, spacing, and margins). Printer scaling overrides can cause misalignment.

##### Required Print Settings
- Print **one-sided**.
- Set scaling to **Actual Size** (100%).
  - Do **not** use scaling options such as:
    - “Shrink to fit”
    - “Fit to printable area” (or similar wording)
  - These options can compress the output and cause labels to miss the label boundaries.

##### Recommended First-Time Validation
1. Print the first page of the labels PDF on **plain paper**.
2. Hold the printed sheet against a label template/sheet.
3. Confirm alignment before printing on label stock.

#### Output
- Statements print from the **statements PDF**.
- Mailing labels print from the **labels PDF** using **Actual Size** to preserve alignment.

See the full video: https://share.shalomcloud.com/12uYobYG?sa=technical_documentation
