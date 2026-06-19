# Assessment Output Instructions

## Task 1: Git & GitHub
1. Create a branch:
   ```powershell
   git checkout -b feature/homepage
   git branch
   ```
   Expected:
   ```
   * feature/homepage
     main
   ```

2. Merge into main:
   ```powershell
   git checkout main
   git merge feature/homepage --no-ff -m "Added homepage update"
   git log --oneline -n 2
   ```
   Expected:
   ```
   abc123 Added homepage update
   xyz456 Initial commit
   ```

3. Push to GitHub:
   ```powershell
   git push -u origin main
   git push origin feature/homepage
   ```
   Expected GitHub output showing push to your repo.

## Task 2: Linux Commands
Run the following commands in a Linux environment or WSL:

```bash
whoami
df -h
free -m
find . -name "*.log"
mkdir backup
tar -czvf backup.tar.gz project/
```

Expected outputs are user name, disk usage, memory usage, found log files, and tar archive output.

## Task 3: Node.js Application
Run:
```powershell
npm start
```
Expected output:
```text
Server running on port 3000
```
Open:
```text
http://localhost:3000
```
Expected browser output:
```text
Hello from o2h DevOps Assessment
```

## Task 4: Docker Build
Run:
```powershell
docker build -t o2h-app .
```
Expected output:
```text
Successfully built <IMAGE_ID>
Successfully tagged o2h-app:latest
```

## Task 5: Run Docker Container
Run:
```powershell
docker run -p 3000:3000 o2h-app
```
Expected output:
```text
Server running on port 3000
```
Open
```text
http://localhost:3000
```
Expected browser output:
```text
Hello from o2h DevOps Assessment
```

## Task 6: GitHub Actions
Push code and check Actions. Expected pipeline steps:
- Checkout Code
- Setup Node
- Install Dependencies
- Run Tests
- Build Docker Image

## Task 7: Bash Script
Run:
```bash
chmod +x script.sh
./script.sh
ls backup
```
Expected output:
```text
Backup completed successfully
```

## Notes
If Docker is not installed, you can still complete Tasks 1, 2, 3, 6, and 7 with the current repo setup.
