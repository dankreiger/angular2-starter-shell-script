# Angular 2 Starter App <small>for Typescript</small>

Instantly build a starter Angular 2 template app for TypeScript.

Run a script and you're ready to go.

The source code for the Angular 2 app launched by this script can be found in the official [ Angular 2 quickstart tutorial.  
](https://angular.io/docs/ts/latest/quickstart.html)

* * *

[![](http://angular.io/resources/images/logos/standard/shield-large.png)](https://angular.io/docs/ts/latest/quickstart.html)

### Table of Contents
<ul>
  <li><a href="#before-starting">Before Starting</a></li>
  <li><a href="#create-angular-2-starter-application-four-steps">Create Angular 2 Starter Application (Four Steps)</a></li>
  <li><a href="#expectations">Expectations</a></li>
</ul>

### Before starting:

1.  Make sure you have Node.js version 5.0.0 or higher installed.

    - Check your Node version in your terminal/console:

    <pre>node -v</pre>

2.  Make sure you have npm version 3.0.0 or higher installed:

    - Check your npm version in your terminal/console:

    <pre>npm -v</pre>

    You can download [Node and npm](https://nodejs.org/en/), and it's also helpful to have [nvm](https://github.com/creationix/nvm) for node version management.

    More specific details are available at the Angular 2 [official docs](https://angular.io/docs/ts/latest/quickstart.html) or its corresponding [GitHub README](https://github.com/angular/quickstart/blob/master/README.md) documentation.

* * *

### Create Angular 2 Starter Application (Four Steps)

1.  Clone the repository:

    <pre>git clone https://github.com/dankreiger/angular2-starter-shell-script.git</pre>

2.  Change into the project directory:

    <pre>cd angular2_starter_shell_script</pre>

3.  Make the script executable:

    <pre>chmod +x ./auto_setup.sh</pre>

4.  Run the script:

    <pre>./auto_setup.sh</pre>

<br>
<p>Your default browser should open momentarily displaying your new Angular 2 starter app.</p>


<br>
<p>That's it.</p>



<hr>

### Expectations


- <p>The last command <code>npm start</code> will run two parallel node processes <em>(as <a href="https://angular.io/docs/ts/latest/quickstart.html">stated</a> in the Angular 2 docs)</em>:</p>
  1. The TypeScript compiler in watch mode
  2. A static server called lite-server that loads <code>index.html</code> in a browser and refreshes the browser when application files change


- <p>Your default browser should open and display your new Angular 2 starter application.</p>
