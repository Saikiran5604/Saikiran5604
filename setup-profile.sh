#!/bin/bash
# Profile Enhancement Script — run this once to update all repos
# Usage: bash setup-profile.sh

set -euo pipefail
echo "=== GitHub Profile Enhancement ==="

# 1. Create profile README repo and push
echo "[1/3] Creating profile README repo..."
cd /home/reddy/Saikiran5604
git init -b main
git add README.md
git config user.email "saikiran5604@users.noreply.github.com"
git config user.name "D SAIKIRAN REDDY"
git commit -m "feat: add DevOps-themed profile README with skills and project showcase"
gh repo create Saikiran5604/Saikiran5604 --public --description "GitHub Profile" --source . --push

# 2. Add descriptions to all repos that don't have one
echo ""
echo "[2/3] Adding descriptions to repos..."

gh repo edit Saikiran5604/CICD --description "CI/CD pipeline implementation with GitHub Actions, Docker, and automated deployments"
gh repo edit Saikiran5604/CICIDS2017_DecisionTree --description "Network intrusion detection using Decision Tree on the CICIDS2017 dataset"
gh repo edit Saikiran5604/CICIDS2017_RandomForest --description "Network intrusion detection using Random Forest on the CICIDS2017 dataset"
gh repo edit Saikiran5604/cloud-native-platform --description "Cloud-native platform architecture on Kubernetes with multi-cloud support"
gh repo edit Saikiran5604/data-analytics-with-python --description "Data analytics and visualization projects using Python, Pandas, and Matplotlib"
gh repo edit Saikiran5604/DSA --description "Data Structures and Algorithms implementations"
gh repo edit Saikiran5604/flow-engine --description "Workflow orchestration engine built with TypeScript"
gh repo edit Saikiran5604/nodejs-todo-backend --description "RESTful TODO backend with Node.js, Express, and containerized deployment"
gh repo edit Saikiran5604/OOPS-Codes --description "Object-Oriented Programming concepts implemented in C++"
gh repo edit Saikiran5604/PES2UG22CS153_Portfolio --description "Personal portfolio website built with HTML, CSS, and JavaScript"
gh repo edit Saikiran5604/stripe-lite-system --description "Billing platform with JWT authentication, RBAC, Row Level Security — Next.js, TypeScript, PostgreSQL"
gh repo edit Saikiran5604/titanic-ml-prediction --description "Titanic survival prediction using machine learning classification models"
gh repo edit Saikiran5604/v0-cine-scape-real-time-website --description "Real-time movie discovery platform built with TypeScript"
gh repo edit Saikiran5604/wisecow-deployment --description "Containerized application deployment with CI/CD pipeline and Kubernetes orchestration"
gh repo edit Saikiran5604/CC_Lab3 --description "Cloud computing lab — distributed systems and containerization exercises"
gh repo edit Saikiran5604/JARVIS --description "Autonomous workspace automation agent built with Python"
gh repo edit Saikiran5604/register-app --description "Java web app with full Jenkins CI/CD pipeline, SonarQube, Trivy scans, and Argo CD deployment to AWS EKS"
gh repo edit Saikiran5604/gitops-register-app --description "GitOps deployment manifests for Register App — Argo CD synced to AWS EKS"

# 3. Add topics to key repos
echo ""
echo "[3/3] Adding topics to repos..."

gh repo edit Saikiran5604/register-app --add-topic kubernetes,jenkins,cicd,argocd,aws-eks,docker,sonarqube,gitops,devops
gh repo edit Saikiran5604/gitops-register-app --add-topic gitops,argocd,kubernetes,helm,aws-eks,devops
gh repo edit Saikiran5604/cloud-native-platform --add-topic kubernetes,cloud-native,infrastructure,devops,multi-cloud
gh repo edit Saikiran5604/wisecow-deployment --add-topic docker,kubernetes,cicd,deployment,devops,python
gh repo edit Saikiran5604/CICD --add-topic cicd,github-actions,docker,automation,devops
gh repo edit Saikiran5604/stripe-lite-system --add-topic typescript,nextjs,postgresql,jwt,rbac,billing
gh repo edit Saikiran5604/JARVIS --add-topic python,automation,ai-agent,autonomous
gh repo edit Saikiran5604/flow-engine --add-topic typescript,workflow,orchestration,engine
gh repo edit Saikiran5604/ecc-usage-guide --add-topic claude-code,ai-tools,security-audit,developer-productivity,ecc
gh repo edit Saikiran5604/CICIDS2017_DecisionTree --add-topic machine-learning,cybersecurity,intrusion-detection,decision-tree
gh repo edit Saikiran5604/CICIDS2017_RandomForest --add-topic machine-learning,cybersecurity,intrusion-detection,random-forest
gh repo edit Saikiran5604/titanic-ml-prediction --add-topic machine-learning,classification,data-science
gh repo edit Saikiran5604/data-analytics-with-python --add-topic python,data-analytics,pandas,visualization

echo ""
echo "=== Done! Visit https://github.com/Saikiran5604 to see your enhanced profile ==="
