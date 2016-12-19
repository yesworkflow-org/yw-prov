# yw-prov
YesWorkflow module for generating and querying PROV-compatible RDF representations of YW annotations, workflow models, and retrospective provenance.

## Installing Apache Jena and command-line tool ARQ

### ARQ - A SPARQL Processor for Jena

ARQ is a query engine for [Jena](http://jena.apache.org/) that supports the [SPARQL RDF Query language](http://www.w3.org/TR/sparql11-query/). To download Apache Jean, please visit this [webpage](https://jena.apache.org/download/index.cgi).

#### Set JENA_HOME environment variable

 To use the Jena tools from the command line we need to set the `JENA_HOME`
  environment variable to point to the location where you have 
  unzipped the Jena distribution:

  1. Windows:
    `set JENA_HOME=\path\to\apache-jena-x.y.z`
       
  2. Linux:
    (a) Open a file ".bashrc", add two lines like
    `export JENA_HOME=/Users/syc/jena/apache-jena-3.1.1 ` 
    `export PATH="/Users/syc/jena/apache-jena-3.1.1/bin:$PATH"  `
   (b) Run the following commands
    `source ~/.bashrc `
    Now we can call the command "arq" from the command line.

#### Running YW model examples 
   
 We can try the YW model example on our local computer by going to the example folder 
             `cd src/test/resources/simulate_data_collection`
 
 Then, query the RDF document with Sparql query: 
             `arq --data wf_model.ttl --query mq2.rq`.

