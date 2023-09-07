# Create User
sch: https://www.google.com/search?q=gitea+docker+default+password

works:
- https://github.com/go-gitea/gitea/issues/8763

```
gitea admin create-user --admin --username $ADMIN_USER --password $ADMIN_PASSWORD --email your@email.org --must-change-password=false
```

## Future:
>In docker-compose, there is still no post-run/postUp/onrun feature to execute custom action after container is ready. I think that would be a much better way to initialize. See docker-compose issue#1510 and docker-compose issue#1809 for more discussions.

- https://github.com/go-gitea/gitea/issues/4120#issuecomment-502513896