# NPP-to-Conda
A batch script that can send a notepad++ python file to anaconda/miniconda.

To add the script to Notepad++, click run on the top bar, then run again, then put the command there and hit save. Give it a name and optionally add a shortcut.

For the command in run, use these examples
```
C:\PATH\Conda_NPP_bridge.bat C:\Users\USER\Anaconda3 "$(FULL_CURRENT_PATH)"
```
to simply run the python script
```
C:\PATH\Conda_NPP_bridge.bat C:\Users\USER\Anaconda3 "$(FULL_CURRENT_PATH) 1"
```
to run the python script interactivly.

Replace PATH, USER, and Anaconda3 with the appropriate information.

The trailing 1 causes python to start interactivly so it wont close one the file has ended.
