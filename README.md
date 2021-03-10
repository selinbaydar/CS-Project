# CS-Project
This is our midterm project for CLPS0950.
Our proposal can be accessed with this link: https://docs.google.com/document/d/10RujP7LPyngtEgh2yr1tTahU-b8GROM765123ph1O5U/edit?usp=sharing

Our project is composed of 3 parts:
First, we went through the workshop and tutorials for EEGLAB and manipulated tutorial and real raw data based on our learnings from the tutorial.
Second, we created a script that automated preprocessing for any given EEG data without using the graphical interface of EEGLab toolbox.
Third, we created a script that produces a unique color per participant based on their unique EEG data (brainwave pattern).

During the first part of our project where we learned the tutorial. Since our work consisted of manipulating the existing functions within the EEGLab toolbox, we did not push our work into Github.

During the second part of our project where we created an automated processing script, we tried to push the code to Github. However, the code did not work when it was committed since our data came from a local folder and moving it to Github caused the function to lose its input data. We also could not push our input data into Github because it exceeded the Github file size limit.
    NOTE: Each member demonstrated ability to commit/push code. EJR commmited several times before she switched her script to another folder to make it work, JO and SB praticed      with code that can be found in this repository as well. 

During the initial parts of the third part of our project where we created a unique color producing script, we were unable to create a function. Thus, we wrote a script that could be implemented as a command after opening the EEGLab toolbox. We wrote the command script on a shared google doc which is linked below. After we succesfully created the command script, we converted the script into a function. However, similar to the issues we faced on the second part of the project, we were not able to commit our script into Github because our data came from a local folder and moving it to Github caused the function to lose its input.
Link to the initial progress: https://docs.google.com/document/d/10euHqT-cEtLCuzipyNTKDnlf0JmZs7IgAttwGa9Gt_0/edit?usp=sharing

Overall, our code works within our local computers and we have attached below a video that we created, which explains how to run our code. This was necessary since our input data is contained in a local folder and isn't accessible to outside coders.

Note: Since both parts on the final code required being in the same folder as the data they were processing (and the datafiles were too large to upload to github), the code wasn't continuously committed. To adjust for this, we will be putting down our individual hours below, who wrote the sections, who debugged, and the time it took.

Who wrote each section: 
Selin and Jessica: wrote code from a = EEG.data ... imshow(unique_color) and debugged, 4 hours each (3/9-3/10)


EJR: wrote the script for automatically pre-processing all eeg data files in a given folder. 
2/28: 3-5:30pm (EEGLab tutorials)
3/01: 12-3pm (EEGLab tutorials)
3/04: 4-6pm (EEgLab tutorials)
3/07: 10-11a (preprocessing with our data), 6-7pm (preprocessing with our data)
3/08: 9-10a (working on eeglab processing), 12:30-1 (prepare for office hours), 1-2:15 (office hours with Lakshmi) 2:15-4pm (working on eeg script), 7-10pm (eeg script)
3/09: 10-12 (writing eeg script) 6-6:30 (debugging eeg script), 
3/10: 11-11:30am (debugging novel script), 1-3:15pm(debugging novel and eeg scripts)
Total Individual hours = 21.5

SB:
2/28: 4-6pm (EEGLab tutorials)
2/28: 6-8pm (working with PI to get raw data and inspect it for EEGLAB tutorials)
3/03: 4-5pm (EEGLab tutorials)
3/07: 12-6pm (EEGLab tutorials)
3/07: 6-9pm (preprocessing, graphing with EEGLAB tutorial data)
3/9: 5-5:30pm (debugging novel script)
Total Individual hours = 14.5 hours

JO
3/6: 12-5 (watching/reading EEGLAB tutorials)
3/7: 12-2 (preprocessing, graphing with EEGLAB tutorial data)
3/9: 5-5:30 (debugging novel script)
Total Individual hours = 7.5 hours


Group meeting times: Meetings for office hours, coding, debugging 
2/27: 1-2pm
3/01: 5:30- 6:30pm
3/04: 7-9pm
	3/05: 9-11am 
3/07: 11:30am-2pm 
3/07: 7-8pm 
3/08: 3:15-5:15pm 
3/08: 6-7:15pm 
3/9: 4-5:00pm, 6:30-9pm 
3/10: 8:30-10am, 4-7:30pm 
Total: 18.75








