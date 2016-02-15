% Publish all documentation from sources

%% Setup
current_path = fileparts(mfilename('fullpath'));
base_url = 'site.github.url'; % from help pages https://jekyllrb.com/docs/github-pages/

% Options struct for publishing options
opts = [];
opts.outputDir = [current_path '/Docs/html'];

%% Publish docs (meta-document-specific pages)
docsBase = 'Docs/';
docs = {'testtoolbox'};

for i = 1:numel(docs)
    publish([docsBase, docs{i}], opts)
end

%% Publish source
sourceBase = 'Source/';
sources = {'script1', 'function1'};

for i = 1:numel(sources)
    publish([sourceBase, sources{i}], opts)
end