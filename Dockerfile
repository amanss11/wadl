FROM node: alpine
COPY . / assignment2b
CMD node / assignment2b/ file2b.js



Step-1: Create a folder (Note: Folder name should be in lowercase).
Let the folder name be: assignment2b

Step-2: Create any file with any extension (such as .js, .txt, .py, etc....) in the same
above folder (Here, assignment2b) and write some content in the file.
Let the file name be: file2b.js

The file contains the following code:
console.log(&quot;Name: ABC &quot;);
console.log(&quot;RollNo: 1 &quot;);
console.log(&quot;Class: TE-A&quot;);
console.log(&quot;Subject: LP-II Web Application Development&quot;);
console.log(&quot;We are implementing Assignment-2B&quot;);

Step-3: Create file in the same folder with file name as- Dockerfile and press
enter key. (Note: Don&#39;t add any file extension after the file name)
File: Dockerfile

Step-4: Write following code in Dockerfile (Created in Step-3) and save it.:
FROM node: alpine
COPY . / assignment2b
CMD node / assignment2b/ file2b.js

Step-5: Open terminal in VS Code and type the following command:
docker --version

We will see the version of your docker if it is installed successfully.

Step-6: In the same terminal in VS Code, type the following command:
node file2b.js

It will display the contents in your file which is created in Step-2.

Step-7: In the same terminal in VS Code, type the following command:
docker build -t assignment2b .

We will see that it is successfully built.

Step-8: In the same terminal in VS Code, type the following command:
docker images

You will see the docker images with REPOSITORY, TAG, IMAGE ID,
CREATED (Time), SIZE.
