# yw-prov
YesWorkflow module for generating and querying PROV-compatible RDF representations of YW annotations, workflow models, and retrospective provenance.

## Installing Apache Jena and command-line tool ARQ

### ARQ - A SPARQL Processor for Jena

ARQ is a query engine for [Jena](http://jena.apache.org/) that supports the [SPARQL RDF Query language](http://www.w3.org/TR/sparql11-query/). To download Apache Jean, please visit this [webpage](https://jena.apache.org/download/index.cgi).

To use the Jena tools from the command line you need to set the `JENA_HOME`
  environment variable to point to the location where you have 
  unzipped the Jena distribution:

  1. Windows:
    set JENA_HOME=\path\to\apache-jena-x.y.z
    bat\sparql.bat --version    

  2. Linux:
    The command scripts automatically set JENA_HOME but if you want
    to switch to a different version from the same scripts:

    export JENA_HOME=/path/to/apache-jena-x.y.z
      
  Where x.y.z is the version of the Jena command line tools you have 
  downloaded

