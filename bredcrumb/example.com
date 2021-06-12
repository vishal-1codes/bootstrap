<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">

    <title>Hello, world!</title>
  </head>
  <body>
    <!-- breadcrumb -->
    <nav aria-label="breadcrumb">                                       <!--"nav, ol, li" is  imp for breadcrumb --> 
  <ol class="breadcrumb">
    <li class="breadcrumb-item active" aria-current="page">Home</li>    <!-- if class also include "active" then it cann't be clickable , the hav <a>-->
  </ol>
</nav>

<nav aria-label="breadcrumb">
  <ol class="breadcrumb">
    <li class="breadcrumb-item"><a href="#">Home</a></li>
    <li class="breadcrumb-item active" aria-current="page">Library</li>
  </ol>
</nav>

<nav aria-label="breadcrumb">
  <ol class="breadcrumb">
    <li class="breadcrumb-item"><a href="#">Home</a></li>
    <li class="breadcrumb-item"><a href="#">Library</a></li>
    <li class="breadcrumb-item active" aria-current="page">Data</li>
  </ol>
</nav>
 
<nav arial-label="breadcrumb">
  <ol class="breadcrumb">
    <li class="breadcrumb-item"> <a href="#">Home</a> </li>
    <li class="breadcrumb-item"> <a href="#">Library</a> </li>
    <li class="breadcrumb-item"> <a href="#">Data</a> </li>
    <li class="breadcrumb-item active" aria-current="page">About</li>
  </ol>
</nav>
