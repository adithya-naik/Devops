# DevOps Developer Roadmap – TrainWithShubham (YouTube)

| Phase | Order | Video # | Video Title | Duration |
|-------|-------|---------|-------------|----------|
| **Foundations** | 1 | 1 | Linux For DevOps In One Shot | 5:46:00 |
|               | 2 | 5 | GitHub In One Shot | 1:41:43 |
|               | 3 | 6 | Shell Scripting in One Shot | 3:15:46 |
| **Core Tools** | 4 | 3 | Docker In One Shot | 5:07:06 |
|               | 5 | 2 | Kubernetes In One Shot | 11:42:52 |
|               | 6 | 7 | Terraform In One Shot | 7:21:36 |
|               | 7 | 8 | Ansible In One Shot | 2:05:24 |
| **CI/CD**     | 8 | 4 | Jenkins In One Shot | 6:23:23 |
|               | 9 | 9 | GitLab In One Shot | 2:39:46 |
| **Advanced**  | 10 | 11 | Kubernetes To Production In One Shot (EKS + ArgoCD + GitOps) | 2:29:34 |
| **Career**    | 11 | 10 | Resume Building for DevOps Engineers In One Shot | 2:09:00 |

---
---
---

# Weekly Plan
| Week                                       | Day(s) | Video #       | Topic                    | Duration | Goal                                                                     |
| ------------------------------------------ | ------ | ------------- | ------------------------ | -------- | ------------------------------------------------------------------------ |
| **Week 1 – Foundations**                   | 1–2    | 1             | Linux For DevOps         | 5:46     | Learn commands, file handling, permissions, networking basics.           |
|                                            | 3      | 5             | GitHub In One Shot       | 1:41     | Learn git commands, branching, merging, PRs.                             |
|                                            | 4      | 6             | Shell Scripting          | 3:15     | Write scripts for automation.                                            |
|                                            | 5–6    | Practice      | —                        | —        | Practice Linux, Git, and Shell scripts daily.                            |
|                                            | 7      | Review        | —                        | —        | Small project: Automate server setup script.                             |
| **Week 2 – Core Tools (Containers & IaC)** | 8–9    | 3             | Docker In One Shot       | 5:07     | Build images, run containers, volumes, networks.                         |
|                                            | 10–11  | 2             | Kubernetes In One Shot   | 11:42    | Pods, deployments, services, config maps, secrets.                       |
|                                            | 12     | Practice      | —                        | —        | Deploy an app on Kubernetes locally.                                     |
| **Week 3 – Automation & IaC**              | 13     | 7             | Terraform In One Shot    | 7:21     | Build infra on AWS/GCP using IaC.                                        |
|                                            | 14     | 8             | Ansible In One Shot      | 2:05     | Automate server provisioning.                                            |
|                                            | 15     | Practice      | —                        | —        | Deploy infra + configure with Ansible.                                   |
| **Week 4 – CI/CD & Production**            | 16     | 4             | Jenkins In One Shot      | 6:23     | Build CI/CD pipelines.                                                   |
|                                            | 17     | 9             | GitLab In One Shot       | 2:39     | CI/CD with GitLab pipelines.                                             |
|                                            | 18     | 11            | Kubernetes to Production | 2:29     | EKS, ArgoCD, GitOps.                                                     |
|                                            | 19     | 10            | Resume Building          | 2:09     | Prepare DevOps resume.                                                   |
|                                            | 20–21  | Final Project | —                        | —        | End-to-end project: Terraform + Ansible + Docker + Kubernetes + Jenkins. |


# Flow Chart

```mermaid
flowchart TD
    %% Week Styles
    classDef week1 fill:#E3F2FD,stroke:#1E88E5,stroke-width:2px,color:#0D47A1,font-weight:bold
    classDef week2 fill:#E8F5E9,stroke:#43A047,stroke-width:2px,color:#1B5E20,font-weight:bold
    classDef week3 fill:#FFF3E0,stroke:#FB8C00,stroke-width:2px,color:#E65100,font-weight:bold
    classDef week4 fill:#FCE4EC,stroke:#D81B60,stroke-width:2px,color:#880E4F,font-weight:bold
    classDef project fill:#FFFDE7,stroke:#FBC02D,stroke-width:2px,color:#F57F17,font-weight:bold

    %% Week 1
    A1["Week 1: Foundations"]:::week1 --> A2["Day 1-2: Video 1 - Linux For DevOps<br/>5h46m<br/>Learn commands, file handling, permissions, networking basics"]
    A2 --> A3["Day 3: Video 5 - GitHub In One Shot<br/>1h41m<br/>Git commands, branching, merging, PRs"]
    A3 --> A4["Day 4: Video 6 - Shell Scripting<br/>3h15m<br/>Write scripts for automation"]
    A4 --> A5["Day 5-6: Practice<br/>Linux, Git, Shell scripts daily"]
    A5 --> A6["Day 7: Review Project<br/>Automate server setup script"]

    %% Week 2
    A6 --> B1["Week 2: Core Tools - Containers & IaC"]:::week2
    B1 --> B2["Day 8-9: Video 3 - Docker In One Shot<br/>5h07m<br/>Build images, run containers, volumes, networks"]
    B2 --> B3["Day 10-11: Video 2 - Kubernetes In One Shot<br/>11h42m<br/>Pods, deployments, services, config maps, secrets"]
    B3 --> B4["Day 12: Practice<br/>Deploy app on Kubernetes locally"]

    %% Week 3
    B4 --> C1["Week 3: Automation & IaC"]:::week3
    C1 --> C2["Day 13: Video 7 - Terraform In One Shot<br/>7h21m<br/>Build infra on AWS/GCP using IaC"]
    C2 --> C3["Day 14: Video 8 - Ansible In One Shot<br/>2h05m<br/>Automate server provisioning"]
    C3 --> C4["Day 15: Practice<br/>Deploy infra + configure with Ansible"]

    %% Week 4
    C4 --> D1["Week 4: CI/CD & Production"]:::week4
    D1 --> D2["Day 16: Video 4 - Jenkins In One Shot<br/>6h23m<br/>Build CI/CD pipelines"]
    D2 --> D3["Day 17: Video 9 - GitLab In One Shot<br/>2h39m<br/>CI/CD with GitLab pipelines"]
    D3 --> D4["Day 18: Video 11 - Kubernetes to Production<br/>2h29m<br/>EKS, ArgoCD, GitOps"]
    D4 --> D5["Day 19: Video 10 - Resume Building<br/>2h09m<br/>Prepare DevOps resume"]
    D5 --> D6["Day 20-21: Final Project<br/>Terraform + Ansible + Docker + Kubernetes + Jenkins"]:::project
