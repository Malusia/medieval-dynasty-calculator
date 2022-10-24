# MedievalDynastyCalculator
This project was generated with [Angular CLI](https://github.com/angular/angular-cli) version 14.2.6.

## Prepare development service with docker
To run the dev service and inital build the development service with docker, you have to exceute `docker compose`.
```sh
docker compose -f compose-dev.yaml run --detach -p "4200:4200" app
```

In case you want to change settiings on the development service, you have to (re)build the service:
(re)build the dev service
```sh
docker compose -f compose-dev.yaml build app
```

## Development server
Run `ng serve --host 0.0.0.0` for a dev server. Navigate to `http://localhost:4200/`. The application will automatically reload if you change any of the source files.

## Code scaffolding
Run `ng generate component component-name` to generate a new component. You can also use `ng generate directive|pipe|service|class|guard|interface|enum|module`.

## Build
Run `ng build` to build the project. The build artifacts will be stored in the `dist/` directory.

## Running unit tests
Run `ng test` to execute the unit tests via [Karma](https://karma-runner.github.io).

## Running end-to-end tests
Run `ng e2e` to execute the end-to-end tests via a platform of your choice. To use this command, you need to first add a package that implements end-to-end testing capabilities.

## Further help
To get more help on the Angular CLI use `ng help` or go check out the [Angular CLI Overview and Command Reference](https://angular.io/cli) page.
