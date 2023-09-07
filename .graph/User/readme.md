# Create User
sch: https://www.google.com/search?q=gitea+docker+default+password

## simplest
works:
- https://github.com/go-gitea/gitea/issues/8763

```bash
gitea admin user create --admin --username git --password unicorninc --email temp@email.com --must-change-password=false
```

## Future:
>In docker-compose, there is still no post-run/postUp/onrun feature to execute custom action after container is ready. I think that would be a much better way to initialize. See docker-compose issue#1510 and docker-compose issue#1809 for more discussions.

- https://github.com/go-gitea/gitea/issues/4120#issuecomment-502513896

## options:
```bash
gitea admin user create --help
```