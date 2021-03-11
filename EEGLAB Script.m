% EEGLab Script for CLPS0950 Group Project
% Code written by EJR
% comments will preceed commands 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Dear grader-to check this function you will have to have a folder
% containing multiple edf files, then change the pathname to that folder.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%EEG.etc.eeglabvers = '2021.0'; % this tracks which version of EEGLAB is being used, you may ignore it
function EEG_script_Project1(pathname) %my_filtering_function
n=1;
%try to use a relative path next time
%pathname =  'C:\Users\emmar\Documents\MATLAB\CLPS0950_Project1\Data\trydata'; %this should be in an inputs box
file_struct_list = dir([pathname filesep() '*.edf']); %%get list of .edf files in the pathname specified

filename_list = {file_struct_list.name}; % extract the filenames into a cellarray
token = strtok(filename_list,'.edf');
[ALLEEG EEG CURRRENTSET ALLCOM] = eeglab; % open eeglab and initiate variables
for subject = filename_list % this iterates over the elements of the cell array, one-by-one, setting the 'filename' variable like a loop variable
    full_pathname = [pathname filesep() subject{1}];
    % open the data using the biosig plugin
    EEG = pop_biosig(full_pathname); 
    % rename
     EEG.setname='Filtered'; 
     
     % rereference the data around the average
     EEG = eeg_checkset( EEG );
     EEG = pop_reref( EEG, []);
     [ALLEEG EEG CURRENTSET] = pop_newset(ALLEEG, EEG, 2,'overwrite','on','gui','off'); 
    
     % increase sampling frequency
     EEG = eeg_checkset( EEG );
     EEG = pop_resample( EEG, 320);
     EEG = eeg_checkset( EEG );
     [ALLEEG EEG CURRENTSET] = pop_newset(ALLEEG, EEG, 2,'overwrite','on','gui','off'); 
     
     % remove channel baseline
     EEG = pop_rmbase( EEG, [],[]);
     EEG = eeg_checkset( EEG );
     EEG = pop_reref( EEG, []);
     EEG = eeg_checkset( EEG );
     [ALLEEG EEG CURRENTSET] = pop_newset(ALLEEG, EEG, 2,'overwrite','on','gui','off'); 
     %EEG = pop_eegfiltnew(EEG, 'locutoff',0.5,'plotfreqz',1);
      %EEG = eeg_checkset( EEG );
   EEG = pop_cleanline(EEG, 'bandwidth',2,'chanlist',[1:64] ,'computepower',1,'linefreqs',60,'newversion',0,'normSpectrum',0,'p',0.01,'pad',2,'plotfigures',0,'scanforlines',0,'sigtype','Channels','taperbandwidth',2,'tau',100,'verb',1,'winsize',4,'winstep',1);
  EEG = eeg_checkset( EEG );
   [ALLEEG EEG CURRENTSET] = pop_newset(ALLEEG, EEG, 2,'overwrite','on','gui','off'); 
   
   % visualize plot after filtering
     pop_eegplot( EEG, 1, 1, 1);
     % visualize the channel spectra after filtering
     % save as dataset in EEGLab
     [ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG); 
     
     EEG = eeg_checkset( EEG );
    figure; pop_spectopo(EEG, 1, [0        124993.75], 'EEG' , 'percent', 50, 'freqrange',[2 25],'electrodes','off');
    
    EEG = eeg_checkset( EEG );
    EEG = pop_saveset( EEG, 'filename', strcat(token{n},'.set'), 'filepath','C:\\Users\\emmar\\Documents\\MATLAB\\CLPS0950_Project1\\Data\\');
    n=n+1;
end
end