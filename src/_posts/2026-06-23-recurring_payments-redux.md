---
layout: post
title: Recurring Payments -- Mostly Review
short_desc: Recurring payments -- waterfall vs allocation.
date: 2026-06-23 17:48:00 -0400
categories: update
---
Recurring payments feel straightforward—until you run into the moment where “monthly amount” doesn’t behave the way you expected.

If you manage giving agreements or payment plans, there’s one distinction that quietly shapes how every installment is applied: **Waterfall vs. Allocation**. Both approaches are useful, but they produce very different outcomes—and one small mismatch can trigger a frustrating error.

#### What a Recurring Payment Plan Actually Does
A typical setup looks like this:

- A household agrees to pay a fixed amount on a repeating schedule (most often monthly)
- The system applies each payment to one or more items they owe (pledges, security fees, school tuition, etc.)
- The schedule can be monthly, but it can also be set to other intervals (more on that later)

The important part: **how each payment is distributed** depends on whether you’re using **Waterfall** or **Allocation**.

#### Waterfall Payments: “Start at the Top, Then Flow Down”
When no allocation amounts are entered, the plan uses **waterfall logic** by default.

That means:

- Each payment is applied to the **first item in the list** until that item is fully satisfied
- Only then does money begin applying to the next item
- Payments continue flowing “downhill” item by item

If you’re thinking, “So the ordering matters,” you’re exactly right.

##### How to change the Waterfall order
If you want a different item to be paid off sooner (for example, a security fee before a pledge), you simply **reorder the items**.

- Use the drag handle (often shown as a “hamburger” icon)
- Move the item higher or lower in the list

Whatever is at the top gets paid first.

#### Allocation Payments: “Split Each Payment Across Multiple Items”
Allocation is the alternative approach—and it’s used when you explicitly enter amounts for each category.

Instead of funneling 100% of each payment to the top item, you specify something like:

- X dollars per payment goes to donor pledges
- Y dollars per payment goes to security fees
- Z dollars per payment goes to school fees

This is ideal when you want every installment to contribute to multiple balances at once.

#### The Common “Sum of Allocations Does Not Match the Payment” Error
Here’s the wrinkle that catches people.

If the **periodic payment amount** doesn’t match the **sum of the allocated amounts**, the system will stop you from saving and show an error like:

- “Sum of allocations does not match the payment.”

This happens when:

- The recurring payment amount is lower than the combined allocations, or
- The allocations simply don’t add up to the recurring charge amount

##### How to fix it
You have only two valid paths:

1. **Reduce one or more allocation amounts** so the total equals the payment amount
2. **Increase the periodic payment amount** so it matches the sum of allocations

Once the numbers match, the update will succeed.

#### Switching Between Waterfall and Allocation (Without Rebuilding the Plan)
There’s a simple rule of thumb:

- To switch **from Waterfall to Allocation**: enter allocated amounts
- To switch **from Allocation to Waterfall**: clear the allocated amounts

This makes it easy to “flip” between strategies depending on what the payer wants.

#### It’s Not Just Monthly: Understanding “Periodic” Payments
While most recurring payments are monthly, the same capability supports other schedules.

Examples include:

- Every 3 months (quarterly)
- Every 6 months (semiannually)
- Every 12 months (annually)
- Even weekly intervals when needed

That’s why it’s more accurate to think in terms of **periodic amount** rather than “monthly amount.”

#### Quick Takeaways
- **Waterfall** applies payments top-to-bottom until each item is paid off
- **Allocation** splits each payment across multiple items, based on amounts you enter
- Allocation requires the **sum of allocations to equal the periodic payment amount**, or you’ll get an error
- You can switch between modes by **adding or clearing allocated amounts**
- Payment schedules can be monthly—or any supported interval

If recurring payments ever seem like they’re “misbehaving,” it’s usually not a bug—it’s that the plan is following one of these two rules exactly. Understanding which mode you’re in is the key to predicting (and controlling) where the money goes.

See the full video: https://share.shalomcloud.com/xQuXe7nZ?sa=blog_post
