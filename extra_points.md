# Important Points

**$?** is a special variable in Bash that stores the exit status of the last executed command.
- If the last command was successful, **$?** return 0.
- If the last command failed, **$?** return a non-zero value (error code).
- Used in error handling to check if a command succeeded.
- Helps in conditional statements to take different actions based on success/failure.

```
mkdir test_folder
if [[ $? -eq 0 ]]; then
  echo "Folder created successfully!"
else 
  echo "Failed to create folder"
fi
```
