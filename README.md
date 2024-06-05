# Laravel Gimlet Test Application

Demo Laravel app for Gimlet. In the deployment settings, enter `8000` as the exposed port. App will run as a single container after deployment.

Dockerfile not production ready, since .env file is included with an empty `APP_KEY` variable. Only recommended for testing/demo purposes.

## Gimlet

Gimlet is a deployment tool that utilizes FluxCD. Find out more about Gimlet at [https://gimlet.io](https://gimlet.io). Gimlet is 

## Credit

Dockerfile credit to [Asia Joumaa](https://medium.com/@asia.joumaa/deploy-a-laravel-app-into-a-docker-container-af96ac58411d).

Repository forked from [faidfadjri/sample-laravel-mysql-docker](https://github.com/faidfadjri/sample-laravel-mysql-docker) originally with the purpose of setting up a Laravel application for demo purposes.
