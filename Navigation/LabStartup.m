%% This script initializes the lab
% This file automatically runs when you open the project

%% Show the info script
% Open the overview file
locDir = pwd;
if contains(locDir,filesep+"MATLAB Drive")
    open("Navigation.mlx")
else
    open("Overview.html")
end



