# Serverless service zip testing

Repository with an example [Serverless](http://github.com/serverless/serverless) service to test an benchmark the zipping functionality.

## Generate test files

Run the `create-files.sh` script to generate 10 randos files (each with a size of 10MB).

## Zipping / Benchmarking

Make sure that you run `top` or any other service in a terminal so that you can monitor e.g. memory consumption.

Run `serverless deploy --noDeploy` and switch to the terminal where you run your monitoring command.
