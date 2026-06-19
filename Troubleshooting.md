# Troubleshooting Scenario

## Scenario 1: Docker container exits immediately after startup
Possible reasons:
- The application process crashes immediately due to missing dependencies or runtime error.
- The container command is incorrect and exits immediately.
- Required environment variables are missing.
- Port binding or permission issues prevent the server from starting.

How to debug:
- Use `docker logs <container-id>` to inspect container output.
- Run the container interactively with `docker run -it --entrypoint /bin/sh o2h-app` and test the command manually.
- Check the Dockerfile and application logs for errors.
- Verify the app starts correctly outside Docker first.

## Scenario 2: Application works locally but not on server
What to check:
- Check that the server has the same Node version and dependencies installed.
- Confirm the server firewall or security groups allow traffic on port 3000.
- Ensure the app is bound to `0.0.0.0` or the correct host interface.
- Check environment-specific configuration or environment variables.

How to identify the issue:
- Use `curl http://localhost:3000` on the server to verify local access.
- Use `netstat -tulpn | grep 3000` or Windows `netstat -ano | findstr :3000` to ensure the port is listening.
- Check server logs for errors and inspect the process status.
- Compare local and server environments for differences in dependencies or configuration.
