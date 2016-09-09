# Angular 2 Starter App for Typescript


Instantly build the [official quickstart](https://angular.io/docs/ts/latest/quickstart.html) Angular 2 starter app for TypeScript.

![Angular 2 Starter Script](https://i.imgflip.com/1abt38.gif "made at imgflip.com")

* * *


### Table of Contents
*   [Before Starting](#before-starting)
*   [Create Angular 2 Starter Application](#create-angular-2-starter-application-four-steps)
*   [Expectations](#expectations)


[![](http://angular.io/resources/images/logos/standard/shield-large.png)](https://angular.io/docs/ts/latest/quickstart.html)

### Before starting:

1.  Make sure you have Node.js version 4.0.0 or higher installed.

    - Check your Node version in your terminal/console:

    ```
    node -v
    ```

2.  Make sure you have npm version 3.0.0 or higher installed:

    - Check your npm version in your terminal/console:

    ```
    npm -v
    ```

    You can download [Node and npm](https://nodejs.org/en/), and it's also helpful to have [nvm](https://github.com/creationix/nvm) for node version management.

    More specific details are available at the Angular 2 [official docs](https://angular.io/docs/ts/latest/quickstart.html) or its corresponding [GitHub README](https://github.com/angular/quickstart/blob/master/README.md) documentation.

* * *

### Create Angular 2 Starter Application (Three Steps)

1.  Clone the repository:

    ```sh
    git clone https://github.com/dankreiger/angular2-starter-shell-script.git
    ```

2.  Change into the project directory:

    ```sh
    cd angular2_starter_shell_script
    ```

3.  Run the script:

    ```sh
    ./src/auto_setup.sh
    ```

<br>
<br>


Your default browser should open momentarily displaying your new Angular 2 starter app.

<br>

That's it.



* * *

### Expectations


- The last command <code>npm start</code> will run two parallel node processes _(as <a href="https://angular.io/docs/ts/latest/quickstart.html">stated</a> in the Angular 2 docs)_:
  1. The TypeScript compiler in watch mode
  2. A static server called lite-server that loads `index.html` in a browser and refreshes the browser when application files change


- Your default browser should open and display your new Angular 2 starter application.
