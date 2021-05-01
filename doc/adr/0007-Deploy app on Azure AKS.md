# 7. Deploy app on Azure AKS


Date: 2021-04-27

## Status

Accepted

## Context

There are a number of unknowns such traffic volumes ,frequency of changes and updates, availability requirements and SLAs , The application is already packaged in a self contained image .

## Decision

To make it easier to deploy and scale the applicatio as need arises , the application will be deployed in a kubernetes cluster . AKS cluster on Azure has been selected as the ochestration tool 

## Consequences

none