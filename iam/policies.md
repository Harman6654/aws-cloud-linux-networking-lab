# AWS IAM Configuration

## IAM User

Name:

aws-lab-user

Purpose:

Created for demonstrating AWS identity and access management.

---

## IAM Policy

Name:

AWSLab-S3ReadOnly

Permissions:

- s3:GetObject
- s3:ListBucket

Purpose:

Demonstrates permission-based access to S3 resources.

---

## IAM Role

Name:

EC2-S3-ReadOnly-Role

Trusted Service:

Amazon EC2

Purpose:

Allows the EC2 instance to interact with AWS services without storing long-term AWS access keys on the server.

---

## Security Principle

The project demonstrates the principle of least privilege by granting only the permissions required for the lab.

Long-term AWS access keys were not stored on the EC2 instance.
