function Novel_script(pathname) %my_filtering_function
 % should be in command window or create mainscript
file_struct_list = dir([pathname filesep() '*.edf']); %%get list of .edf files in the pathname specified

filename_list = {file_struct_list.name}; % extract the filenames into a cellarray
[ALLEEG EEG CURRRENTSET ALLCOM] = eeglab; % open eeglab and initiate variables,

for subject = filename_list % this iterates over the elements of the cell array, one-by-one, setting the 'filename' variable like a loop variable
    full_pathname = [pathname filesep() subject{1}];
    EEG = pop_biosig(full_pathname);
   % [ALLEEG EEG CURRENTSET] = pop_newset(ALLEEG, EEG, 2,'overwrite','on','gui','off')
    %After importing the data with the EEGLab, store the data as a matrix.
    %for n = 1:64 %assuming that there are 64 channels in given eeg.data
        a = EEG.data %sets the EEG matrix equal to a variable “a”
    %figure; plot(a(n,:); %plots the raw data of the nth electrode in order to visualize the activity. In order to view the activity per electrode, replace the row number (n) with the desired electrode number. Uncomment in order to view.

    min_input = min(a,[],2); %produces a matrix for each min value of electrodes 
    max_input=max(a,[],2); %produces a matrix for each max value of electrodes 
    avg_input = mean(a,2); %produces a matrix for each min value of electrodes 

    min_values=((abs(min_input)).'); %makes all values positive 
    max_values=((abs(max_input)).'); %makes all values positive 
    avg_values=((abs(avg_input)).') %makes all values positive 


    colors=[min_values;max_values;avg_values]; %combines the RGB values that will be used into one matrix
    input_values=mean(colors,2); %takes the average of the colors matrix to provide an input for the color channels
    red_channel=(input_values(1,:)/255)%creates a matrix labeled red_channel to provide the value for the red in RGB and scales it to 255
    green_channel=(input_values(2,:)/255);%creates a matrix labeled green_channel to provide the value for the green in RGB and scales it to 255
    blue_channel=(input_values(3,:)/255);%creates a matrix labeled blue_channel to provide the value for the blue in RGB and scales it to 255

    img=ones(100,100);%creates a 100x100 matrix of ones that will be modified to produce a colored square of size 100x100
    unique_color=cat(3, img*red_channel, img*green_channel, img*blue_channel);%creates the color scheme given the color inputs
    imshow(unique_color) %shows image
    %loop through the rest of the channels
    %n = n+1;
    %end
    
end
end