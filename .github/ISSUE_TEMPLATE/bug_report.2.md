---
name: 📝 Bug Report
description: Report something that isn't working as intended
labels: ["bug", "invalid"]
body:
- type: textarea
  attributes:
    label: What did you expect to happen?
    placeholder: When I do X, it should do Y.
  validations:
    required: true
- type: textarea
  attributes:
    label: What actually happened?
    placeholder: When I do X, Z happened.
  validations:
    required: true
- type: textarea
  attributes:
    label: Describe your attempts to resolve the issue
    description: |
      How have you tried to fix your issue? What was the result?
    placeholder: |
      I tried setting X to Y, then I tried Z. Here's what else I tried...
- type: textarea
  attributes:
    label: Steps to reproduce
    description: |
      How do we reproduce your issue? Walk us through a minimal test case.

      > :warning: This is required! If you can't offer steps to reproduce it, the issue might be closed!
    placeholder: |
      1. step 1
      2. step 2
  validations:
    required: true
- type: input
  attributes:
    label: System Information
    placeholder: https://pastebin.com/fakeurl
  validations:
    required: true
- type: markdown
  attributes:
    value: |

      :heart: **Thank you for taking the time to file this bug report!**Document Title

