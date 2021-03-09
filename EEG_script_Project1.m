% EEGLab Script for CLPS0950 Group Project
% Code written by EJR
% comments will preceed commands 
% use strcat because it removes spaces
% use strrep to replace substrings within character array 
EEG.etc.eeglabvers = '2021.0'; % this tracks which version of EEGLAB is being used, you may ignore it
pathname =  'C:\Users\emmar\Documents\MATLAB\CLPS0950_Project1\Data'; %

function run_script_with_loop(pathname)
file_struct_list = dir([pathname filesep() '*.edf']); %%get list of .edf files in the pathname specified

filename_list = {file_struct_list.name}; % extract the filenames into a cellarray
for subject = filename_list % this iterates over the elements of the cell array, one-by-one, setting the 'filename' variable like a loop variable
    [ALLEEG EEG CURRRENTSET ALLCOM] = eeglab;
    full_pathname = [pathname filesep() subject{1}];
    % open the data using the biosig plugin
    EEG = pop_biosig(full_pathname); 
    % rename
    % visualize plot before doing any filtering 
     pop_eegplot( EEG, 1, 1, 1);
     EEG.setname='Filtered 15_07 EDF file'; %will also change this line when I have a loop
     % rereference the data around the average
     EEG = eeg_checkset( EEG );
     EEG = pop_reref( EEG, []);
     % increase sampling frequency
     EEG = eeg_checkset( EEG );
     EEG = pop_resample( EEG, 320);
     EEG = eeg_checkset( EEG );
     % visualize plot
     % remove channel baseline
     EEG = pop_rmbase( EEG, [],[]);
     EEG = eeg_checkset( EEG );
     EEG = pop_reref( EEG, []);
     EEG = eeg_checkset( EEG );
     %EEG = pop_eegfiltnew(EEG, 'locutoff',0.5,'plotfreqz',1);
   %  EEG = eeg_checkset( EEG );
   EEG = pop_cleanline(EEG, 'bandwidth',2,'chanlist',[1:64] ,'computepower',1,'linefreqs',60,'newversion',0,'normSpectrum',0,'p',0.01,'pad',2,'plotfigures',0,'scanforlines',0,'sigtype','Channels','taperbandwidth',2,'tau',100,'verb',1,'winsize',4,'winstep',1);
   EEG = eeg_checkset( EEG );
   % visualize plot after filtering
     pop_eegplot( EEG, 1, 1, 1);
     eeglab redraw %update the EEGLAB window to view changes
end
end

     
