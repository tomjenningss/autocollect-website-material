# Automate the collection of information off IBM Developer.

## Reason for this application

This program has been made and tailored to www.developer.ibm.com to gather projects, topics and authors. This is done through the use of a script, with the use of a Java program to get the data into a desired state, by finding the author publishing date and topic through the html tags, then removing the tags so you are left with the contents needed. 

This can be tailored to any website though, by analysing where the content is, and what HTML tags they are in and going into the Java code and changing it to tailor it. 

# How it works

To tailor it for what you need it for, it is important to understand how it works. 

1. Firstly, the `shell script` creates the desired directories that the contents is going to be saved in. In my example it will create a folder called `knative` and other folders such as `blogs` `articles` `videos` `tutorials`

2. It performs a `wget` on IBM developer website and it gathers all the metadata

3. After the `wget` it converts the `RTF HTML text format` into a plain `.txt` file.

4. In the top level directory (where you git cloned) the java program is in `ibm-developer-content` and it will copy the program into the `topic` you want it to be in and will use the text file as the only `arg` and will render it.

# Try it youself out the box example

Out the box you can run the program and it will gather all content for `Containers` in developer.ibm and create a file structure with all the `blogs` `tutorials` `articles` `code patterns` `videos` and retrieve all the `titles` `publisher` and `topic`. With this data you can easily import the `rendered-index.txt` into an excel spreadsheet and analyse the data.

1. `cd scripts`

2. `chmod +x contentGatherer.sh`

3. `./contentGatherer.sh`

## Tailor script for you

If you want to gather contents of any other sort off IBM developer, you can tailor the script what project you want and also what topic. All you need to do is update the variables.

### Example:

```sh
#variables for script - Update these variables with desired content
#project (eg:knative/appsody/kabenaro) topic (e.g blog/tutorial/article) 
project<strike>containers<strike> knative
topic=<strike>blogs<strike> articles
websiteLink=<strike>https://developer.ibm.com/technologies/containers/articles/<strike>https://developer.ibm.com/components/knative/blogs/
relativeFilePath=wget/$project/$topic/
```

