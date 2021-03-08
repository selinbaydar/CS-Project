% EEGLab Script for CLPS0950 Group Project
% Code written by EJR
% comments will preceed commands 

EEG.etc.eeglabvers = '2021.0'; % this tracks which version of EEGLAB is being used, you may ignore it
    data_counter = 'C:\Users\emmar\Documents\MATLAB\CLPS0950_Project1\Data\S015R07.edf' %I'll change this line when I have a loop
    % open the data 
    EEG = pop_biosig(data_counter); 
    % rename
     EEG.setname='Filtered 15_07 EDF file'; %will also change this line when I have a loop
     % rrereference the data around the average
     EEG = eeg_checkset( EEG );
     EEG = pop_reref( EEG, []);
     % increase sampling frequency
     EEG = eeg_checkset( EEG );
     EEG = pop_resample( EEG, 320);
     EEG = eeg_checkset( EEG );
     pop_eegplot( EEG, 1, 1, 1);
     % remove channel baseline
     EEG = pop_rmbase( EEG, [],[]);
     EEG = eeg_checkset( EEG );
     EEG = pop_reref( EEG, []);
     EEG = eeg_checkset( EEG );
     %EEG = pop_eegfiltnew(EEG, 'locutoff',0.5,'plotfreqz',1);
   %  EEG = eeg_checkset( EEG );
