# Full Cycle API Gateway

This repository holds all the code and notes produced during the API Gateway module of the Full Cycle course. 

## API Gateway

An API gateway is a tool for API management positioned between a client and a set of backend services. Functioning as a reverse proxy, the API gateway receives all application programming interface (API) calls, consolidates the diverse services needed to fulfill them, and then delivers the relevant results.

![API Gateway diagram](./docs/images/api-gatway.png)

It is the only entry point for a set of services, therefore it is a single point of failure and needs extra attention to security and availability. It is also a single point of control, which means that it can be used to implement security policies, rate limiting, and other features.

### Advantages and disadvantages

#### Advantages

- Feature Standardization: Implementation of standardized features like logging and security to ensure consistency and reliability throughout the system.

- Network Governance Support: Assists in overseeing and managing the overall governance of the company's network, ensuring compliance with established policies for a secure and efficient infrastructure.

- Centralized Network Entry Point: Establishes a single point of entry into the network, streamlining access for users and simplifying overall network management.

- Facilitated Management: Simplifies the administration and control of network resources, reducing complexity and enhancing the efficiency of network management tasks.

- Essential API Strategy Tool: Plays a crucial role in adopting an API strategy, supporting seamless integration and communication between different software applications.

#### Disadvantages

- Single Point of Failure: The API gateway is a single point of failure, which means that if it goes down, the entire system will go down with it.

- Increased Complexity: The API gateway is a complex system that requires a high level of expertise to implement and maintain.

- Performance Bottlenecks: The API gateway can become a performance bottleneck if it is not properly configured and optimized.

- Security Concerns: The API gateway is a potential security risk, as it exposes the internal network to external threats.