%% Script 1
% This is the top-level intro text for script1
% More text

%% First subsection
t = linspace(0,2*pi,100);
x1 = sin(t);
x2 = cos(t);

plot(t,x1,t,x2)

%% Second subsection
% More content here

for i = 1:3
    %%
    % Text inside a for loop
    display(sprintf('Multiplier = %g',i))
    plot(t, sin(i*t))
    
end

%% Third subsection
% Call test function
in = 1;
out = function1(in);
