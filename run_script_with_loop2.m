%This is a pseudo code that we have created to demonstrate that we can
%commit, pull and push to github!

function run_script_with_loop2(pathname)
file_struct_list = dir([pathname filesep() '*.set']); %%get list of .edf files in the pathname specified

filename_list = {file_struct_list.name}; % extract the filenames into a cellarray
for subject = filename_list % this iterates over the elements of the cell array, one-by-one, setting the 'filename' variable like a loop variable
    [ALLEEG EEG CURRRENTSET ALLCOM] = eeglab;
    full_pathname = [pathname filesep() subject{1}];
    EEG = pop_biosig(full_pathname); 
%After importing the data with the EEGLab, store the data as a matrix.
a=ALLEEG(1).data; %sets the ALLEEG matrix equal to a variable “a”
%figure; plot(a(n,:); %plots the raw data of the nth electrode in order to visualize the activity. In order to view the activity per electrode, replace the row number (n) with the desired electrode number. Uncomment in order to view.

min_input = min(a,[],2); %produces a matrix for each min value of electrodes 
max_input=max(a,[],2); %produces a matrix for each max value of electrodes 
avg_input = mean(a,2); %produces a matrix for each min value of electrodes 

min_values=((abs(min_input)).'); %makes all values positive 
max_values=((abs(max_input)).'); %makes all values positive 
avg_values=((abs(avg_input)).'); %makes all values positive 


colors=[min_values;max_values;avg_values]; %combines the RGB values that will be used into one matrix

input_values=mean(colors,2); %takes the average of the colors matrix to provide an input for the color channels
red_channel=(input_values(1,:)/255);%creates a matrix labeled red_channel to provide the value for the red in RGB and scales it to 255
green_channel=(input_values(2,:)/255);%creates a matrix labeled green_channel to provide the value for the green in RGB and scales it to 255
blue_channel=(input_values(3,:)/255);%creates a matrix labeled blue_channel to provide the value for the blue in RGB and scales it to 255

img=ones(100,100);%creates a 100x100 matrix of ones that will be modified to produce a colored square of size 100x100
unique_color=cat(3, img*red_channel, img*green_channel, img*blue_channel);%creates the color scheme given the color inputs
imshow(unique_color) %shows image
end
end
