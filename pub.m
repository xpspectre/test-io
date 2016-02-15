% Publish all documentation from sources

%% Setup
current_path = fileparts(mfilename('fullpath'));

% Options struct for publishing options
opts = [];
opts.outputDir = [current_path '/html'];

%% Publish source
publish('Source/script1.m', opts)