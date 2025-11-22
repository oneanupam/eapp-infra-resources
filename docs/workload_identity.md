# Workload Identity Federation
Depending on the CI/CD system you're using, your deployment pipelines might have access to ambient, environment-specific credentials. For example:

- Azure DevOps pipelines can use a Microsoft Entra workload identity federation service connection to obtain an ID token that uniquely identifies the Azure DevOps project.
- GitHub Actions workflows can obtain a GitHub OIDC token that uniquely identifies the workflow and its repository.
- GitLab SaaS lets CI/CD jobs access an ID token that uniquely identifies the job and its project, environment, and repository.
- Terraform Cloud can provide an OIDC token to your your Terraform configuration that uniquely identifies the workspace and environment.

You can configure your deployment pipelines to use these credentials to authenticate to Google Cloud by using Workload Identity Federation.

# References
- https://cloud.google.com/blog/products/identity-security/enabling-keyless-authentication-from-github-actions
- https://github.com/google-github-actions/auth
- https://docs.github.com/en/actions/how-tos/secure-your-work/security-harden-deployments/oidc-in-google-cloud-platform
