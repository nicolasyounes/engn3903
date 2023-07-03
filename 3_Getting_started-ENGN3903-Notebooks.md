# Getting started with the ENGN3903 notebooks

Before we can start working on the lab material for the course, we first need to download the ENGN3093 notebooks into a folder stored under the du53 project directory. All the notebooks for this course are located on [github](https://github.com/nicolasyounes/engn3903), and we will use git commands to copy the notebooks into your own folders on the NCI.

Once Jupyterlab has opened in your browser, you should see on the left of the screen a file browser that will show the contents of the `/scratch/du53` folder. In this directory, create your own folder using your name (do not include spaces in your folder name). This will be your own personal folder for storing your work for the duration of the course. Clicking the icon circled in the screenshot below will create a new folder that you can then rename. Once you've created your folder, open the folder using the file browser.

![Open_jupyterlab](/figures/Open_jupyterlab.PNG)

## Using git to acquire the ENGN3903 notebooks

Open a terminal window (**use the blue + button** on the upper-left side on JupyterLab and click on the terminal icon to launch a new terminal). 

Using the terminal, navigate to the folder you just created:

    cd /scratch/du53/your-folder/

Now, lets 'clone' the ENGN3903 notebooks into your folder. Copy-and-paste the following command into the terminal and hit enter.
    
    git clone https://github.com/nicolasyounes/engn3903.git

You should now see a folder labelled `engn3903` in the file browser on the left. This folder contains all the lab notebooks from week-1 to week-9. Henceforth, whenever you open a jupyterlab session, simply navigate your folder, open the week we are up to, and within you will find the notebooks for that lab session.
 
![git_clone](/figures/git_clone.PNG)
    