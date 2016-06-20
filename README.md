# play-slick3-steps example
[![Codacy Badge](https://api.codacy.com/project/badge/grade/740e586f17964c779ce3c146c272c560)](https://www.codacy.com)
[![Build Status](https://travis-ci.org/pedrorijo91/play-slick3-steps.svg)](https://travis-ci.org/pedrorijo91/play-slick3-steps)

Simple working app using play 2.4 and slick 3.1.0 with mysql. Step by step tutorial at [https://pedrorijo91.github.io/blog/play-slick/](https://pedrorijo91.github.io/blog/play-slick/)

Created since the [available demos](https://github.com/playframework/play-slick/tree/master/samples) have too much irrelevant code to who wants to integrate slick 3.1.0 with a play app.

Based on [bhavyalatha26/play-scala-slick-example](https://github.com/bhavyalatha26/play-scala-slick-example).

Removed some code such as:

* Dependency Injection with [guice](https://github.com/google/guice)
* Traits and implementation classes
* Useless controllers
* Support for i18n
* activator

## Getting Started

To run this demo using sbt:

 * `git clone` this repository
 * Update the MySQL server url, username and password in `conf/application.conf`
 * Create a `playScalaSlickExample` database on your MySQL server.

```mysql
    CREATE DATABASE playScalaSlickExample;
```

 * Launch the demo using `sbt run`
 * Open the Play web server at <http://localhost:9000>
 * You should be prompted to apply the evolution script. Apply the script.
 * You should now see the app running.
