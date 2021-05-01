# 7. Deploy app on Azure AKS


Date: 2021-04-27

## Status

Accepted

## Context

becuase there are still unkowns regarding this application, there may arise a situation requiring choice of one public cloud over another .

## Decision

Using terraform to deploy the required infrastructure such as the AKS cluster and database will make it easier to port the application to a different public or private cloud with minimial configuration changes to the infrastructure.

## Consequences

none