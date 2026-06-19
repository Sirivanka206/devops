o2h DevOps Fresher Assessment (2 Hours)

Scenario
Your team has developed a simple web application and wants to automate deployment using DevOps practices. You need to containerize the application, manage source code using Git, and create a basic CI/CD pipeline.

Duration: 2 Hours

---

Tasks Overview

Task 1: Git & GitHub (20 Marks)
- Create a local Git repository, add project files, create a feature branch `feature/homepage`, modify `README.md`, commit, merge into `main`, and push to GitHub.
- Deliverable: GitHub Repository URL

Task 2: Linux Administration (15 Marks)
- Prepare `Linux_Commands.md` with commands for common tasks (display user, disk usage, memory usage, find .log files, create backup folder, compress directory).
- Deliverable: `Linux_Commands.md`

Task 3: Dockerization (30 Marks)
- Use the supplied Node.js app. Create a `Dockerfile` using the official Node image, install dependencies, expose port 3000, and run the app.
- Build with: `docker build -t o2h-app .`
- Run with: `docker run -p 3000:3000 o2h-app`
- Deliverables: `Dockerfile`, screenshot of running container, and commands used.

Task 4: CI/CD Pipeline Design (20 Marks)
- Create a GitHub Actions workflow that runs on push to `main`. It should build, run tests (if any), build a Docker image, and include a deploy step placeholder.
- Deliverable: `workflow.yml` (or `.github/workflows/workflow.yml`)

Task 5: Troubleshooting (15 Marks)
- Two short scenarios to reason about causes and debugging steps:
  - Container exits immediately after startup
  - App works locally but not on server

Bonus Task (10 Marks)
- Provide a Bash script `script.sh` that creates a `backup` folder, copies all `.txt` files into it, and prints a success message.

---

Submission Structure (expected)

o2h-devops-assessment/
│
├── README.md
├── index.js
├── package.json
├── Dockerfile
├── Linux_Commands.md
├── script.sh
├── workflow.yml
└── screenshots/

---

Evaluation Rubric

- Git & GitHub: 20
- Linux: 15
- Docker: 30
- CI/CD Understanding: 20
- Troubleshooting: 15
- Bonus Bash Script: 10

Total: 100 + 10

---

Interview Follow-up Questions (suggested)
1. Difference between Docker Image and Container?
2. What is CI/CD?
3. What happens during `docker build`?
4. Explain Git branching strategy.
5. Difference between `CMD` and `ENTRYPOINT` in Dockerfile.
6. What is Infrastructure as Code?
7. How does GitHub Actions work?
8. What would you automate first in a software project?

---

Notes for evaluators
- This assessment focuses on practical tasks appropriate for a fresher. Avoid Kubernetes or advanced cloud architecture.
- Provide the GitHub repo URL and any screenshots in the `screenshots/` folder.

---

Homepage feature note
- Added a short note to indicate the `feature/homepage` branch includes the initial homepage content for evaluation.
- Ensure branch `feature/homepage` is committed and merged into `main`.
