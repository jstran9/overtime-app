# Overtime App

## Key requirement: company needs documentation that salaried employees did or did not get overtime each week

## Models
- <s>Post -> data:data rational:text</s>
- <s>User -> Devise</s>
- <s>AdminUser -> STI</s>

#Features:
- Approval Workflow
- SMS Sending -> link to approval or overtime input
- <s>Administrate admin dashboard</s>
- <s>Block non admin and guest users</s>
- Email summary to managers for approval
- Needs to be documented if employee did not log overtime

## UI:
- <s>Bootstrap -> formatting</s>
- Icons from Font Awesome
- <s>Update the styles for forms</s>

## Refactor TODOS:
- <s>Add full_name method for users</s>
- Refactor user association integration test in post_spec
- Refactor posts/_form for admin user with status
- Fix post_spec.rb:85 to use factories.