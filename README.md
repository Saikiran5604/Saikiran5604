
```Dockerfile
# --- stage 1: who ---
FROM devops-engineer:latest
LABEL maintainer="Saikiran Reddy"
LABEL description="Builds, ships, and keeps things running at scale"
```

<h3 align="center">I don't just deploy code — I build the roads it travels on.</h3>

<p align="center">
<a href="https://www.linkedin.com/in/d-saikiran-reddy/">LinkedIn</a> · <a href="https://github.com/Saikiran5604">GitHub</a> · <a href="https://komarev.com/ghpvc/?username=Saikiran5604">
<img src="https://komarev.com/ghpvc/?username=Saikiran5604&color=2563eb&style=flat&label=visitors" alt="visitors"/>
</a>
</p>

---

```terraform
# --- stage 2: what I work with ---

module "saikiran_stack" {
  source = "github.com/Saikiran5604"

  orchestration = {
    kubernetes   = "40+ production clusters on EKS"
    helm         = "packaging and releasing services"
    istio        = "service mesh, mTLS, traffic control"
    kyverno      = "policy enforcement across clusters"
    karpenter    = "node autoscaling, right-sizing"
  }

  ci_cd = {
    jenkins        = "pipelines from scratch — build, scan, gate, deploy"
    github_actions = "workflow automation, Docker builds"
    argo_cd        = "GitOps — the cluster is the source of truth"
    sonarqube      = "quality gates before anything ships"
    trivy          = "vulnerability scanning on every image"
  }

  cloud = {
    aws            = "EKS, EC2, S3, IAM, Lambda"
    terraform      = "infrastructure defined, versioned, reviewed"
    cloudformation = "when the team already lives in AWS"
  }

  monitoring = {
    grafana    = "dashboards that answer questions before they're asked"
    prometheus = "metrics collection, alerting rules"
    datadog    = "traces, logs, metrics — correlated"
  }

  languages = ["bash", "python", "typescript"]
  os        = "linux — it's not a preference, it's a lifestyle"
}
```

---

### `deployments`

> Things I've built and shipped. Click through — the code is there.

| | Project | What it does |
|---|---------|-------------|
| ⎈ | **[register-app](https://github.com/Saikiran5604/register-app)** | End-to-end pipeline: Jenkins → SonarQube → Docker → Trivy → Argo CD → EKS. Built from scratch. |
| ☁️ | **[cloud-native-platform](https://github.com/Saikiran5604/cloud-native-platform)** | Multi-cloud Kubernetes architecture with Kyverno policies and Istio mesh |
| 🔄 | **[gitops-register-app](https://github.com/Saikiran5604/gitops-register-app)** | Deployment manifests that Argo CD watches. Push YAML, cluster converges. |
| 📦 | **[wisecow-deployment](https://github.com/Saikiran5604/wisecow-deployment)** | Containerized app with full CI/CD and K8s orchestration |
| 🤖 | **[JARVIS](https://github.com/Saikiran5604/JARVIS)** | Autonomous workspace agent — automates the things I got tired of doing twice |
| 💳 | **[stripe-lite-system](https://github.com/Saikiran5604/stripe-lite-system)** | Billing platform: JWT auth, RBAC, Row Level Security, Vercel deploy |
| 🔧 | **[ecc-usage-guide](https://github.com/Saikiran5604/ecc-usage-guide)** | Security-audited setup for AI dev tooling (3-layer audit, 4,701 files reviewed) |

---

```yaml
# --- stage 3: what I care about ---

apiVersion: v1
kind: Pod
metadata:
  name: saikiran-interests
  labels:
    type: human
spec:
  containers:

  - name: cloud-native
    image: "designing systems that heal themselves"
    ports: [{ containerPort: 443, name: "always-on" }]

  - name: sre-reliability
    image: "SLIs, SLOs, error budgets — uptime is a practice, not a promise"
    resources:
      requests: { patience: "high", coffee: "infinite" }

  - name: infrastructure-as-code
    image: "if it's not in git, it doesn't exist"
    volumeMounts: [{ name: "terraform-state", mountPath: "/infra" }]

  - name: devsecops
    image: "security isn't a gate at the end — it's baked into every stage"

  - name: open-source
    image: "contributing back to the tools that got me here"

  restartPolicy: Always  # because that's how we do things
```

---

```crontab
# --- stage 4: when I'm not at a terminal ---

# things that keep me sane and sharp
30 6  * * *    /usr/bin/run --distance=10k --terrain=road    # morning runs clear the head
0  20 * * 5-6  /usr/bin/watch --genre="sci-fi,thriller"      # friday night movies
0  22 * * *    /usr/bin/tinker --with="linux,homelab,dotfiles" # the never-ending side quest
0  10 * * 0    /usr/bin/learn --topic="azure,gradle,sre"      # sundays are for leveling up
```

---

<details>
<summary><b>metrics & contribution graph</b> (click to expand)</summary>
<br>
<div align="center">

<img src="https://github-readme-streak-stats.herokuapp.com?user=Saikiran5604&theme=transparent&hide_border=true&date_format=j%20M%5B%20Y%5D&ring=2563eb&fire=2563eb&currStreakLabel=2563eb" width="600">

<br><br>

<img src="https://github-readme-activity-graph.vercel.app/graph?username=Saikiran5604&theme=github-compact&hide_border=true&area=true&custom_title=" width="600">

<br><br>

<picture>
  <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/Saikiran5604/Saikiran5604/output/github-snake-dark.svg" />
  <source media="(prefers-color-scheme: light)" srcset="https://raw.githubusercontent.com/Saikiran5604/Saikiran5604/output/github-snake.svg" />
  <img alt="contribution snake" src="https://raw.githubusercontent.com/Saikiran5604/Saikiran5604/output/github-snake.svg" width="600" />
</picture>

</div>
</details>

---

```Dockerfile
# --- stage 5: ship it ---
HEALTHCHECK --interval=30s CMD curl -f http://localhost/alive || exit 1
EXPOSE 443
CMD ["keep-building", "--and-never-stop-learning"]
```
