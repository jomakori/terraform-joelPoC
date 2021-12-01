# terraform-joelPoC

## Pre-req for setup
+ Isengard Account number
+ GitHub repo token (Can be subdtituted if using another repo source)
+ Region for deployment (Will deploy for high availability by replicating resources in 2 AZs)

## To Run:
1. Sync locally on workspace
2. Run `terrraform init`
3. Run `terrraform plan`
4. Run `terrraform apply`



> Future Improvement: Deploy Tf templates automatically via another CI/CD deployment with build file running the tf commands
