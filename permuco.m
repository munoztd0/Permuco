filename = '/Users/davidmunoz/R/eegdata.csv';
signal   = importdata(filename);
save ('eegdata.mat', 'signal')
