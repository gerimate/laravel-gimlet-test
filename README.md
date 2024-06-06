# Laravel Gimlet Test Application

Demo Laravel app for Gimlet. In the deployment settings, enter `8000` as the exposed port. App will run as a single container after deployment. For more instructions, read Gimlet documentation.

Dockerfile not production ready, since .env file is included with an empty `APP_KEY` variable. Only recommended for testing/demo purposes.

## Gimlet

Gimlet is a deployment tool that utilizes FluxCD.

### Gimlet Use Cases

- Advanced Deployments: Branch previews, automated deployments, rollbacks
- Single-click HTTPS Certification
- Grafana & Prometheus Support

Find out more about Gimlet at [https://gimlet.io](https://gimlet.io).

### Say Hello

Reach out to us on [Discord](https://discord.com/invite/ZwQDxPkYzE), or email us at.

## Credit

Dockerfile credit to [Asia Joumaa](https://medium.com/@asia.joumaa/deploy-a-laravel-app-into-a-docker-container-af96ac58411d).

Repository forked from [faidfadjri/sample-laravel-mysql-docker](https://github.com/faidfadjri/sample-laravel-mysql-docker) originally with the purpose of setting up a Laravel application for demo purposes.
