mkdir containers
cd containers
mkdir articles
cd articles
Wget https://developer.ibm.com/technologies/containers/articles/
mv index.html index.txt
cd ../../..
cp -r ibm-developer-content/ scripts/containers/articles/
cd scripts/containers/articles/
cp index.txt src/
cd src/
javac Filter.java
java Filter.java index.txt
cd ../../
mkdir courses
cd courses
Wget https://developer.ibm.com/technologies/containers/courses/
mv index.html index.txt
cd ../../..
cp -r ibm-developer-content/ scripts/containers/courses/
cd scripts/containers/courses/
cp index.txt src/
cd src/
javac Filter.java
java Filter.java index.txt
cd ../../
mkdir openProjects
cd openProjects
Wget https://developer.ibm.com/technologies/containers/projects/
mv index.html index.txt
cd ../../..
cp -r ibm-developer-content/ scripts/containers/openProjects/
cd scripts/containers/openProjects/
cp index.txt src/
cd src/
javac Filter.java
java Filter.java index.txt
cd ../../
mkdir tutorials
cd tutorials
Wget https://developer.ibm.com/technologies/containers/tutorials/
mv index.html index.txt
cd ../../..
cp -r ibm-developer-content/ scripts/containers/tutorials/
cd scripts/containers/tutorials/
cp index.txt src/
cd src/
javac Filter.java
java Filter.java index.txt
cd ../../
mkdir blogs
cd blogs
Wget https://developer.ibm.com/technologies/containers/blogs/
mv index.html index.txt
cd ../../..
cp -r ibm-developer-content/ scripts/containers/blogs/
cd scripts/containers/blogs/
cp index.txt src/
cd src/
javac Filter.java
java Filter.java index.txt
cd ../../../
mkdir openliberty
cd openliberty
mkdir articles
cd articles
Wget https://developer.ibm.com/components/open-liberty/articles/
mv index.html index.txt
cd ../../..
cp -r ibm-developer-content/ scripts/openliberty/articles/
cd scripts/openliberty/articles/
cp index.txt src/
cd src/
javac Filter.java
java Filter.java index.txt
cd ../../
mkdir tutorials
cd tutorials
Wget https://developer.ibm.com/components/open-liberty/tutorials/
mv index.html index.txt
cd ../../..
cp -r ibm-developer-content/ scripts/openliberty/tutorials/
cd scripts/openliberty/tutorials/
cp index.txt src/
cd src/
javac Filter.java
java Filter.java index.txt
cd ../../
mkdir blogs
cd blogs
Wget https://developer.ibm.com/components/open-liberty/blogs/
mv index.html index.txt
cd ../../..
cp -r ibm-developer-content/ scripts/openliberty/blogs/
cd scripts/openliberty/blogs/
cp index.txt src/
cd src/
javac Filter.java
java Filter.java index.txt
cd ../../
mkdir videos
cd videos
Wget https://developer.ibm.com/components/open-liberty/videos/
mv index.html index.txt
cd ../../..
cp -r ibm-developer-content/ scripts/openliberty/videos/
cd scripts/openliberty/videos/
cp index.txt src/
cd src/
javac Filter.java
java Filter.java index.txt
cd ../../
mkdir series
cd series
Wget https://developer.ibm.com/components/open-liberty/series/
mv index.html index.txt
cd ../../..
cp -r ibm-developer-content/ scripts/openliberty/series/
cd scripts/openliberty/series/
cp index.txt src/
cd src/
javac Filter.java
java Filter.java index.txt
cd ../../
mkdir codePatterns
cd codePatterns
Wget https://developer.ibm.com/components/open-liberty/patterns/
mv index.html index.txt
cd ../../..
cp -r ibm-developer-content/ scripts/openliberty/codePatterns/
cd scripts/openliberty/codePatterns/
cp index.txt src/
cd src/
javac Filter.java
java Filter.java index.txt
cd ../../../
mkdir docker
cd docker
mkdir articles
cd articles
Wget https://developer.ibm.com/components/docker/articles/
mv index.html index.txt
cd ../../..
cp -r ibm-developer-content/ scripts/docker/articles/
cd scripts/docker/articles/
cp index.txt src/
cd src/
javac Filter.java
java Filter.java index.txt
cd ../../
mkdir courses
cd courses
Wget https://developer.ibm.com/components/docker/courses/
mv index.html index.txt
cd ../../..
cp -r ibm-developer-content/ scripts/containers/courses/
cd scripts/docker/courses/
cp index.txt src/
cd src/
javac Filter.java
java Filter.java index.txt
cd ../../
mkdir codePatterns
cd codePatterns
Wget https://developer.ibm.com/components/docker/patterns/
mv index.html index.txt
cd ../../..
cp -r ibm-developer-content/ scripts/docker/codePatterns/
cd scripts/docker/codePatterns/
cp index.txt src/
cd src/
javac Filter.java
java Filter.java index.txt
cd ../../
mkdir tutorials
cd tutorials
Wget https://developer.ibm.com/components/docker/tutorials/
mv index.html index.txt
cd ../../..
cp -r ibm-developer-content/ scripts/docker/tutorials/
cd scripts/docker/tutorials/
cp index.txt src/
cd src/
javac Filter.java
java Filter.java index.txt
cd ../../
mkdir blogs
cd blogs
Wget https://developer.ibm.com/components/docker/blogs/
mv index.html index.txt
cd ../../../
cp -r ibm-developer-content/ scripts/docker/blogs/
cd scripts/docker/blogs/
cp index.txt src/
cd src/
javac Filter.java
java Filter.java index.txt
cd ../../../
