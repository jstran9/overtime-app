# Overtime App

## Key requirement: company needs documentation that salaried employees did or did not get overtime each week

## Models
- <s>Post -> data:data rational:text</s>
- <s>User -> Devise</s>
- <s>AdminUser -> STI</s>
- AuditLog

#Features:
- <s>Approval Workflow</s>
- <s>SMS Sending -> link to approval or overtime input -> integrate with Heroku scheduler.</s>
- <s>Administrate admin dashboard</s>
- <s>Block non admin and guest users</s>
- Email summary to managers for approval
- <s>Needs to be documented if employee did not log overtime</s>

## UI:
- <s>Bootstrap -> formatting</s>
- <s>Icons from glyphicons</s>
- <s>Update the styles for forms</s>

## TODOS:
- <s>Add full_name method for users</s>
- <s>Refactor user association integration test in post_spec</s>
- <s>Refactor posts/_form for admin user with status</s>
- <s>Fix post_spec.rb:85 to use factories</s>
- <s>Fix post_spec.rb:52 to have correct user reference and not require update</s>
- <s>Integrate validation for phone attr in User:
    - no spaces or dashes
    - exactly 10 characters
    - all characters have to be a number</s>