# git-branch-converter
This script converts every branch in a git project into a new project with each branch selected by default

# Usage?
`[1]` Place the `main.sh` file in the same folder that contains your project. You directory structure will look like this:
 ```
 Parent Folder
            |
            ----main.sh
            |
            ----My project
```

`[2]` Create a text file that contains the names of the branches eg `branches.txt`. The content of the file should look lik this:
  ```
  branch1
  branch2
  branch3
  ```
  Your directory now becomes :
   ```
 Parent Folder
            |
            ----main.sh
            |
            ----My project
            |
            ----branches.txt
```
`[3]` If you are running `main.sh` for the first time, you will need to make it executable with this command:
`chmod +x main.sh`.

`[4]` You can now run the script using:
`bash -f main.sh branches.txt ProjectFolderName`
NB : If your ProjectFolderName contain space, it must be in quote:
`bash -f main.sh branches.txt "Project Folder Name"`

