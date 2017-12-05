# Overtime App

## Key requirement: company needs documentation that salaried employees did or did not get overtime each week

## Models
- <s>Post -> data:data rational:text</s>
- <s>User -> Devise</s>
- <s>AdminUser -> STI</s>

#Features:
- Approval Workflow
- SMS Sending -> link to approval or overtime input
- Administrate admin dashboard
- Email summary to managers for approval
- Needs to be documented if employee did not log overtime

## UI:
- Bootstrap -> formatting

## Refactor TODOS:
- Add full_name method for users
- Refactor user association integration test in post_spec