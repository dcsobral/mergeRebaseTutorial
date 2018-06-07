#!/usr/bin/env scala

if (args.isEmpty)
  println("Hello, world")
else
  println(s"Hello, ${args mkString " "}")

