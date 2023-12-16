# Full Cycle API Gateway

This repository holds all the code and notes produced during the API Gateway module of the Full Cycle course. 

## API Gateway

An API gateway is a tool for API management positioned between a client and a set of backend services. Functioning as a reverse proxy, the API gateway receives all application programming interface (API) calls, consolidates the diverse services needed to fulfill them, and then delivers the relevant results.

![API Gateway diagram](./docs/images/api-gatway.png)

It is the only entry point for a set of services, therefore it is a single point of failure and needs extra attention to security and availability. It is also a single point of control, which means that it can be used to implement security policies, rate limiting, and other features.

