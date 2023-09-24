# File Transfer using SFTP

This README provides a brief overview of how to transfer files using the Secure File Transfer Protocol (SFTP) command-line tool.

## Steps to Transfer Files

1. **Establish a Connection**
   - Open your terminal.
   - Use the `sftp` command to connect to the remote server:
     ```
     sftp username@hostname
     ```
   - You will be prompted for the remote user's password. Enter the password to establish the connection.

2. **Navigate to the Target Directory**
   - Use the `cd` command to navigate to the desired directory on the remote server:
     ```
     cd /path/to/target/directory
     ```

3. **List Files**
   - To view the files in the current directory on the remote server, use the `ls` command:
     ```
     ls
     ```

4. **Upload Files**
   - To upload files from your local machine to the remote server, use the `put` command followed by the file(s) you want to upload. Wildcards (*) can be used to upload multiple files:
     ```
     put file1 file2 file3 ...
     ```
   - The progress of the upload will be displayed, and the files will be placed in the current remote directory.

5. **Verify Uploaded Files**
   - Use the `ls` command again to confirm that the files have been successfully uploaded to the remote server.

6. **Disconnect from the Server**
   - When you are finished with the file transfer, you can disconnect from the remote server by typing `exit` or `quit` in the `sftp` prompt:
     ```
     exit
     ```

7. **End the SFTP Session**
   - The SFTP session will be terminated, and you will return to your local terminal.

## Note
- Ensure that you have the necessary permissions and access to the remote server before transferring files.
- Keep your login credentials and access secure.

This README provides a basic overview of using SFTP for file transfer. You can explore more options and features available in the SFTP tool as needed.

