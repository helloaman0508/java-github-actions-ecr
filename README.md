# java-github-actions-ecr
This repository contains a sample Java Maven application integrated with a complete CI/CD pipeline using GitHub Actions. The workflow automates the entire build, test, and deployment process — from compiling the Java code to containerizing the application and pushing the Docker image to Amazon Elastic Container Registry (ECR).

Java CI/CD Pipeline with GitHub Actions and AWS ECR

This repository contains a sample Java Maven application integrated with a complete CI/CD pipeline using GitHub Actions. The workflow automates the entire build, test, and deployment process — from compiling the Java code to containerizing the application and pushing the Docker image to Amazon Elastic Container Registry (ECR).

🚀 Key Features
	•	Automated Build & Test: Uses Maven to compile code and run JUnit tests on every push or pull request.
	•	Docker Image Creation: Builds a Docker image automatically after successful test execution.
	•	AWS ECR Integration: Authenticates to AWS and securely pushes versioned Docker images to ECR.
	•	GitHub Actions CI/CD: Fully automated pipeline triggered on code changes to ensure reliability and repeatability.
	•	Cloud-Ready Setup: The ECR image can be easily deployed to AWS services such as EKS, EC2, or Elastic Beanstalk.

🧰 Tech Stack
	•	Language: Java 17
	•	Build Tool: Maven
	•	CI/CD: GitHub Actions
	•	Containerization: Docker
	•	Cloud Platform: AWS (ECR, EKS compatible)
	•	Testing Framework: JUnit 5
